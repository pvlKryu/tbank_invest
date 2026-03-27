// Методы T-Invest REST API (OpenAPI 1.43). Тела запросов/ответов — см. официальную схему.

import '../invest_http_client.dart';
import '../json_types.dart';
import '../api_paths.dart';

/// gRPC service: `tinkoff.public.invest.api.contract.v1.SignalService`.
///
/// Каждый метод выполняет `POST` с JSON-телом и возвращает разобранный JSON.
class InvestSignalApi {
  /// Создаёт группу методов с общим HTTP-клиентом.
  InvestSignalApi(this._http);

  final InvestHttpClient _http;

  /// GetSignals — сигналы
  ///
  /// REST path: [InvestApiPaths.signalServiceGetSignals]
  Future<JsonMap> getSignals(JsonMap request) =>
      _http.post(InvestApiPaths.signalServiceGetSignals, request);

  /// GetStrategies — стратегии
  ///
  /// REST path: [InvestApiPaths.signalServiceGetStrategies]
  Future<JsonMap> getStrategies(JsonMap request) =>
      _http.post(InvestApiPaths.signalServiceGetStrategies, request);
}
