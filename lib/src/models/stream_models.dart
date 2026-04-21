// ignore_for_file: public_member_api_docs

import '../json_types.dart';
import 'orders_models.dart';

enum InvestStreamEventType {
  lastPrice,
  candle,
  orderBook,
  trade,
  ping,
  orderState,
  portfolio,
  position,
  unknown,
}

class InvestStreamEvent {
  const InvestStreamEvent({
    required this.type,
    required this.raw,
    this.lastPrice,
    this.candle,
    this.orderState,
  });

  factory InvestStreamEvent.fromJson(JsonMap json) {
    if (json.containsKey('lastPrice')) {
      return InvestStreamEvent(
        type: InvestStreamEventType.lastPrice,
        raw: json,
        lastPrice: _asMap(json['lastPrice']),
      );
    }
    if (json.containsKey('candle')) {
      return InvestStreamEvent(
        type: InvestStreamEventType.candle,
        raw: json,
        candle: _asMap(json['candle']),
      );
    }
    if (json.containsKey('orderbook')) {
      return InvestStreamEvent(
          type: InvestStreamEventType.orderBook, raw: json);
    }
    if (json.containsKey('trade')) {
      return InvestStreamEvent(type: InvestStreamEventType.trade, raw: json);
    }
    if (json.containsKey('ping')) {
      return InvestStreamEvent(type: InvestStreamEventType.ping, raw: json);
    }
    if (json.containsKey('orderState')) {
      final order = _asMap(json['orderState']);
      return InvestStreamEvent(
        type: InvestStreamEventType.orderState,
        raw: json,
        orderState: order == null
            ? null
            : InvestOrderState.fromJson(Map<String, dynamic>.from(order)),
      );
    }
    if (json.containsKey('portfolio')) {
      return InvestStreamEvent(
          type: InvestStreamEventType.portfolio, raw: json);
    }
    if (json.containsKey('position')) {
      return InvestStreamEvent(type: InvestStreamEventType.position, raw: json);
    }
    return InvestStreamEvent(type: InvestStreamEventType.unknown, raw: json);
  }

  final InvestStreamEventType type;
  final JsonMap raw;
  final JsonMap? lastPrice;
  final JsonMap? candle;
  final InvestOrderState? orderState;
}

JsonMap? _asMap(Object? value) {
  if (value is JsonMap) {
    return value;
  }
  if (value is Map) {
    return Map<String, dynamic>.from(value);
  }
  return null;
}
