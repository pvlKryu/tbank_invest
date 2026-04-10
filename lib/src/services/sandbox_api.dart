// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.SandboxService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestSandboxApi {
  /// Creates this API group with a shared HTTP client.
  InvestSandboxApi(this._http);

  final InvestHttpClient _http;

  /// CancelSandboxOrder — cancel an order.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceCancelSandboxOrder]
  Future<JsonMap> cancelSandboxOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceCancelSandboxOrder, request);

  /// CancelSandboxStopOrder — cancel a stop order.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceCancelSandboxStopOrder]
  Future<JsonMap> cancelSandboxStopOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceCancelSandboxStopOrder, request);

  /// CloseSandboxAccount — close sandbox account.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceCloseSandboxAccount]
  Future<JsonMap> closeSandboxAccount(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceCloseSandboxAccount, request);

  /// GetSandboxAccounts — sandbox accounts.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxAccounts]
  Future<JsonMap> getSandboxAccounts(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxAccounts, request);

  /// GetSandboxMaxLots — max lots for buy/sell in sandbox.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxMaxLots]
  Future<JsonMap> getSandboxMaxLots(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxMaxLots, request);

  /// GetSandboxOperations — operations for an account.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOperations]
  Future<JsonMap> getSandboxOperations(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxOperations, request);

  /// GetSandboxOperationsByCursor — paginated operations.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOperationsByCursor]
  Future<JsonMap> getSandboxOperationsByCursor(JsonMap request) => _http.post(
      InvestApiPaths.sandboxServiceGetSandboxOperationsByCursor, request);

  /// GetSandboxOrderPrice — estimated limit order cost.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOrderPrice]
  Future<JsonMap> getSandboxOrderPrice(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxOrderPrice, request);

  /// GetSandboxOrderState — order state.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOrderState]
  Future<JsonMap> getSandboxOrderState(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxOrderState, request);

  /// GetSandboxOrders — active orders for an account.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOrders]
  Future<JsonMap> getSandboxOrders(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxOrders, request);

  /// GetSandboxPortfolio — portfolio for an account.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxPortfolio]
  Future<JsonMap> getSandboxPortfolio(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxPortfolio, request);

  /// GetSandboxPositions — positions for an account.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxPositions]
  Future<JsonMap> getSandboxPositions(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxPositions, request);

  /// GetSandboxStopOrders — active stop orders.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxStopOrders]
  Future<JsonMap> getSandboxStopOrders(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceGetSandboxStopOrders, request);

  /// GetSandboxWithdrawLimits — available withdrawal amount.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxWithdrawLimits]
  Future<JsonMap> getSandboxWithdrawLimits(JsonMap request) => _http.post(
      InvestApiPaths.sandboxServiceGetSandboxWithdrawLimits, request);

  /// OpenSandboxAccount — open sandbox account.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceOpenSandboxAccount]
  Future<JsonMap> openSandboxAccount(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceOpenSandboxAccount, request);

  /// PostSandboxOrder — place an order.
  ///
  /// REST path: [InvestApiPaths.sandboxServicePostSandboxOrder]
  Future<JsonMap> postSandboxOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServicePostSandboxOrder, request);

  /// PostSandboxOrderAsync — place an order (async).
  ///
  /// REST path: [InvestApiPaths.sandboxServicePostSandboxOrderAsync]
  Future<JsonMap> postSandboxOrderAsync(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServicePostSandboxOrderAsync, request);

  /// PostSandboxStopOrder — place a stop order.
  ///
  /// REST path: [InvestApiPaths.sandboxServicePostSandboxStopOrder]
  Future<JsonMap> postSandboxStopOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServicePostSandboxStopOrder, request);

  /// ReplaceSandboxOrder — replace an order.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceReplaceSandboxOrder]
  Future<JsonMap> replaceSandboxOrder(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceReplaceSandboxOrder, request);

  /// SandboxPayIn — deposit virtual cash.
  ///
  /// REST path: [InvestApiPaths.sandboxServiceSandboxPayIn]
  Future<JsonMap> sandboxPayIn(JsonMap request) =>
      _http.post(InvestApiPaths.sandboxServiceSandboxPayIn, request);
}
