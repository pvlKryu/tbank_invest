// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.OrdersStreamService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestOrdersStreamApi {
  InvestOrdersStreamApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.ordersStreamServiceOrderStateStream]
  Future<StreamResultOfV1OrderStateStreamResponse> orderStateStream(
          V1OrderStateStreamRequest request) =>
      _http.postDto(InvestApiPaths.ordersStreamServiceOrderStateStream, request,
          StreamResultOfV1OrderStateStreamResponse.fromJson);

  /// REST path: [InvestApiPaths.ordersStreamServiceTradesStream]
  Future<StreamResultOfV1TradesStreamResponse> tradesStream(
          V1TradesStreamRequest request) =>
      _http.postDto(InvestApiPaths.ordersStreamServiceTradesStream, request,
          StreamResultOfV1TradesStreamResponse.fromJson);
}
