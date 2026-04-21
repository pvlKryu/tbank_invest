// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.StopOrdersService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestStopOrdersApi {
  InvestStopOrdersApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.stopOrdersServiceCancelStopOrder]
  Future<V1CancelStopOrderResponse> cancelStopOrder(
          V1CancelStopOrderRequest request) =>
      _http.postDto(InvestApiPaths.stopOrdersServiceCancelStopOrder, request,
          V1CancelStopOrderResponse.fromJson);

  /// REST path: [InvestApiPaths.stopOrdersServiceGetStopOrders]
  Future<V1GetStopOrdersResponse> getStopOrders(
          V1GetStopOrdersRequest request) =>
      _http.postDto(InvestApiPaths.stopOrdersServiceGetStopOrders, request,
          V1GetStopOrdersResponse.fromJson);

  /// REST path: [InvestApiPaths.stopOrdersServicePostStopOrder]
  Future<V1PostStopOrderResponse> postStopOrder(
          V1PostStopOrderRequest request) =>
      _http.postDto(InvestApiPaths.stopOrdersServicePostStopOrder, request,
          V1PostStopOrderResponse.fromJson);
}
