import 'package:dio/dio.dart';

import 'invest_config.dart';
import 'invest_exception.dart';
import 'json_types.dart';

/// Низкоуровневый HTTP-клиент: POST JSON, Bearer-авторизация, разбор ошибок.
///
/// Все методы T-Invest REST в OpenAPI описаны как `POST` с телом `application/json`.
class InvestHttpClient {
  InvestHttpClient._(this._dio, this._config);

  final Dio _dio;
  final InvestConfig _config;

  /// Создаёт клиент с базовым URL из [config] и стандартными заголовками.
  factory InvestHttpClient.create(InvestConfig config) {
    final dio = Dio(
      BaseOptions(
        baseUrl: config.restBaseUrl,
        connectTimeout: config.connectTimeout,
        receiveTimeout: config.receiveTimeout,
        sendTimeout: config.sendTimeout,
        responseType: ResponseType.json,
        headers: <String, dynamic>{
          Headers.acceptHeader: 'application/json',
          Headers.contentTypeHeader: 'application/json',
          if (config.appName != null) 'x-app-name': config.appName,
        },
      ),
    );

    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          options.headers['Authorization'] = 'Bearer ${config.token}';
          return handler.next(options);
        },
      ),
    );

    return InvestHttpClient._(dio, config);
  }

  /// Конфигурация (токен не логируется).
  InvestConfig get config => _config;

  /// Выполняет `POST` на относительный путь [path] (как в [InvestApiPaths]).
  ///
  /// Возвращает декодированный JSON-объект верхнего уровня.
  /// При ошибке выбрасывает [InvestApiException] или [InvestException].
  Future<JsonMap> post(String path, JsonMap body) async {
    try {
      final response = await _dio.post<Object>(path, data: body);
      final data = response.data;
      if (data is Map<String, dynamic>) {
        return data;
      }
      if (data is Map) {
        return Map<String, dynamic>.from(data);
      }
      throw InvestDecodeException(
        'Expected JSON object in response, got ${data.runtimeType}',
      );
    } on DioException catch (e) {
      throw investExceptionFromDio(e);
    }
  }

  /// Закрывает соединения [Dio] (вызывайте при завершении приложения / изолята).
  void close({bool force = false}) {
    _dio.close(force: force);
  }
}
