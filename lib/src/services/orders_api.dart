// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.OrdersService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestOrdersApi {
  InvestOrdersApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.ordersServiceCancelOrder]
  Future<V1CancelOrderResponse> cancelOrder(V1CancelOrderRequest request) =>
      _http.postDto(InvestApiPaths.ordersServiceCancelOrder, request,
          V1CancelOrderResponse.fromJson);

  /// REST path: [InvestApiPaths.ordersServiceGetMaxLots]
  Future<V1GetMaxLotsResponse> getMaxLots(V1GetMaxLotsRequest request) =>
      _http.postDto(InvestApiPaths.ordersServiceGetMaxLots, request,
          V1GetMaxLotsResponse.fromJson);

  /// REST path: [InvestApiPaths.ordersServiceGetOrderPrice]
  Future<V1GetOrderPriceResponse> getOrderPrice(
          V1GetOrderPriceRequest request) =>
      _http.postDto(InvestApiPaths.ordersServiceGetOrderPrice, request,
          V1GetOrderPriceResponse.fromJson);

  /// REST path: [InvestApiPaths.ordersServiceGetOrderState]
  Future<Contractv1OrderState> getOrderState(V1GetOrderStateRequest request) =>
      _http.postDto(InvestApiPaths.ordersServiceGetOrderState, request,
          Contractv1OrderState.fromJson);

  /// REST path: [InvestApiPaths.ordersServiceGetOrders]
  Future<V1GetOrdersResponse> getOrders(V1GetOrdersRequest request) =>
      _http.postDto(InvestApiPaths.ordersServiceGetOrders, request,
          V1GetOrdersResponse.fromJson);

  /// REST path: [InvestApiPaths.ordersServicePostOrder]
  Future<V1PostOrderResponse> postOrder(V1PostOrderRequest request) =>
      _http.postDto(InvestApiPaths.ordersServicePostOrder, request,
          V1PostOrderResponse.fromJson);

  /// REST path: [InvestApiPaths.ordersServicePostOrderAsync]
  Future<V1PostOrderAsyncResponse> postOrderAsync(
          V1PostOrderAsyncRequest request) =>
      _http.postDto(InvestApiPaths.ordersServicePostOrderAsync, request,
          V1PostOrderAsyncResponse.fromJson);

  /// REST path: [InvestApiPaths.ordersServiceReplaceOrder]
  Future<V1PostOrderResponse> replaceOrder(V1ReplaceOrderRequest request) =>
      _http.postDto(InvestApiPaths.ordersServiceReplaceOrder, request,
          V1PostOrderResponse.fromJson);
}
