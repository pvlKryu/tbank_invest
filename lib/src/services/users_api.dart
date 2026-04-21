// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.UsersService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestUsersApi {
  InvestUsersApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.usersServiceCurrencyTransfer]
  Future<V1CurrencyTransferResponse> currencyTransfer(
          V1CurrencyTransferRequest request) =>
      _http.postDto(InvestApiPaths.usersServiceCurrencyTransfer, request,
          V1CurrencyTransferResponse.fromJson);

  /// REST path: [InvestApiPaths.usersServiceGetAccounts]
  Future<V1GetAccountsResponse> getAccounts(V1GetAccountsRequest request) =>
      _http.postDto(InvestApiPaths.usersServiceGetAccounts, request,
          V1GetAccountsResponse.fromJson);

  /// REST path: [InvestApiPaths.usersServiceGetBankAccounts]
  Future<V1GetBankAccountsResponse> getBankAccounts(
          V1GetBankAccountsRequest request) =>
      _http.postDto(InvestApiPaths.usersServiceGetBankAccounts, request,
          V1GetBankAccountsResponse.fromJson);

  /// REST path: [InvestApiPaths.usersServiceGetInfo]
  Future<V1GetInfoResponse> getInfo(V1GetInfoRequest request) => _http.postDto(
      InvestApiPaths.usersServiceGetInfo, request, V1GetInfoResponse.fromJson);

  /// REST path: [InvestApiPaths.usersServiceGetMarginAttributes]
  Future<V1GetMarginAttributesResponse> getMarginAttributes(
          V1GetMarginAttributesRequest request) =>
      _http.postDto(InvestApiPaths.usersServiceGetMarginAttributes, request,
          V1GetMarginAttributesResponse.fromJson);

  /// REST path: [InvestApiPaths.usersServiceGetUserTariff]
  Future<V1GetUserTariffResponse> getUserTariff(
          V1GetUserTariffRequest request) =>
      _http.postDto(InvestApiPaths.usersServiceGetUserTariff, request,
          V1GetUserTariffResponse.fromJson);
}
