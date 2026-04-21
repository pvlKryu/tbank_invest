// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.InstrumentsService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestInstrumentsApi {
  InvestInstrumentsApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.instrumentsServiceBondBy]
  Future<V1BondResponse> bondBy(V1InstrumentRequest request) => _http.postDto(
      InvestApiPaths.instrumentsServiceBondBy,
      request,
      V1BondResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceBonds]
  Future<V1BondsResponse> bonds(V1InstrumentsRequest request) => _http.postDto(
      InvestApiPaths.instrumentsServiceBonds,
      request,
      V1BondsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceCreateFavoriteGroup]
  Future<V1CreateFavoriteGroupResponse> createFavoriteGroup(
          V1CreateFavoriteGroupRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceCreateFavoriteGroup,
          request, V1CreateFavoriteGroupResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceCurrencies]
  Future<V1CurrenciesResponse> currencies(V1InstrumentsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceCurrencies, request,
          V1CurrenciesResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceCurrencyBy]
  Future<V1CurrencyResponse> currencyBy(V1InstrumentRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceCurrencyBy, request,
          V1CurrencyResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceDeleteFavoriteGroup]
  Future<V1DeleteFavoriteGroupResponse> deleteFavoriteGroup(
          V1DeleteFavoriteGroupRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceDeleteFavoriteGroup,
          request, V1DeleteFavoriteGroupResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceEditFavorites]
  Future<V1EditFavoritesResponse> editFavorites(
          V1EditFavoritesRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceEditFavorites, request,
          V1EditFavoritesResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceEtfBy]
  Future<V1EtfResponse> etfBy(V1InstrumentRequest request) => _http.postDto(
      InvestApiPaths.instrumentsServiceEtfBy, request, V1EtfResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceEtfs]
  Future<V1EtfsResponse> etfs(V1InstrumentsRequest request) => _http.postDto(
      InvestApiPaths.instrumentsServiceEtfs, request, V1EtfsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceFindInstrument]
  Future<V1FindInstrumentResponse> findInstrument(
          V1FindInstrumentRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceFindInstrument, request,
          V1FindInstrumentResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceFutureBy]
  Future<V1FutureResponse> futureBy(V1InstrumentRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceFutureBy, request,
          V1FutureResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceFutures]
  Future<V1FuturesResponse> futures(V1InstrumentsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceFutures, request,
          V1FuturesResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetAccruedInterests]
  Future<V1GetAccruedInterestsResponse> getAccruedInterests(
          V1GetAccruedInterestsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetAccruedInterests,
          request, V1GetAccruedInterestsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetAssetBy]
  Future<V1AssetResponse> getAssetBy(V1AssetRequest request) => _http.postDto(
      InvestApiPaths.instrumentsServiceGetAssetBy,
      request,
      V1AssetResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetAssetFundamentals]
  Future<V1GetAssetFundamentalsResponse> getAssetFundamentals(
          V1GetAssetFundamentalsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetAssetFundamentals,
          request, V1GetAssetFundamentalsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetAssetReports]
  Future<V1GetAssetReportsResponse> getAssetReports(
          V1GetAssetReportsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetAssetReports, request,
          V1GetAssetReportsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetAssets]
  Future<V1AssetsResponse> getAssets(V1AssetsRequest request) => _http.postDto(
      InvestApiPaths.instrumentsServiceGetAssets,
      request,
      V1AssetsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetBondCoupons]
  Future<V1GetBondCouponsResponse> getBondCoupons(
          V1GetBondCouponsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetBondCoupons, request,
          V1GetBondCouponsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetBondEvents]
  Future<V1GetBondEventsResponse> getBondEvents(
          V1GetBondEventsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetBondEvents, request,
          V1GetBondEventsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetBrandBy]
  Future<V1Brand> getBrandBy(V1GetBrandRequest request) => _http.postDto(
      InvestApiPaths.instrumentsServiceGetBrandBy, request, V1Brand.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetBrands]
  Future<V1GetBrandsResponse> getBrands(V1GetBrandsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetBrands, request,
          V1GetBrandsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetConsensusForecasts]
  Future<V1GetConsensusForecastsResponse> getConsensusForecasts(
          V1GetConsensusForecastsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetConsensusForecasts,
          request, V1GetConsensusForecastsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetCountries]
  Future<V1GetCountriesResponse> getCountries(V1GetCountriesRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetCountries, request,
          V1GetCountriesResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetDividends]
  Future<V1GetDividendsResponse> getDividends(V1GetDividendsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetDividends, request,
          V1GetDividendsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetFavoriteGroups]
  Future<V1GetFavoriteGroupsResponse> getFavoriteGroups(
          V1GetFavoriteGroupsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetFavoriteGroups, request,
          V1GetFavoriteGroupsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetFavorites]
  Future<V1GetFavoritesResponse> getFavorites(V1GetFavoritesRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetFavorites, request,
          V1GetFavoritesResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetForecastBy]
  Future<V1GetForecastResponse> getForecastBy(V1GetForecastRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetForecastBy, request,
          V1GetForecastResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetFuturesMargin]
  Future<V1GetFuturesMarginResponse> getFuturesMargin(
          V1GetFuturesMarginRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetFuturesMargin, request,
          V1GetFuturesMarginResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetInsiderDeals]
  Future<V1GetInsiderDealsResponse> getInsiderDeals(
          V1GetInsiderDealsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetInsiderDeals, request,
          V1GetInsiderDealsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetInstrumentBy]
  Future<V1InstrumentResponse> getInstrumentBy(V1InstrumentRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetInstrumentBy, request,
          V1InstrumentResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceGetRiskRates]
  Future<V1RiskRatesResponse> getRiskRates(V1RiskRatesRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceGetRiskRates, request,
          V1RiskRatesResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceIndicatives]
  Future<V1IndicativesResponse> indicatives(V1IndicativesRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceIndicatives, request,
          V1IndicativesResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceOptionBy]
  Future<V1OptionResponse> optionBy(V1InstrumentRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceOptionBy, request,
          V1OptionResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceOptions]
  Future<V1OptionsResponse> options(V1InstrumentsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceOptions, request,
          V1OptionsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceOptionsBy]
  Future<V1OptionsResponse> optionsBy(V1FilterOptionsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceOptionsBy, request,
          V1OptionsResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceShareBy]
  Future<V1ShareResponse> shareBy(V1InstrumentRequest request) => _http.postDto(
      InvestApiPaths.instrumentsServiceShareBy,
      request,
      V1ShareResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceShares]
  Future<V1SharesResponse> shares(V1InstrumentsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceShares, request,
          V1SharesResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceStructuredNoteBy]
  Future<V1StructuredNoteResponse> structuredNoteBy(
          V1InstrumentRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceStructuredNoteBy, request,
          V1StructuredNoteResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceStructuredNotes]
  Future<V1StructuredNotesResponse> structuredNotes(
          V1InstrumentsRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceStructuredNotes, request,
          V1StructuredNotesResponse.fromJson);

  /// REST path: [InvestApiPaths.instrumentsServiceTradingSchedules]
  Future<V1TradingSchedulesResponse> tradingSchedules(
          V1TradingSchedulesRequest request) =>
      _http.postDto(InvestApiPaths.instrumentsServiceTradingSchedules, request,
          V1TradingSchedulesResponse.fromJson);
}
