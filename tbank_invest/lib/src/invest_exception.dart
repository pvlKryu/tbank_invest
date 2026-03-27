/// Исключения клиента T-Invest API.
library invest_exception;

import 'package:dio/dio.dart';

/// Базовая ошибка при работе с API.
class InvestException implements Exception {
  /// Создаёт ошибку с текстом [message].
  const InvestException(this.message);

  /// Человекочитаемое описание.
  final String message;

  @override
  String toString() => 'InvestException: $message';
}

/// Ответ API с полями `code`, `message`, `description` (см. OpenAPI `ErrorResponse`).
class InvestApiException extends InvestException {
  /// Создаёт ошибку из полей ответа сервера.
  const InvestApiException({
    required String message,
    this.httpStatusCode,
    this.grpcCode,
    this.trackingId,
    this.businessCode,
  }) : super(message);

  /// HTTP-статус (например 401, 429).
  final int? httpStatusCode;

  /// gRPC-код из тела ошибки (`code`), если есть.
  final int? grpcCode;

  /// Заголовок `x-tracking-id`, если передан в ответе.
  final String? trackingId;

  /// Бизнес-код ошибки (`description` в ErrorResponse), если есть.
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

/// Ошибка разбора JSON (неожиданная форма ответа).
class InvestDecodeException extends InvestException {
  /// Создаёт ошибку декодирования.
  const InvestDecodeException(super.message);
}

/// Преобразует [DioException] в [InvestException] / [InvestApiException].
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
