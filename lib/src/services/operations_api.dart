// T-Invest REST API methods (OpenAPI 1.43). Request/response bodies match the official schema.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.OperationsService`.
///
/// Each method sends a `POST` with a JSON body and returns parsed JSON.
class InvestOperationsApi {
  /// Creates this API group with a shared HTTP client.
  InvestOperationsApi(this._http);

  final InvestHttpClient _http;

  /// GetBrokerReport — broker report.
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetBrokerReport]
  Future<JsonMap> getBrokerReport(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetBrokerReport, request);

  /// GetDividendsForeignIssuer — foreign income certificate report.
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetDividendsForeignIssuer]
  Future<JsonMap> getDividendsForeignIssuer(JsonMap request) => _http.post(
      InvestApiPaths.operationsServiceGetDividendsForeignIssuer, request);

  /// GetOperations — operations for an account.
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetOperations]
  Future<JsonMap> getOperations(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetOperations, request);

  /// GetOperationsByCursor — paginated operations.
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetOperationsByCursor]
  Future<JsonMap> getOperationsByCursor(JsonMap request) => _http.post(
      InvestApiPaths.operationsServiceGetOperationsByCursor, request);

  /// GetPortfolio — portfolio for an account.
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetPortfolio]
  Future<JsonMap> getPortfolio(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetPortfolio, request);

  /// GetPositions — positions for an account.
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetPositions]
  Future<JsonMap> getPositions(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetPositions, request);

  /// GetWithdrawLimits — available amount for withdrawal.
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetWithdrawLimits]
  Future<JsonMap> getWithdrawLimits(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetWithdrawLimits, request);
}
