// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

import '../invest_http_client.dart';
import '../api_paths.dart';
import '../generated/t_invest.swagger.dart';

/// gRPC: `tinkoff.public.invest.api.contract.v1.OperationsService`.
/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).
class InvestOperationsApi {
  InvestOperationsApi(this._http);

  final InvestHttpClient _http;

  /// REST path: [InvestApiPaths.operationsServiceGetBrokerReport]
  Future<V1BrokerReportResponse> getBrokerReport(
          V1BrokerReportRequest request) =>
      _http.postDto(InvestApiPaths.operationsServiceGetBrokerReport, request,
          V1BrokerReportResponse.fromJson);

  /// REST path: [InvestApiPaths.operationsServiceGetDividendsForeignIssuer]
  Future<V1GetDividendsForeignIssuerResponse> getDividendsForeignIssuer(
          V1GetDividendsForeignIssuerRequest request) =>
      _http.postDto(InvestApiPaths.operationsServiceGetDividendsForeignIssuer,
          request, V1GetDividendsForeignIssuerResponse.fromJson);

  /// REST path: [InvestApiPaths.operationsServiceGetOperations]
  Future<V1OperationsResponse> getOperations(V1OperationsRequest request) =>
      _http.postDto(InvestApiPaths.operationsServiceGetOperations, request,
          V1OperationsResponse.fromJson);

  /// REST path: [InvestApiPaths.operationsServiceGetOperationsByCursor]
  Future<V1GetOperationsByCursorResponse> getOperationsByCursor(
          V1GetOperationsByCursorRequest request) =>
      _http.postDto(InvestApiPaths.operationsServiceGetOperationsByCursor,
          request, V1GetOperationsByCursorResponse.fromJson);

  /// REST path: [InvestApiPaths.operationsServiceGetPortfolio]
  Future<V1PortfolioResponse> getPortfolio(V1PortfolioRequest request) =>
      _http.postDto(InvestApiPaths.operationsServiceGetPortfolio, request,
          V1PortfolioResponse.fromJson);

  /// REST path: [InvestApiPaths.operationsServiceGetPositions]
  Future<V1PositionsResponse> getPositions(V1PositionsRequest request) =>
      _http.postDto(InvestApiPaths.operationsServiceGetPositions, request,
          V1PositionsResponse.fromJson);

  /// REST path: [InvestApiPaths.operationsServiceGetWithdrawLimits]
  Future<V1WithdrawLimitsResponse> getWithdrawLimits(
          V1WithdrawLimitsRequest request) =>
      _http.postDto(InvestApiPaths.operationsServiceGetWithdrawLimits, request,
          V1WithdrawLimitsResponse.fromJson);
}
