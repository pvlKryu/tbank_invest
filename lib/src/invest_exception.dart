/// Exceptions for the T-Invest API client.
library invest_exception;

import 'package:dio/dio.dart';

/// Base error when calling the API.
class InvestException implements Exception {
  /// Creates an error with [message].
  const InvestException(this.message);

  /// Human-readable description.
  final String message;

  @override
  String toString() => 'InvestException: $message';
}

/// API response with `code`, `message`, `description` (OpenAPI `ErrorResponse`).
class InvestApiException extends InvestException {
  /// Creates an error from server fields.
  const InvestApiException({
    required String message,
    this.httpStatusCode,
    this.grpcCode,
    this.trackingId,
    this.businessCode,
  }) : super(message);

  /// HTTP status (e.g. 401, 429).
  final int? httpStatusCode;

  /// gRPC `code` from the error body, if present.
  final int? grpcCode;

  /// `x-tracking-id` response header, if present.
  final String? trackingId;

  /// Business error code (`description` in ErrorResponse), if present.
  final int? businessCode;

  @override
  String toString() {
    final parts = <String>[
      'InvestApiException',
      if (httpStatusCode != null) 'http=$httpStatusCode',
      if (grpcCode != null) 'grpc=$grpcCode',
      if (businessCode != null) 'biz=$businessCode',
      if (trackingId != null) 'tracking=$trackingId',
      message,
    ];
    return parts.join(': ');
  }
}

/// API rate limit error (`HTTP 429`) with optional retry hint.
class InvestRateLimitException extends InvestApiException {
  /// Creates a rate limit error.
  const InvestRateLimitException({
    required super.message,
    super.httpStatusCode,
    super.grpcCode,
    super.trackingId,
    super.businessCode,
    this.retryAfter,
  });

  /// Suggested delay before the next request.
  final Duration? retryAfter;

  @override
  String toString() {
    final base = super.toString();
    if (retryAfter == null) {
      return base;
    }
    return '$base: retryAfter=${retryAfter!.inSeconds}s';
  }
}

/// JSON decode/parsing error (unexpected response shape).
class InvestDecodeException extends InvestException {
  /// Creates a decode error.
  const InvestDecodeException(super.message);
}

/// Maps [DioException] to [InvestException] / [InvestApiException].
InvestException investExceptionFromDio(DioException e) {
  final response = e.response;
  final status = response?.statusCode;
  final trackingId = response?.headers.value('x-tracking-id') ??
      response?.headers.value('X-Tracking-Id');

  final data = response?.data;
  if (data is Map<String, dynamic>) {
    final code = _asInt(data['code']);
    final msg = data['message']?.toString() ?? e.message ?? 'Request failed';
    final biz = _asInt(data['description']);
    final retryAfter = _parseRetryAfter(response?.headers.value('retry-after'));
    if (status == 429) {
      return InvestRateLimitException(
        message: msg,
        httpStatusCode: status,
        grpcCode: code,
        trackingId: trackingId,
        businessCode: biz,
        retryAfter: retryAfter,
      );
    }
    return InvestApiException(
      message: msg,
      httpStatusCode: status,
      grpcCode: code,
      trackingId: trackingId,
      businessCode: biz,
    );
  }

  return InvestException(e.message ?? e.toString());
}

int? _asInt(Object? v) {
  if (v == null) {
    return null;
  }
  if (v is int) {
    return v;
  }
  if (v is num) {
    return v.toInt();
  }
  return int.tryParse(v.toString());
}

Duration? _parseRetryAfter(String? value) {
  if (value == null || value.isEmpty) {
    return null;
  }
  final seconds = int.tryParse(value);
  if (seconds != null && seconds >= 0) {
    return Duration(seconds: seconds);
  }
  return null;
}
