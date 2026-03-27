// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.UsersService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestUsersApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestUsersApi(this._http);

  final InvestHttpClient _http;

  /// CurrencyTransfer — перевод денежных средств между счетами
  ///
  /// REST path: [InvestApiPaths.usersServiceCurrencyTransfer]
  Future<JsonMap> currencyTransfer(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceCurrencyTransfer, request);

  /// GetAccounts — счета пользователя
  ///
  /// REST path: [InvestApiPaths.usersServiceGetAccounts]
  Future<JsonMap> getAccounts(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetAccounts, request);

  /// GetBankAccounts — банковские счета пользователя
  ///
  /// REST path: [InvestApiPaths.usersServiceGetBankAccounts]
  Future<JsonMap> getBankAccounts(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetBankAccounts, request);

  /// GetInfo — информация о пользователе
  ///
  /// REST path: [InvestApiPaths.usersServiceGetInfo]
  Future<JsonMap> getInfo(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetInfo, request);

  /// GetMarginAttributes — маржинальные показатели по счeту
  ///
  /// REST path: [InvestApiPaths.usersServiceGetMarginAttributes]
  Future<JsonMap> getMarginAttributes(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetMarginAttributes, request);

  /// GetUserTariff — тариф пользователя
  ///
  /// REST path: [InvestApiPaths.usersServiceGetUserTariff]
  Future<JsonMap> getUserTariff(JsonMap request) =>
      _http.post(InvestApiPaths.usersServiceGetUserTariff, request);
}
