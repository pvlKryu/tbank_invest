/// WebSocket connection helpers for T-Invest (quotes, portfolio, orders streams).
library invest_websocket;

import 'dart:io' show WebSocket;

import 'invest_config.dart';

/// T-Invest WebSocket API (streams for quotes, portfolio, orders).
///
/// Channel spec: [asyncapi.yaml](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/ws/asyncapi.yaml).
///
/// **Platforms:** uses `dart:io` [WebSocket] — works on Android, iOS, desktop;
/// plain `dart compile js` / Flutter Web needs a different transport.
///
/// After connect, messages use JSON (protobuf JSON mapping), like other official SDKs.
class InvestWebSocket {
  InvestWebSocket._();

  /// Opens a WSS connection with `Authorization: Bearer …`.
  ///
  /// [apiPath] — full method path, same as REST, e.g.
  /// [InvestApiPaths.marketDataStreamServiceMarketDataStream].
  static Future<WebSocket> connect({
    required InvestConfig config,
    required String apiPath,
  }) {
    final uri = config.buildWssUri(apiPath);
    return WebSocket.connect(
      uri.toString(),
      protocols: const <String>['json'],
      headers: <String, dynamic>{
        'Authorization': 'Bearer ${config.token}',
      },
    );
  }
}
