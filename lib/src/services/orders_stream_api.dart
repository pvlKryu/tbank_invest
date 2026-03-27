// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.OrdersStreamService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestOrdersStreamApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestOrdersStreamApi(this._http);

  final InvestHttpClient _http;

  /// OrderStateStream — стрим поручений пользователя
  ///
  /// REST path: [InvestApiPaths.ordersStreamServiceOrderStateStream]
  Future<JsonMap> orderStateStream(JsonMap request) =>
      _http.post(InvestApiPaths.ordersStreamServiceOrderStateStream, request);

  /// TradesStream — стрим сделок пользователя
  ///
  /// REST path: [InvestApiPaths.ordersStreamServiceTradesStream]
  Future<JsonMap> tradesStream(JsonMap request) =>
      _http.post(InvestApiPaths.ordersStreamServiceTradesStream, request);
}
