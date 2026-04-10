// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.MarketDataService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestMarketDataApi {
  /// Creates this API group with a shared HTTP client.
  InvestMarketDataApi(this._http);

  final InvestHttpClient _http;

  /// GetCandles — historical candles for an instrument.
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetCandles]
  Future<JsonMap> getCandles(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetCandles, request);

  /// GetClosePrices — session close prices for instruments.
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetClosePrices]
  Future<JsonMap> getClosePrices(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetClosePrices, request);

  /// GetLastPrices — last trade prices for instruments.
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetLastPrices]
  Future<JsonMap> getLastPrices(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetLastPrices, request);

  /// GetLastTrades — anonymized trades.
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetLastTrades]
  Future<JsonMap> getLastTrades(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetLastTrades, request);

  /// GetMarketValues — market data for instruments.
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetMarketValues]
  Future<JsonMap> getMarketValues(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetMarketValues, request);

  /// GetOrderBook — order book for an instrument.
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetOrderBook]
  Future<JsonMap> getOrderBook(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetOrderBook, request);

  /// GetTechAnalysis — technical indicators for an instrument.
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetTechAnalysis]
  Future<JsonMap> getTechAnalysis(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetTechAnalysis, request);

  /// GetTradingStatus — trading status for an instrument.
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetTradingStatus]
  Future<JsonMap> getTradingStatus(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetTradingStatus, request);

  /// GetTradingStatuses — trading status for multiple instruments.
  ///
  /// REST path: [InvestApiPaths.marketDataServiceGetTradingStatuses]
  Future<JsonMap> getTradingStatuses(JsonMap request) =>
      _http.post(InvestApiPaths.marketDataServiceGetTradingStatuses, request);
}
