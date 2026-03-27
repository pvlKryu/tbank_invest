// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.MarketDataStreamService`.
///
/// Для потоковой передачи в реальном времени обычно используют `InvestWebSocket`
/// с тем же путём, что в [InvestApiPaths]. REST `POST` здесь соответствует OpenAPI
/// и может подойти для отладки; для постоянной работы чаще выбирают WSS.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestMarketDataStreamApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestMarketDataStreamApi(this._http);

  final InvestHttpClient _http;

  /// MarketDataServerSideStream — server-side стрим предоставления биржевой информации
  ///
  /// REST path: [InvestApiPaths.marketDataStreamServiceMarketDataServerSideStream]
  Future<JsonMap> marketDataServerSideStream(JsonMap request) => _http.post(
      InvestApiPaths.marketDataStreamServiceMarketDataServerSideStream,
      request);

  /// MarketDataStream — bidirectional стрим предоставления биржевой информации
  ///
  /// REST path: [InvestApiPaths.marketDataStreamServiceMarketDataStream]
  Future<JsonMap> marketDataStream(JsonMap request) => _http.post(
      InvestApiPaths.marketDataStreamServiceMarketDataStream, request);
}
