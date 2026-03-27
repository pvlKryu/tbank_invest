// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.OrdersService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestOrdersApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestOrdersApi(this._http);

  final InvestHttpClient _http;

  /// CancelOrder — отменить заявку
  ///
  /// REST path: [InvestApiPaths.ordersServiceCancelOrder]
  Future<JsonMap> cancelOrder(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceCancelOrder, request);

  /// GetMaxLots — расчет количества доступных для покупки/продажи лотов
  ///
  /// REST path: [InvestApiPaths.ordersServiceGetMaxLots]
  Future<JsonMap> getMaxLots(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceGetMaxLots, request);

  /// GetOrderPrice — получить предварительную стоимость для лимитной заявки
  ///
  /// REST path: [InvestApiPaths.ordersServiceGetOrderPrice]
  Future<JsonMap> getOrderPrice(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceGetOrderPrice, request);

  /// GetOrderState — получить статус торгового поручения
  ///
  /// REST path: [InvestApiPaths.ordersServiceGetOrderState]
  Future<JsonMap> getOrderState(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceGetOrderState, request);

  /// GetOrders — получить список активных заявок по счету
  ///
  /// REST path: [InvestApiPaths.ordersServiceGetOrders]
  Future<JsonMap> getOrders(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceGetOrders, request);

  /// PostOrder — выставить заявку
  ///
  /// REST path: [InvestApiPaths.ordersServicePostOrder]
  Future<JsonMap> postOrder(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServicePostOrder, request);

  /// PostOrderAsync — выставить заявку асинхронным методом
  ///
  /// REST path: [InvestApiPaths.ordersServicePostOrderAsync]
  Future<JsonMap> postOrderAsync(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServicePostOrderAsync, request);

  /// ReplaceOrder — изменить выставленную заявку
  ///
  /// REST path: [InvestApiPaths.ordersServiceReplaceOrder]
  Future<JsonMap> replaceOrder(JsonMap request) =>
      _http.post(InvestApiPaths.ordersServiceReplaceOrder, request);
}
