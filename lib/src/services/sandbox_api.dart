// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.SandboxService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestSandboxApi {
  InvestSandboxApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.sandboxServiceCancelSandboxOrder]
  Future<V1CancelOrderResponse> cancelSandboxOrder(
          V1CancelOrderRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceCancelSandboxOrder, request,
          V1CancelOrderResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceCancelSandboxStopOrder]
  Future<V1CancelStopOrderResponse> cancelSandboxStopOrder(
          V1CancelStopOrderRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceCancelSandboxStopOrder,
          request, V1CancelStopOrderResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceCloseSandboxAccount]
  Future<V1CloseSandboxAccountResponse> closeSandboxAccount(
          V1CloseSandboxAccountRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceCloseSandboxAccount, request,
          V1CloseSandboxAccountResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxAccounts]
  Future<V1GetAccountsResponse> getSandboxAccounts(
          V1GetAccountsRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxAccounts, request,
          V1GetAccountsResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxMaxLots]
  Future<V1GetMaxLotsResponse> getSandboxMaxLots(V1GetMaxLotsRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxMaxLots, request,
          V1GetMaxLotsResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOperations]
  Future<V1OperationsResponse> getSandboxOperations(
          V1OperationsRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxOperations, request,
          V1OperationsResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOperationsByCursor]
  Future<V1GetOperationsByCursorResponse> getSandboxOperationsByCursor(
          V1GetOperationsByCursorRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxOperationsByCursor,
          request, V1GetOperationsByCursorResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOrderPrice]
  Future<V1GetOrderPriceResponse> getSandboxOrderPrice(
          V1GetOrderPriceRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxOrderPrice, request,
          V1GetOrderPriceResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOrderState]
  Future<Contractv1OrderState> getSandboxOrderState(
          V1GetOrderStateRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxOrderState, request,
          Contractv1OrderState.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxOrders]
  Future<V1GetOrdersResponse> getSandboxOrders(V1GetOrdersRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxOrders, request,
          V1GetOrdersResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxPortfolio]
  Future<V1PortfolioResponse> getSandboxPortfolio(V1PortfolioRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxPortfolio, request,
          V1PortfolioResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxPositions]
  Future<V1PositionsResponse> getSandboxPositions(V1PositionsRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxPositions, request,
          V1PositionsResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxStopOrders]
  Future<V1GetStopOrdersResponse> getSandboxStopOrders(
          V1GetStopOrdersRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxStopOrders, request,
          V1GetStopOrdersResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceGetSandboxWithdrawLimits]
  Future<V1WithdrawLimitsResponse> getSandboxWithdrawLimits(
          V1WithdrawLimitsRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceGetSandboxWithdrawLimits,
          request, V1WithdrawLimitsResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceOpenSandboxAccount]
  Future<V1OpenSandboxAccountResponse> openSandboxAccount(
          V1OpenSandboxAccountRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceOpenSandboxAccount, request,
          V1OpenSandboxAccountResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServicePostSandboxOrder]
  Future<V1PostOrderResponse> postSandboxOrder(V1PostOrderRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServicePostSandboxOrder, request,
          V1PostOrderResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServicePostSandboxOrderAsync]
  Future<V1PostOrderAsyncResponse> postSandboxOrderAsync(
          V1PostOrderAsyncRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServicePostSandboxOrderAsync, request,
          V1PostOrderAsyncResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServicePostSandboxStopOrder]
  Future<V1PostStopOrderResponse> postSandboxStopOrder(
          V1PostStopOrderRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServicePostSandboxStopOrder, request,
          V1PostStopOrderResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceReplaceSandboxOrder]
  Future<V1PostOrderResponse> replaceSandboxOrder(
          V1ReplaceOrderRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceReplaceSandboxOrder, request,
          V1PostOrderResponse.fromJson);

  /// REST path: [InvestApiPaths.sandboxServiceSandboxPayIn]
  Future<V1SandboxPayInResponse> sandboxPayIn(V1SandboxPayInRequest request) =>
      _http.postDto(InvestApiPaths.sandboxServiceSandboxPayIn, request,
          V1SandboxPayInResponse.fromJson);
}
