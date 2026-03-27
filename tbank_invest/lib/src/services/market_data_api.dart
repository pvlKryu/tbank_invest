// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.MarketDataService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestMarketDataApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestMarketDataApi(this._http);

  final InvestHttpClient _http;

  /// GetCandles — исторические свечи по инструменту
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetCandles]
  Future<JsonMap> getCandles(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetCandles, request);

  /// GetClosePrices — цены закрытия торговой сессии по инструментам
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetClosePrices]
  Future<JsonMap> getClosePrices(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetClosePrices, request);

  /// GetLastPrices — цены последних сделок по инструментам
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetLastPrices]
  Future<JsonMap> getLastPrices(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetLastPrices, request);

  /// GetLastTrades — обезличенные сделки
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetLastTrades]
  Future<JsonMap> getLastTrades(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetLastTrades, request);

  /// GetMarketValues — рыночные данные по инструментам
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetMarketValues]
  Future<JsonMap> getMarketValues(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetMarketValues, request);

  /// GetOrderBook — стакан по инструменту
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetOrderBook]
  Future<JsonMap> getOrderBook(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetOrderBook, request);

  /// GetTechAnalysis — технические индикаторы по инструменту
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetTechAnalysis]
  Future<JsonMap> getTechAnalysis(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetTechAnalysis, request);

  /// GetTradingStatus — статус торгов по инструменту
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetTradingStatus]
  Future<JsonMap> getTradingStatus(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetTradingStatus, request);

  /// GetTradingStatuses — статус торгов по инструментам
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetTradingStatuses]
  Future<JsonMap> getTradingStatuses(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetTradingStatuses, request);
}
