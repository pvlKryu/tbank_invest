// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';
import '../models/orders_models.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.OrdersService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestOrdersApi {
  /// Creates this API group with a shared HTTP client.
  InvestOrdersApi(this._http);

  final InvestHttpClient _http;

  /// CancelOrder — cancel an order.
  ///
  /// REST path: [InvestApiPaths.ordersServiceCancelOrder]
  Future<JsonMap> cancelOrder(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceCancelOrder, request);

  /// GetMaxLots — max lots available to buy/sell.
  ///
  /// REST path: [InvestApiPaths.ordersServiceGetMaxLots]
  Future<JsonMap> getMaxLots(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceGetMaxLots, request);

  /// GetOrderPrice — estimated cost for a limit order.
  ///
  /// REST path: [InvestApiPaths.ordersServiceGetOrderPrice]
  Future<JsonMap> getOrderPrice(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceGetOrderPrice, request);

  /// GetOrderState — order state.
  ///
  /// REST path: [InvestApiPaths.ordersServiceGetOrderState]
  Future<JsonMap> getOrderState(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceGetOrderState, request);

  /// Typed helper for [getOrderState].
  Future<InvestOrderState> getOrderStateTyped(JsonMap request) async =>
      InvestOrderState.fromJson(await getOrderState(request));

  /// GetOrders — active orders for an account.
  ///
  /// REST path: [InvestApiPaths.ordersServiceGetOrders]
  Future<JsonMap> getOrders(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceGetOrders, request);

  /// Typed helper for [getOrders].
  Future<InvestOrdersResponse> getOrdersTyped(JsonMap request) async =>
      InvestOrdersResponse.fromJson(await getOrders(request));

  /// PostOrder — place an order.
  ///
  /// REST path: [InvestApiPaths.ordersServicePostOrder]
  Future<JsonMap> postOrder(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServicePostOrder, request);

  /// PostOrderAsync — place an order (async API).
  ///
  /// REST path: [InvestApiPaths.ordersServicePostOrderAsync]
  Future<JsonMap> postOrderAsync(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServicePostOrderAsync, request);

  /// ReplaceOrder — replace an existing order.
  ///
  /// REST path: [InvestApiPaths.ordersServiceReplaceOrder]
  Future<JsonMap> replaceOrder(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceReplaceOrder, request);
}
