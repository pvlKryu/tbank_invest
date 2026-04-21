// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.MarketDataStreamService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestMarketDataStreamApi {
  InvestMarketDataStreamApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.marketDataStreamServiceMarketDataServerSideStream]
  Future<StreamResultOfV1MarketDataResponse> marketDataServerSideStream(
          V1MarketDataServerSideStreamRequest request) =>
      _http.postDto(
          InvestApiPaths.marketDataStreamServiceMarketDataServerSideStream,
          request,
          StreamResultOfV1MarketDataResponse.fromJson);

  /// REST path: [InvestApiPaths.marketDataStreamServiceMarketDataStream]
  Future<StreamResultOfV1MarketDataResponse> marketDataStream(
          V1MarketDataRequest request) =>
      _http.postDto(InvestApiPaths.marketDataStreamServiceMarketDataStream,
          request, StreamResultOfV1MarketDataResponse.fromJson);
}
