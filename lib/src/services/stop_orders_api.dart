// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.StopOrdersService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestStopOrdersApi {
  /// Creates this API group with a shared HTTP client.
  InvestStopOrdersApi(this._http);

  final InvestHttpClient _http;

  /// CancelStopOrder — cancel a stop order.
  ///
  /// REST path: [InvestApiPaths.stopOrdersServiceCancelStopOrder]
  Future<JsonMap> cancelStopOrder(JsonMap request) =>
      _http.post(InvestApiPaths.stopOrdersServiceCancelStopOrder, request);

  /// GetStopOrders — active stop orders for an account.
  ///
  /// REST path: [InvestApiPaths.stopOrdersServiceGetStopOrders]
  Future<JsonMap> getStopOrders(JsonMap request) =>
      _http.post(InvestApiPaths.stopOrdersServiceGetStopOrders, request);

  /// PostStopOrder — place a stop order.
  ///
  /// REST path: [InvestApiPaths.stopOrdersServicePostStopOrder]
  Future<JsonMap> postStopOrder(JsonMap request) =>
      _http.post(InvestApiPaths.stopOrdersServicePostStopOrder, request);
}
