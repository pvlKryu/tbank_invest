// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';
import '../models/instruments_models.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.InstrumentsService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestInstrumentsApi {
  /// Creates this API group with a shared HTTP client.
  InvestInstrumentsApi(this._http);

  final InvestHttpClient _http;

  /// BondBy — bond by identifier.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceBondBy]
  Future<JsonMap> bondBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceBondBy, request);

  /// Bonds — list bonds.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceBonds]
  Future<JsonMap> bonds(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceBonds, request);

  /// CreateFavoriteGroup — create a favorites group.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceCreateFavoriteGroup]
  Future<JsonMap> createFavoriteGroup(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceCreateFavoriteGroup, request);

  /// Currencies — list currencies.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceCurrencies]
  Future<JsonMap> currencies(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceCurrencies, request);

  /// CurrencyBy — currency by identifier.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceCurrencyBy]
  Future<JsonMap> currencyBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceCurrencyBy, request);

  /// DeleteFavoriteGroup — delete a favorites group.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceDeleteFavoriteGroup]
  Future<JsonMap> deleteFavoriteGroup(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceDeleteFavoriteGroup, request);

  /// EditFavorites — edit favorites list.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceEditFavorites]
  Future<JsonMap> editFavorites(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceEditFavorites, request);

  /// EtfBy — ETF by identifier.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceEtfBy]
  Future<JsonMap> etfBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceEtfBy, request);

  /// Etfs — list ETFs.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceEtfs]
  Future<JsonMap> etfs(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceEtfs, request);

  /// FindInstrument — search instruments.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceFindInstrument]
  Future<JsonMap> findInstrument(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceFindInstrument, request);

  /// Typed helper for [findInstrument].
  Future<InvestFindInstrumentResponse> findInstrumentTyped(
    JsonMap request,
  ) async =>
      InvestFindInstrumentResponse.fromJson(await findInstrument(request));

  /// FutureBy — futures contract by identifier.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceFutureBy]
  Future<JsonMap> futureBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceFutureBy, request);

  /// Futures — list futures.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceFutures]
  Future<JsonMap> futures(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceFutures, request);

  /// GetAccruedInterests — accrued coupon interest for a bond.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAccruedInterests]
  Future<JsonMap> getAccruedInterests(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetAccruedInterests, request);

  /// GetAssetBy — asset by identifier.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAssetBy]
  Future<JsonMap> getAssetBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetAssetBy, request);

  /// GetAssetFundamentals — fundamentals for an asset.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAssetFundamentals]
  Future<JsonMap> getAssetFundamentals(JsonMap request) => _http.post(
      InvestApiPaths.instrumentsServiceGetAssetFundamentals, request);

  /// GetAssetReports — issuer report schedules.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAssetReports]
  Future<JsonMap> getAssetReports(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetAssetReports, request);

  /// GetAssets — list assets.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetAssets]
  Future<JsonMap> getAssets(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetAssets, request);

  /// GetBondCoupons — bond coupon schedule.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetBondCoupons]
  Future<JsonMap> getBondCoupons(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetBondCoupons, request);

  /// GetBondEvents — bond events.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetBondEvents]
  Future<JsonMap> getBondEvents(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetBondEvents, request);

  /// GetBrandBy — brand by identifier.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetBrandBy]
  Future<JsonMap> getBrandBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetBrandBy, request);

  /// GetBrands — list brands.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetBrands]
  Future<JsonMap> getBrands(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetBrands, request);

  /// GetConsensusForecasts — analyst consensus for an instrument.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetConsensusForecasts]
  Future<JsonMap> getConsensusForecasts(JsonMap request) => _http.post(
      InvestApiPaths.instrumentsServiceGetConsensusForecasts, request);

  /// GetCountries — list countries.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetCountries]
  Future<JsonMap> getCountries(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetCountries, request);

  /// GetDividends — dividend events for an instrument.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetDividends]
  Future<JsonMap> getDividends(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetDividends, request);

  /// GetFavoriteGroups — list favorites groups.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetFavoriteGroups]
  Future<JsonMap> getFavoriteGroups(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetFavoriteGroups, request);

  /// GetFavorites — list favorite instruments.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetFavorites]
  Future<JsonMap> getFavorites(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetFavorites, request);

  /// GetForecastBy — investment firm forecasts for an instrument.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetForecastBy]
  Future<JsonMap> getForecastBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetForecastBy, request);

  /// GetFuturesMargin — futures margin requirements.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetFuturesMargin]
  Future<JsonMap> getFuturesMargin(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetFuturesMargin, request);

  /// GetInsiderDeals — insider trades for instruments.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetInsiderDeals]
  Future<JsonMap> getInsiderDeals(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetInsiderDeals, request);

  /// GetInstrumentBy — main instrument info.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetInstrumentBy]
  Future<JsonMap> getInstrumentBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetInstrumentBy, request);

  /// GetRiskRates — risk rates for an instrument.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceGetRiskRates]
  Future<JsonMap> getRiskRates(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceGetRiskRates, request);

  /// Indicatives — indicative instruments (indices, commodities, etc.).
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceIndicatives]
  Future<JsonMap> indicatives(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceIndicatives, request);

  /// OptionBy — option by identifier.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceOptionBy]
  Future<JsonMap> optionBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceOptionBy, request);

  /// Options — list options (deprecated).
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceOptions]
  Future<JsonMap> options(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceOptions, request);

  /// OptionsBy — list options.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceOptionsBy]
  Future<JsonMap> optionsBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceOptionsBy, request);

  /// ShareBy — share by identifier.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceShareBy]
  Future<JsonMap> shareBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceShareBy, request);

  /// Shares — list shares.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceShares]
  Future<JsonMap> shares(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceShares, request);

  /// StructuredNoteBy — structured note by identifier.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceStructuredNoteBy]
  Future<JsonMap> structuredNoteBy(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceStructuredNoteBy, request);

  /// StructuredNotes — list structured notes.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceStructuredNotes]
  Future<JsonMap> structuredNotes(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceStructuredNotes, request);

  /// TradingSchedules — exchange trading schedules.
  ///
  /// REST path: [InvestApiPaths.instrumentsServiceTradingSchedules]
  Future<JsonMap> tradingSchedules(JsonMap request) =>
      _http.post(InvestApiPaths.instrumentsServiceTradingSchedules, request);
}
