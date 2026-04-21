// ignore_for_file: public_member_api_docs

import 'dart:async';
import 'dart:convert';
import 'dart:io' show WebSocket;

import 'invest_config.dart';
import 'invest_websocket.dart';
import 'json_types.dart';
import 'models/stream_models.dart';

/// Connection state for [InvestStreamManager].
enum InvestStreamState {
  disconnected,
  connecting,
  connected,
  reconnecting,
  closing,
}

/// Reconnect policy for [InvestStreamManager].
class InvestStreamReconnectPolicy {
  /// Disables reconnect logic.
  const InvestStreamReconnectPolicy.disabled()
      : enabled = false,
        maxAttempts = 0,
        initialDelay = Duration.zero,
        maxDelay = Duration.zero,
        backoffMultiplier = 1;

  /// Reconnect with exponential backoff.
  const InvestStreamReconnectPolicy({
    this.enabled = true,
    this.maxAttempts = 20,
    this.initialDelay = const Duration(milliseconds: 500),
    this.maxDelay = const Duration(seconds: 10),
    this.backoffMultiplier = 2,
  });

  final bool enabled;
  final int maxAttempts;
  final Duration initialDelay;
  final Duration maxDelay;
  final double backoffMultiplier;

  Duration delayForAttempt(int attempt) {
    if (attempt <= 1) {
      return initialDelay;
    }
    final multiplier = backoffMultiplier > 1 ? backoffMultiplier : 1.0;
    final rawMs = initialDelay.inMilliseconds * _pow(multiplier, attempt - 1);
    final capped = rawMs > maxDelay.inMilliseconds
        ? maxDelay.inMilliseconds.toDouble()
        : rawMs;
    return Duration(milliseconds: capped.round());
  }
}

/// High-level stream wrapper with reconnect/resubscribe/heartbeat.
class InvestStreamManager {
  InvestStreamManager({
    required this.config,
    required this.apiPath,
    this.reconnectPolicy = const InvestStreamReconnectPolicy(),
    this.heartbeatTimeout = const Duration(seconds: 30),
  });

  final InvestConfig config;
  final String apiPath;
  final InvestStreamReconnectPolicy reconnectPolicy;
  final Duration heartbeatTimeout;

  final StreamController<JsonMap> _rawEventsController =
      StreamController<JsonMap>.broadcast();
  final StreamController<InvestStreamEvent> _eventsController =
      StreamController<InvestStreamEvent>.broadcast();
  final StreamController<InvestStreamState> _stateController =
      StreamController<InvestStreamState>.broadcast();

  final Map<String, String> _subscriptions = <String, String>{};
  WebSocket? _ws;
  Timer? _heartbeatTimer;
  bool _closedManually = false;
  int _reconnectAttempt = 0;
  InvestStreamState _state = InvestStreamState.disconnected;

  Stream<JsonMap> get rawEvents => _rawEventsController.stream;
  Stream<InvestStreamEvent> get events => _eventsController.stream;
  Stream<InvestStreamState> get states => _stateController.stream;
  InvestStreamState get state => _state;

  Future<void> connect() async {
    _closedManually = false;
    await _connectInternal(isReconnect: false);
  }

  Future<void> close() async {
    _closedManually = true;
    _setState(InvestStreamState.closing);
    _heartbeatTimer?.cancel();
    _heartbeatTimer = null;
    final ws = _ws;
    _ws = null;
    await ws?.close();
    _setState(InvestStreamState.disconnected);
  }

  /// Closes socket and stream controllers permanently.
  Future<void> dispose() async {
    await close();
    await _rawEventsController.close();
    await _eventsController.close();
    await _stateController.close();
  }

  /// Saves [payload] under [key] and sends it immediately when connected.
  void subscribe({
    required String key,
    required JsonMap payload,
  }) {
    final encoded = jsonEncode(payload);
    _subscriptions[key] = encoded;
    _ws?.add(encoded);
  }

  /// Sends [payload] and removes local subscription registry entry.
  void unsubscribe({
    required String key,
    JsonMap? payload,
  }) {
    _subscriptions.remove(key);
    if (payload != null) {
      _ws?.add(jsonEncode(payload));
    }
  }

  Future<void> _connectInternal({required bool isReconnect}) async {
    if (_closedManually) {
      return;
    }
    _setState(
      isReconnect
          ? InvestStreamState.reconnecting
          : InvestStreamState.connecting,
    );
    try {
      final ws =
          await InvestWebSocket.connect(config: config, apiPath: apiPath);
      _ws = ws;
      _reconnectAttempt = 0;
      _setState(InvestStreamState.connected);
      _startHeartbeatGuard();
      _resubscribeAll();

      ws.listen(
        _handleMessage,
        onError: (_) => _scheduleReconnectIfNeeded(),
        onDone: _scheduleReconnectIfNeeded,
        cancelOnError: true,
      );
    } catch (_) {
      _scheduleReconnectIfNeeded();
    }
  }

  void _handleMessage(dynamic data) {
    _startHeartbeatGuard();
    final text = data is String ? data : utf8.decode(data as List<int>);
    final decoded = jsonDecode(text);
    if (decoded is Map<String, dynamic>) {
      _rawEventsController.add(decoded);
      _eventsController.add(InvestStreamEvent.fromJson(decoded));
    }
  }

  void _resubscribeAll() {
    for (final payload in _subscriptions.values) {
      _ws?.add(payload);
    }
  }

  void _startHeartbeatGuard() {
    _heartbeatTimer?.cancel();
    if (heartbeatTimeout <= Duration.zero) {
      return;
    }
    _heartbeatTimer = Timer(heartbeatTimeout, () async {
      final ws = _ws;
      if (ws != null) {
        await ws.close();
      }
    });
  }

  void _scheduleReconnectIfNeeded() {
    _heartbeatTimer?.cancel();
    _heartbeatTimer = null;
    if (_closedManually || !reconnectPolicy.enabled) {
      _setState(InvestStreamState.disconnected);
      return;
    }
    if (_reconnectAttempt >= reconnectPolicy.maxAttempts) {
      _setState(InvestStreamState.disconnected);
      return;
    }
    _reconnectAttempt += 1;
    final delay = reconnectPolicy.delayForAttempt(_reconnectAttempt);
    Future<void>.delayed(delay, () {
      _connectInternal(isReconnect: true);
    });
  }

  void _setState(InvestStreamState newState) {
    _state = newState;
    if (!_stateController.isClosed) {
      _stateController.add(newState);
    }
  }
}

double _pow(double value, int exponent) {
  var result = 1.0;
  for (var i = 0; i < exponent; i++) {
    result *= value;
  }
  return result;
}
