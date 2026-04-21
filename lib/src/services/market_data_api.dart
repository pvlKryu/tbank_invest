// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.MarketDataService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestMarketDataApi {
  InvestMarketDataApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.marketDataServiceGetCandles]
  Future<V1GetCandlesResponse> getCandles(V1GetCandlesRequest request) =>
      _http.postDto(InvestApiPaths.marketDataServiceGetCandles, request,
          V1GetCandlesResponse.fromJson);

  /// REST path: [InvestApiPaths.marketDataServiceGetClosePrices]
  Future<V1GetClosePricesResponse> getClosePrices(
          V1GetClosePricesRequest request) =>
      _http.postDto(InvestApiPaths.marketDataServiceGetClosePrices, request,
          V1GetClosePricesResponse.fromJson);

  /// REST path: [InvestApiPaths.marketDataServiceGetLastPrices]
  Future<V1GetLastPricesResponse> getLastPrices(
          V1GetLastPricesRequest request) =>
      _http.postDto(InvestApiPaths.marketDataServiceGetLastPrices, request,
          V1GetLastPricesResponse.fromJson);

  /// REST path: [InvestApiPaths.marketDataServiceGetLastTrades]
  Future<V1GetLastTradesResponse> getLastTrades(
          V1GetLastTradesRequest request) =>
      _http.postDto(InvestApiPaths.marketDataServiceGetLastTrades, request,
          V1GetLastTradesResponse.fromJson);

  /// REST path: [InvestApiPaths.marketDataServiceGetMarketValues]
  Future<V1GetMarketValuesResponse> getMarketValues(
          V1GetMarketValuesRequest request) =>
      _http.postDto(InvestApiPaths.marketDataServiceGetMarketValues, request,
          V1GetMarketValuesResponse.fromJson);

  /// REST path: [InvestApiPaths.marketDataServiceGetOrderBook]
  Future<V1GetOrderBookResponse> getOrderBook(V1GetOrderBookRequest request) =>
      _http.postDto(InvestApiPaths.marketDataServiceGetOrderBook, request,
          V1GetOrderBookResponse.fromJson);

  /// REST path: [InvestApiPaths.marketDataServiceGetTechAnalysis]
  Future<V1GetTechAnalysisResponse> getTechAnalysis(
          V1GetTechAnalysisRequest request) =>
      _http.postDto(InvestApiPaths.marketDataServiceGetTechAnalysis, request,
          V1GetTechAnalysisResponse.fromJson);

  /// REST path: [InvestApiPaths.marketDataServiceGetTradingStatus]
  Future<V1GetTradingStatusResponse> getTradingStatus(
          V1GetTradingStatusRequest request) =>
      _http.postDto(InvestApiPaths.marketDataServiceGetTradingStatus, request,
          V1GetTradingStatusResponse.fromJson);

  /// REST path: [InvestApiPaths.marketDataServiceGetTradingStatuses]
  Future<V1GetTradingStatusesResponse> getTradingStatuses(
          V1GetTradingStatusesRequest request) =>
      _http.postDto(InvestApiPaths.marketDataServiceGetTradingStatuses, request,
          V1GetTradingStatusesResponse.fromJson);
}
