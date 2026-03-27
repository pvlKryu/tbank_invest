// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.OperationsService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestOperationsApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestOperationsApi(this._http);

  final InvestHttpClient _http;

  /// GetBrokerReport — брокерский отчет.
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetBrokerReport]
  Future<JsonMap> getBrokerReport(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetBrokerReport, request);

  /// GetDividendsForeignIssuer — отчет «Справка о доходах за пределами РФ»
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetDividendsForeignIssuer]
  Future<JsonMap> getDividendsForeignIssuer(JsonMap request) => _http.post(
      InvestApiPaths.operationsServiceGetDividendsForeignIssuer, request);

  /// GetOperations — список операций по счету
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetOperations]
  Future<JsonMap> getOperations(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetOperations, request);

  /// GetOperationsByCursor — список операций по счету с пагинацией
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetOperationsByCursor]
  Future<JsonMap> getOperationsByCursor(JsonMap request) => _http.post(
      InvestApiPaths.operationsServiceGetOperationsByCursor, request);

  /// GetPortfolio — портфель по счету
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetPortfolio]
  Future<JsonMap> getPortfolio(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetPortfolio, request);

  /// GetPositions — список позиций по счету
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetPositions]
  Future<JsonMap> getPositions(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetPositions, request);

  /// GetWithdrawLimits — доступный остаток для вывода средств
  ///
  /// REST path: [InvestApiPaths.operationsServiceGetWithdrawLimits]
  Future<JsonMap> getWithdrawLimits(JsonMap request) =>
      _http.post(InvestApiPaths.operationsServiceGetWithdrawLimits, request);
}
