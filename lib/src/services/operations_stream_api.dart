// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.OperationsStreamService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestOperationsStreamApi {
  InvestOperationsStreamApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.operationsStreamServicePortfolioStream]
  Future<StreamResultOfV1PortfolioStreamResponse> portfolioStream(
          V1PortfolioStreamRequest request) =>
      _http.postDto(InvestApiPaths.operationsStreamServicePortfolioStream,
          request, StreamResultOfV1PortfolioStreamResponse.fromJson);

  /// REST path: [InvestApiPaths.operationsStreamServicePositionsStream]
  Future<StreamResultOfV1PositionsStreamResponse> positionsStream(
          V1PositionsStreamRequest request) =>
      _http.postDto(InvestApiPaths.operationsStreamServicePositionsStream,
          request, StreamResultOfV1PositionsStreamResponse.fromJson);
}
