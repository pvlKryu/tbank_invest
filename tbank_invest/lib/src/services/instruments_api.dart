// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.InstrumentsService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestInstrumentsApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestInstrumentsApi(this._http);

  final InvestHttpClient _http;

  /// BondBy — получить облигацию по ее идентификатору
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceBondBy]
  Future<JsonMap> bondBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceBondBy, request);

  /// Bonds — список облигаций
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceBonds]
  Future<JsonMap> bonds(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceBonds, request);

  /// CreateFavoriteGroup — создать новую группу избранных инструментов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceCreateFavoriteGroup]
  Future<JsonMap> createFavoriteGroup(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceCreateFavoriteGroup, request);

  /// Currencies — список валют
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceCurrencies]
  Future<JsonMap> currencies(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceCurrencies, request);

  /// CurrencyBy — получить валюту по ее идентификатору
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceCurrencyBy]
  Future<JsonMap> currencyBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceCurrencyBy, request);

  /// DeleteFavoriteGroup — удалить группу избранных инструментов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceDeleteFavoriteGroup]
  Future<JsonMap> deleteFavoriteGroup(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceDeleteFavoriteGroup, request);

  /// EditFavorites — отредактировать список избранных инструментов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceEditFavorites]
  Future<JsonMap> editFavorites(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceEditFavorites, request);

  /// EtfBy — получить инвестиционный фонд по его идентификатору
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceEtfBy]
  Future<JsonMap> etfBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceEtfBy, request);

  /// Etfs — список инвестиционных фондов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceEtfs]
  Future<JsonMap> etfs(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceEtfs, request);

  /// FindInstrument — найти инструмент
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceFindInstrument]
  Future<JsonMap> findInstrument(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceFindInstrument, request);

  /// FutureBy — получить фьючерс по его идентификатору
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceFutureBy]
  Future<JsonMap> futureBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceFutureBy, request);

  /// Futures — список фьючерсов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceFutures]
  Future<JsonMap> futures(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceFutures, request);

  /// GetAccruedInterests — накопленный купонный доход по облигации
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAccruedInterests]
  Future<JsonMap> getAccruedInterests(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetAccruedInterests, request);

  /// GetAssetBy — получить актив по его идентификатору
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAssetBy]
  Future<JsonMap> getAssetBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetAssetBy, request);

  /// GetAssetFundamentals — фундаментальные показатели по активу
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAssetFundamentals]
  Future<JsonMap> getAssetFundamentals(JsonMap request) => _http.post(
      InvestApiPaths.instrumentsServiceGetAssetFundamentals, request);

  /// GetAssetReports — расписания выхода отчетностей эмитентов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAssetReports]
  Future<JsonMap> getAssetReports(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetAssetReports, request);

  /// GetAssets — список активов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAssets]
  Future<JsonMap> getAssets(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetAssets, request);

  /// GetBondCoupons — график выплат купонов по облигации
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetBondCoupons]
  Future<JsonMap> getBondCoupons(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetBondCoupons, request);

  /// GetBondEvents — события по облигации
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetBondEvents]
  Future<JsonMap> getBondEvents(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetBondEvents, request);

  /// GetBrandBy — получить бренд по его идентификатору
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetBrandBy]
  Future<JsonMap> getBrandBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetBrandBy, request);

  /// GetBrands — список брендов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetBrands]
  Future<JsonMap> getBrands(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetBrands, request);

  /// GetConsensusForecasts — мнения аналитиков по инструменту
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetConsensusForecasts]
  Future<JsonMap> getConsensusForecasts(JsonMap request) => _http.post(
      InvestApiPaths.instrumentsServiceGetConsensusForecasts, request);

  /// GetCountries — список стран
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetCountries]
  Future<JsonMap> getCountries(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetCountries, request);

  /// GetDividends — события выплаты дивидендов по инструменту
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetDividends]
  Future<JsonMap> getDividends(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetDividends, request);

  /// GetFavoriteGroups — список групп избранных инструментов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetFavoriteGroups]
  Future<JsonMap> getFavoriteGroups(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetFavoriteGroups, request);

  /// GetFavorites — получить список избранных инструментов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetFavorites]
  Future<JsonMap> getFavorites(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetFavorites, request);

  /// GetForecastBy — прогнозы инвестдомов по инструменту
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetForecastBy]
  Future<JsonMap> getForecastBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetForecastBy, request);

  /// GetFuturesMargin — размера гарантийного обеспечения по фьючерсам
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetFuturesMargin]
  Future<JsonMap> getFuturesMargin(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetFuturesMargin, request);

  /// GetInsiderDeals —  сделки инсайдеров по инструментам
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetInsiderDeals]
  Future<JsonMap> getInsiderDeals(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetInsiderDeals, request);

  /// GetInstrumentBy — основная информация об инструменте
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetInstrumentBy]
  Future<JsonMap> getInstrumentBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetInstrumentBy, request);

  /// GetRiskRates — ставки риска по инструменту
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetRiskRates]
  Future<JsonMap> getRiskRates(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetRiskRates, request);

  /// Indicatives — индикативные инструменты — индексы, товары и другие
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceIndicatives]
  Future<JsonMap> indicatives(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceIndicatives, request);

  /// OptionBy — получить опцион по его идентификатору
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceOptionBy]
  Future<JsonMap> optionBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceOptionBy, request);

  /// Deprecated Options — список опционов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceOptions]
  Future<JsonMap> options(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceOptions, request);

  /// OptionsBy — список опционов
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceOptionsBy]
  Future<JsonMap> optionsBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceOptionsBy, request);

  /// ShareBy — получить акцию по ее идентификатору
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceShareBy]
  Future<JsonMap> shareBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceShareBy, request);

  /// Shares — список акций
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceShares]
  Future<JsonMap> shares(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceShares, request);

  /// StructuredNoteBy — получить структурную ноту по ее идентификатору
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceStructuredNoteBy]
  Future<JsonMap> structuredNoteBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceStructuredNoteBy, request);

  /// StructuredNotes — список структурных нот
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceStructuredNotes]
  Future<JsonMap> structuredNotes(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceStructuredNotes, request);

  /// TradingSchedules — расписания торговых площадок
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceTradingSchedules]
  Future<JsonMap> tradingSchedules(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceTradingSchedules, request);
}
