// ignore_for_file: public_member_api_docs

import '../json_types.dart';
import 'json_readers.dart';
import 'money_value.dart';

class InvestOrderState {
  const InvestOrderState({
    this.orderId,
    this.executionReportStatus,
    this.lotsRequested,
    this.lotsExecuted,
    this.initialOrderPrice,
    this.executedOrderPrice,
    this.totalOrderAmount,
    this.direction,
    this.orderType,
    this.instrumentUid,
    this.figi,
    this.accountId,
    this.currency,
  });

  factory InvestOrderState.fromJson(JsonMap json) => InvestOrderState(
        orderId: readString(json, 'orderId'),
        executionReportStatus: readString(json, 'executionReportStatus'),
        lotsRequested: readInt(json, 'lotsRequested'),
        lotsExecuted: readInt(json, 'lotsExecuted'),
        initialOrderPrice: _readMoneyValue(json, 'initialOrderPrice'),
        executedOrderPrice: _readMoneyValue(json, 'executedOrderPrice'),
        totalOrderAmount: _readMoneyValue(json, 'totalOrderAmount'),
        direction: readString(json, 'direction'),
        orderType: readString(json, 'orderType'),
        instrumentUid: readString(json, 'instrumentUid'),
        figi: readString(json, 'figi'),
        accountId: readString(json, 'accountId'),
        currency: readString(json, 'currency'),
      );

  final String? orderId;
  final String? executionReportStatus;
  final int? lotsRequested;
  final int? lotsExecuted;
  final MoneyValue? initialOrderPrice;
  final MoneyValue? executedOrderPrice;
  final MoneyValue? totalOrderAmount;
  final String? direction;
  final String? orderType;
  final String? instrumentUid;
  final String? figi;
  final String? accountId;
  final String? currency;
}

class InvestOrdersResponse {
  const InvestOrdersResponse({required this.orders});

  factory InvestOrdersResponse.fromJson(JsonMap json) => InvestOrdersResponse(
        orders: readJsonMapList(json, 'orders')
            .map(InvestOrderState.fromJson)
            .toList(growable: false),
      );

  final List<InvestOrderState> orders;
}

MoneyValue? _readMoneyValue(JsonMap json, String field) {
  final raw = json[field];
  if (raw is JsonMap) {
    return MoneyValue.fromJson(raw);
  }
  return null;
}
