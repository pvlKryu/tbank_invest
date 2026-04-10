// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.OrdersStreamService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestOrdersStreamApi {
  /// Creates this API group with a shared HTTP client.
  InvestOrdersStreamApi(this._http);

  final InvestHttpClient _http;

  /// OrderStateStream — order state stream.
  ///
  /// REST path: [InvestApiPaths.ordersStreamServiceOrderStateStream]
  Future<JsonMap> orderStateStream(JsonMap request) =>
      _http.post(InvestApiPaths.ordersStreamServiceOrderStateStream, request);

  /// TradesStream — user trades stream.
  ///
  /// REST path: [InvestApiPaths.ordersStreamServiceTradesStream]
  Future<JsonMap> tradesStream(JsonMap request) =>
      _http.post(InvestApiPaths.ordersStreamServiceTradesStream, request);
}
