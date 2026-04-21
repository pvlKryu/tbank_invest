// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.SignalService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestSignalApi {
  InvestSignalApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.signalServiceGetSignals]
  Future<V1GetSignalsResponse> getSignals(V1GetSignalsRequest request) =>
      _http.postDto(InvestApiPaths.signalServiceGetSignals, request,
          V1GetSignalsResponse.fromJson);

  /// REST path: [InvestApiPaths.signalServiceGetStrategies]
  Future<V1GetStrategiesResponse> getStrategies(
          V1GetStrategiesRequest request) =>
      _http.postDto(InvestApiPaths.signalServiceGetStrategies, request,
          V1GetStrategiesResponse.fromJson);
}
