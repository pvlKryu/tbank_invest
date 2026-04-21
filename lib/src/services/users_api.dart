// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';
import '../models/users_models.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.UsersService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestUsersApi {
  /// Creates this API group with a shared HTTP client.
  InvestUsersApi(this._http);

  final InvestHttpClient _http;

  /// CurrencyTransfer — transfer cash between accounts.
  ///
  /// REST path: [InvestApiPaths.usersServiceCurrencyTransfer]
  Future<JsonMap> currencyTransfer(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceCurrencyTransfer, request);

  /// GetAccounts — user brokerage accounts.
  ///
  /// REST path: [InvestApiPaths.usersServiceGetAccounts]
  Future<JsonMap> getAccounts(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetAccounts, request);

  /// Typed helper for [getAccounts].
  Future<InvestAccountsResponse> getAccountsTyped(JsonMap request) async =>
      InvestAccountsResponse.fromJson(await getAccounts(request));

  /// GetBankAccounts — user bank accounts.
  ///
  /// REST path: [InvestApiPaths.usersServiceGetBankAccounts]
  Future<JsonMap> getBankAccounts(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetBankAccounts, request);

  /// GetInfo — user profile info.
  ///
  /// REST path: [InvestApiPaths.usersServiceGetInfo]
  Future<JsonMap> getInfo(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetInfo, request);

  /// Typed helper for [getInfo].
  Future<InvestUserInfo> getInfoTyped(JsonMap request) async =>
      InvestUserInfo.fromJson(await getInfo(request));

  /// GetMarginAttributes — margin metrics for an account.
  ///
  /// REST path: [InvestApiPaths.usersServiceGetMarginAttributes]
  Future<JsonMap> getMarginAttributes(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetMarginAttributes, request);

  /// GetUserTariff — user tariff.
  ///
  /// REST path: [InvestApiPaths.usersServiceGetUserTariff]
  Future<JsonMap> getUserTariff(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetUserTariff, request);
}
