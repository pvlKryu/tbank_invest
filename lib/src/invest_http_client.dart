import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';

import 'invest_config.dart';
import 'invest_exception.dart';
import 'json_types.dart';

/// Low-level HTTP client: JSON POST, Bearer auth, error mapping.
///
/// All T-Invest REST methods in OpenAPI use `POST` with `application/json` body.
class InvestHttpClient {
  InvestHttpClient._(this._dio, this._config);

  final Dio _dio;
  final InvestConfig _config;

  /// Creates a client using [config] base URL and default headers.
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

    if (config.logHttpTraffic) {
      dio.interceptors.add(
        LogInterceptor(
          requestBody: true,
          responseBody: true,
          requestHeader: false,
          responseHeader: false,
          error: true,
          logPrint: (Object object) {
            // ignore: avoid_print
            print('[T-Invest HTTP] $object');
          },
        ),
      );
    }

    if (config.allowInsecureSandboxTls &&
        config.environment == InvestEnvironment.sandbox &&
        dio.httpClientAdapter is IOHttpClientAdapter) {
      final adapter = dio.httpClientAdapter as IOHttpClientAdapter;
      adapter.createHttpClient = () {
        final client = HttpClient();
        client.badCertificateCallback =
            (X509Certificate cert, String host, int port) => true;
        return client;
      };
    }

    return InvestHttpClient._(dio, config);
  }

  /// Configuration (token is not logged by the traffic logger).
  InvestConfig get config => _config;

  /// Sends `POST` to [path] relative to the base URL (see [InvestApiPaths]).
  ///
  /// Returns the top-level decoded JSON object.
  /// On failure throws [InvestApiException] or [InvestException].
  Future<JsonMap> post(String path, JsonMap body) async {
    final idempotent = _isIdempotentPath(path);
    var attempt = 1;

    while (true) {
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
        final mapped = investExceptionFromDio(e);
        final shouldRetry = _config.retryPolicy.shouldRetry(
          attempt: attempt,
          error: mapped,
          idempotent: idempotent,
        );
        if (!shouldRetry) {
          throw mapped;
        }
        attempt += 1;
        final retryAfter =
            mapped is InvestRateLimitException ? mapped.retryAfter : null;
        final delay = _config.retryPolicy.delayForAttempt(
          attempt,
          serverSuggestedDelay: retryAfter,
        );
        if (delay > Duration.zero) {
          await Future<void>.delayed(delay);
        }
      }
    }
  }

  /// Closes the underlying [Dio] instance.
  void close({bool force = false}) {
    _dio.close(force: force);
  }
}

bool _isIdempotentPath(String path) {
  final lower = path.toLowerCase();
  if (lower.contains('/post') ||
      lower.contains('/replace') ||
      lower.contains('/cancel') ||
      lower.contains('/open') ||
      lower.contains('/close') ||
      lower.contains('/payin') ||
      lower.contains('/edit') ||
      lower.contains('/create') ||
      lower.contains('/delete') ||
      lower.contains('/transfer')) {
    return false;
  }
  return lower.contains('/get') ||
      lower.contains('/find') ||
      lower.contains('/shares') ||
      lower.contains('/bonds') ||
      lower.contains('/etfs') ||
      lower.contains('/futures') ||
      lower.contains('/currencies') ||
      lower.contains('/options') ||
      lower.contains('/tradingschedules');
}
