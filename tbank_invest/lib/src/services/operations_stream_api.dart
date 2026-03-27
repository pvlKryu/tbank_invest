// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.OperationsStreamService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestOperationsStreamApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestOperationsStreamApi(this._http);

  final InvestHttpClient _http;

  /// PortfolioStream — стрим обновлений портфеля
  ///
  /// REST path: [InvestApiPaths.operationsStreamServicePortfolioStream]
  Future<JsonMap> portfolioStream(JsonMap request) => _http.post(
      InvestApiPaths.operationsStreamServicePortfolioStream, request);

  /// PositionsStream — стрим обновлений информации по изменению позиций портфеля
  ///
  /// REST path: [InvestApiPaths.operationsStreamServicePositionsStream]
  Future<JsonMap> positionsStream(JsonMap request) => _http.post(
      InvestApiPaths.operationsStreamServicePositionsStream, request);
}
