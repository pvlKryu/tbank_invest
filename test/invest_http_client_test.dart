import 'dart:convert';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:tbank_invest/tbank_invest.dart';

void main() {
  group('InvestHttpClient.requestBodyToJsonMap', () {
    test('passes JsonMap through', () {
      const body = <String, dynamic>{'accountId': 'acc-1'};
      expect(InvestHttpClient.requestBodyToJsonMap(body), body);
    });

    test('encodes V1*Request via toJson', () {
      const request = V1GetAccountsRequest();
      final encoded = InvestHttpClient.requestBodyToJsonMap(request);
      expect(encoded, isA<Map<String, dynamic>>());
    });

    test('throws InvestException for unsupported body type', () {
      expect(
        () => InvestHttpClient.requestBodyToJsonMap(42),
        throwsA(isA<InvestException>()),
      );
    });
  });

  group('InvestHttpClient.post', () {
    late _RecordingAdapter adapter;

    test('returns decoded JSON object on success', () async {
      adapter = _RecordingAdapter(
        onFetch: (_) => _jsonResponse(200, <String, dynamic>{'accounts': <dynamic>[]}),
      );
      final client = _clientWithAdapter(adapter);

      final result = await client.post(
        InvestApiPaths.usersServiceGetAccounts,
        <String, dynamic>{},
      );

      expect(result, <String, dynamic>{'accounts': <dynamic>[]});
      expect(adapter.callCount, 1);
      client.close();
    });

    test('retries idempotent GET-like path on network error', () async {
      var calls = 0;
      adapter = _RecordingAdapter(
        onFetch: (_) {
          calls += 1;
          if (calls == 1) {
            throw DioException(
              requestOptions: RequestOptions(path: '/x'),
              type: DioExceptionType.connectionTimeout,
            );
          }
          return _jsonResponse(
            200,
            <String, dynamic>{'accounts': <dynamic>[]},
          );
        },
      );
      final client = _clientWithAdapter(
        adapter,
        retryPolicy: const InvestRetryPolicy(
          maxAttempts: 2,
          initialDelay: Duration.zero,
          jitterFactor: 0,
        ),
      );

      final result = await client.post(
        InvestApiPaths.usersServiceGetAccounts,
        <String, dynamic>{},
      );

      expect(result, <String, dynamic>{'accounts': <dynamic>[]});
      expect(adapter.callCount, 2);
      client.close();
    });

    test('does not retry non-idempotent postOrder path', () async {
      adapter = _RecordingAdapter(
        onFetch: (_) {
          throw DioException(
            requestOptions: RequestOptions(path: '/x'),
            type: DioExceptionType.connectionTimeout,
          );
        },
      );
      final client = _clientWithAdapter(adapter);

      await expectLater(
        client.post(InvestApiPaths.ordersServicePostOrder, <String, dynamic>{}),
        throwsA(isA<InvestException>()),
      );
      expect(adapter.callCount, 1);
      client.close();
    });

    test('postDto decodes typed response', () async {
      adapter = _RecordingAdapter(
        onFetch: (_) => _jsonResponse(200, {
          'accounts': [
            {'id': 'acc-1', 'name': 'Sandbox'},
          ],
        }),
      );
      final client = _clientWithAdapter(
        adapter,
        retryPolicy: InvestRetryPolicy.disabled(),
      );

      final response = await client.postDto(
        InvestApiPaths.usersServiceGetAccounts,
        const V1GetAccountsRequest(),
        V1GetAccountsResponse.fromJson,
      );

      expect(response.accounts, hasLength(1));
      expect(response.accounts!.first.id, 'acc-1');
      client.close();
    });
  });

  group('investExceptionFromDio', () {
    test('maps 401 ErrorResponse to InvestApiException', () {
      final response = Response<dynamic>(
        requestOptions: RequestOptions(path: '/x'),
        statusCode: 401,
        data: <String, dynamic>{
          'code': 16,
          'message': 'authentication token is missing or invalid',
          'description': 40003,
        },
        headers: Headers.fromMap(<String, List<String>>{
          'x-tracking-id': <String>['track-auth'],
        }),
      );
      final mapped = investExceptionFromDio(
        DioException(
          requestOptions: RequestOptions(path: '/x'),
          response: response,
        ),
      );

      expect(mapped, isA<InvestApiException>());
      final api = mapped as InvestApiException;
      expect(api.httpStatusCode, 401);
      expect(api.grpcCode, 16);
      expect(api.businessCode, 40003);
      expect(api.trackingId, 'track-auth');
    });

    test('maps transport error without response to InvestException', () {
      final mapped = investExceptionFromDio(
        DioException(
          requestOptions: RequestOptions(path: '/x'),
          type: DioExceptionType.connectionError,
          message: 'Socket failed',
        ),
      );
      expect(mapped, isA<InvestException>());
      expect(mapped, isNot(isA<InvestApiException>()));
    });
  });

  group('InvestRetryPolicy.shouldRetry', () {
    const policy = InvestRetryPolicy(
      maxAttempts: 3,
      initialDelay: Duration(milliseconds: 100),
    );

    test('retries rate limit on idempotent path', () {
      expect(
        policy.shouldRetry(
          attempt: 1,
          error: const InvestRateLimitException(message: 'rate'),
          idempotent: true,
        ),
        isTrue,
      );
    });

    test('skips retry when path is not idempotent', () {
      expect(
        policy.shouldRetry(
          attempt: 1,
          error: const InvestRateLimitException(message: 'rate'),
          idempotent: false,
        ),
        isFalse,
      );
    });

    test('disabled policy never retries', () {
      const disabled = InvestRetryPolicy.disabled();
      expect(
        disabled.shouldRetry(
          attempt: 1,
          error: const InvestRateLimitException(message: 'rate'),
          idempotent: true,
        ),
        isFalse,
      );
    });
  });
}

InvestHttpClient _clientWithAdapter(
  _RecordingAdapter adapter, {
  InvestRetryPolicy retryPolicy = const InvestRetryPolicy(
    maxAttempts: 3,
    initialDelay: Duration.zero,
    jitterFactor: 0,
  ),
}) {
  final config = InvestConfig(
    token: 't.test',
    environment: InvestEnvironment.sandbox,
    retryPolicy: retryPolicy,
  );
  final dio = Dio(
    BaseOptions(
      baseUrl: config.restBaseUrl,
      responseType: ResponseType.json,
      headers: <String, dynamic>{
        Headers.acceptHeader: 'application/json',
        Headers.contentTypeHeader: 'application/json',
      },
    ),
  );
  dio.httpClientAdapter = adapter;
  return InvestHttpClient.testing(dio, config);
}

Future<ResponseBody> _jsonResponse(int status, Map<String, dynamic> body) {
  return Future<ResponseBody>.value(
    ResponseBody.fromString(
      jsonEncode(body),
      status,
      headers: {
        Headers.contentTypeHeader: [Headers.jsonContentType],
      },
    ),
  );
}

class _RecordingAdapter implements HttpClientAdapter {
  _RecordingAdapter(
      {Future<ResponseBody> Function(RequestOptions options)? onFetch})
      : _onFetch = onFetch ??
            ((_) => Future<ResponseBody>.value(
                  ResponseBody.fromString('{}', 200),
                ));

  final Future<ResponseBody> Function(RequestOptions options) _onFetch;
  int callCount = 0;

  @override
  Future<ResponseBody> fetch(
    RequestOptions options,
    Stream<Uint8List>? requestStream,
    Future<void>? cancelFuture,
  ) async {
    callCount += 1;
    return _onFetch(options);
  }

  @override
  void close({bool force = false}) {}
}
