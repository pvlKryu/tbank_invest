// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.SignalService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestSignalApi {
  /// Creates this API group with a shared HTTP client.
  InvestSignalApi(this._http);

  final InvestHttpClient _http;

  /// GetSignals — trading signals.
  ///
  /// REST path: [InvestApiPaths.signalServiceGetSignals]
  Future<JsonMap> getSignals(JsonMap request) =>
      _http.post(InvestApiPaths.signalServiceGetSignals, request);

  /// GetStrategies — strategies.
  ///
  /// REST path: [InvestApiPaths.signalServiceGetStrategies]
  Future<JsonMap> getStrategies(JsonMap request) =>
      _http.post(InvestApiPaths.signalServiceGetStrategies, request);
}
