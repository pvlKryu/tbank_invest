// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.StopOrdersService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestStopOrdersApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestStopOrdersApi(this._http);

  final InvestHttpClient _http;

  /// CancelStopOrder — отменить стоп-заявку
  ///
  /// REST path: [InvestApiPaths.stopOrdersServiceCancelStopOrder]
  Future<JsonMap> cancelStopOrder(JsonMap request) =>
      _http.post(InvestApiPaths.stopOrdersServiceCancelStopOrder, request);

  /// GetStopOrders — получить список активных стоп-заявок по счету
  ///
  /// REST path: [InvestApiPaths.stopOrdersServiceGetStopOrders]
  Future<JsonMap> getStopOrders(JsonMap request) =>
      _http.post(InvestApiPaths.stopOrdersServiceGetStopOrders, request);

  /// PostStopOrder — выставить стоп-заявку
  ///
  /// REST path: [InvestApiPaths.stopOrdersServicePostStopOrder]
  Future<JsonMap> postStopOrder(JsonMap request) =>
      _http.post(InvestApiPaths.stopOrdersServicePostStopOrder, request);
}
