// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.MarketDataStreamService`.
///
/// For real-time streaming prefer [InvestWebSocket] with the same path as in
/// [InvestApiPaths]. These REST `POST` calls match OpenAPI and may be useful for
/// debugging; production streaming usually uses WSS.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestMarketDataStreamApi {
  /// Creates this API group with a shared HTTP client.
  InvestMarketDataStreamApi(this._http);

  final InvestHttpClient _http;

  /// MarketDataServerSideStream — server-side market data stream.
  ///
  /// REST path: [InvestApiPaths.marketDataStreamServiceMarketDataServerSideStream]
  Future<JsonMap> marketDataServerSideStream(JsonMap request) => _http.post(
      InvestApiPaths.marketDataStreamServiceMarketDataServerSideStream,
      request);

  /// MarketDataStream — bidirectional market data stream.
  ///
  /// REST path: [InvestApiPaths.marketDataStreamServiceMarketDataStream]
  Future<JsonMap> marketDataStream(JsonMap request) => _http.post(
      InvestApiPaths.marketDataStreamServiceMarketDataStream, request);
}
