// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.SandboxService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestSandboxApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestSandboxApi(this._http);

  final InvestHttpClient _http;

  /// CancelSandboxOrder — отменить заявку
  ///
  /// REST path: [InvestApiPaths.sandboxServiceCancelSandboxOrder]
  Future<JsonMap> cancelSandboxOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceCancelSandboxOrder, request);

  /// CancelSandboxStopOrder — отменить стоп-заявку
  ///
  /// REST path: [InvestApiPaths.sandboxServiceCancelSandboxStopOrder]
  Future<JsonMap> cancelSandboxStopOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceCancelSandboxStopOrder, request);

  /// CloseSandboxAccount — закрыть счет
  ///
  /// REST path: [InvestApiPaths.sandboxServiceCloseSandboxAccount]
  Future<JsonMap> closeSandboxAccount(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceCloseSandboxAccount, request);

  /// GetSandboxAccounts — счета пользователя
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxAccounts]
  Future<JsonMap> getSandboxAccounts(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxAccounts, request);

  /// GetSandboxMaxLots — расчет количества доступных для покупки/продажи лотов
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxMaxLots]
  Future<JsonMap> getSandboxMaxLots(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxMaxLots, request);

  /// GetSandboxOperations — список операций по счету
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOperations]
  Future<JsonMap> getSandboxOperations(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxOperations, request);

  /// GetSandboxOperationsByCursor — список операций по счету с пагинацией
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOperationsByCursor]
  Future<JsonMap> getSandboxOperationsByCursor(JsonMap request) => _http.post(
      InvestApiPaths.sandboxServiceGetSandboxOperationsByCursor, request);

  /// GetSandboxOrderPrice — получить предварительную стоимость для лимитной заявки
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOrderPrice]
  Future<JsonMap> getSandboxOrderPrice(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxOrderPrice, request);

  /// GetSandboxOrderState — получить статус торгового поручения
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOrderState]
  Future<JsonMap> getSandboxOrderState(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxOrderState, request);

  /// GetSandboxOrders — получить список активных заявок по счету
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOrders]
  Future<JsonMap> getSandboxOrders(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxOrders, request);

  /// GetSandboxPortfolio — портфель по счету
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxPortfolio]
  Future<JsonMap> getSandboxPortfolio(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxPortfolio, request);

  /// GetSandboxPositions — список позиций по счету
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxPositions]
  Future<JsonMap> getSandboxPositions(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxPositions, request);

  /// GetSandboxStopOrders — получить список активных стоп-заявок по счету
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxStopOrders]
  Future<JsonMap> getSandboxStopOrders(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxStopOrders, request);

  /// GetSandboxWithdrawLimits — доступный остаток для вывода средств
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxWithdrawLimits]
  Future<JsonMap> getSandboxWithdrawLimits(JsonMap request) => _http.post(
      InvestApiPaths.sandboxServiceGetSandboxWithdrawLimits, request);

  /// OpenSandboxAccount — зарегистрировать счет
  ///
  /// REST path: [InvestApiPaths.sandboxServiceOpenSandboxAccount]
  Future<JsonMap> openSandboxAccount(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceOpenSandboxAccount, request);

  /// PostSandboxOrder — выставить заявку
  ///
  /// REST path: [InvestApiPaths.sandboxServicePostSandboxOrder]
  Future<JsonMap> postSandboxOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServicePostSandboxOrder, request);

  /// PostSandboxOrderAsync — выставить заявку асинхронным методом
  ///
  /// REST path: [InvestApiPaths.sandboxServicePostSandboxOrderAsync]
  Future<JsonMap> postSandboxOrderAsync(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServicePostSandboxOrderAsync, request);

  /// PostSandboxStopOrder — выставить стоп-заявку
  ///
  /// REST path: [InvestApiPaths.sandboxServicePostSandboxStopOrder]
  Future<JsonMap> postSandboxStopOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServicePostSandboxStopOrder, request);

  /// ReplaceSandboxOrder — изменить выставленную заявку
  ///
  /// REST path: [InvestApiPaths.sandboxServiceReplaceSandboxOrder]
  Future<JsonMap> replaceSandboxOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceReplaceSandboxOrder, request);

  /// SandboxPayIn — пополнить счет.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceSandboxPayIn]
  Future<JsonMap> sandboxPayIn(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceSandboxPayIn, request);
}
