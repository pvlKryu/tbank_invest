import 'package:dio/dio.dart';
import 'package:test/test.dart';
import 'package:tbank_invest/tbank_invest.dart';

void main() {
  group('retry policy', () {
    test('returns server retry-after when provided', () {
      const policy = InvestRetryPolicy(
        maxAttempts: 3,
        initialDelay: Duration(milliseconds: 100),
        maxDelay: Duration(seconds: 1),
        jitterFactor: 0,
      );
      final delay = policy.delayForAttempt(
        2,
        serverSuggestedDelay: const Duration(seconds: 3),
      );
      expect(delay, const Duration(seconds: 3));
    });

    test('computes exponential delay without jitter', () {
      const policy = InvestRetryPolicy(
        maxAttempts: 4,
        initialDelay: Duration(milliseconds: 200),
        maxDelay: Duration(seconds: 5),
        backoffMultiplier: 2,
        jitterFactor: 0,
      );
      expect(policy.delayForAttempt(2), const Duration(milliseconds: 200));
      expect(policy.delayForAttempt(3), const Duration(milliseconds: 400));
      expect(policy.delayForAttempt(4), const Duration(milliseconds: 800));
    });
  });

  group('exceptions', () {
    test('maps 429 response to InvestRateLimitException', () {
      final response = Response<dynamic>(
        requestOptions: RequestOptions(path: '/x'),
        statusCode: 429,
        data: <String, dynamic>{
          'code': 8,
          'message': 'Too many requests',
          'description': 1001,
        },
        headers: Headers.fromMap(<String, List<String>>{
          'retry-after': <String>['2'],
          'x-tracking-id': <String>['track-1'],
        }),
      );
      final dioException = DioException(
        requestOptions: RequestOptions(path: '/x'),
        response: response,
      );

      final mapped = investExceptionFromDio(dioException);
      expect(mapped, isA<InvestRateLimitException>());
      final rateLimit = mapped as InvestRateLimitException;
      expect(rateLimit.retryAfter, const Duration(seconds: 2));
      expect(rateLimit.trackingId, 'track-1');
    });
  });

  group('stream models', () {
    test('parses orderState event into typed order', () {
      final event = InvestStreamEvent.fromJson({
        'orderState': {
          'orderId': 'ord-1',
          'lotsRequested': 3,
          'direction': 'ORDER_DIRECTION_BUY',
        },
      });

      expect(event.type, InvestStreamEventType.orderState);
      expect(event.orderState?.orderId, 'ord-1');
      expect(event.orderState?.lotsRequested, 3);
    });

    test('parses lastPrice as typed stream event', () {
      final event = InvestStreamEvent.fromJson({
        'lastPrice': {
          'figi': 'BBG000B9XRY4',
        },
      });

      expect(event.type, InvestStreamEventType.lastPrice);
      expect(event.lastPrice?['figi'], 'BBG000B9XRY4');
    });
  });
}
