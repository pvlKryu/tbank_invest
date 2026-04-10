// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.OperationsStreamService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestOperationsStreamApi {
  /// Creates this API group with a shared HTTP client.
  InvestOperationsStreamApi(this._http);

  final InvestHttpClient _http;

  /// PortfolioStream — portfolio updates stream.
  ///
  /// REST path: [InvestApiPaths.operationsStreamServicePortfolioStream]
  Future<JsonMap> portfolioStream(JsonMap request) => _http.post(
      InvestApiPaths.operationsStreamServicePortfolioStream, request);

  /// PositionsStream — position updates stream.
  ///
  /// REST path: [InvestApiPaths.operationsStreamServicePositionsStream]
  Future<JsonMap> positionsStream(JsonMap request) => _http.post(
      InvestApiPaths.operationsStreamServicePositionsStream, request);
}
