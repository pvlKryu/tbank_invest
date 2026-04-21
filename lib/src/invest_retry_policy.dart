// ignore_for_file: public_member_api_docs

import 'dart:math';

import 'package:dio/dio.dart';

import 'invest_exception.dart';

/// Retry policy for transient REST failures.
class InvestRetryPolicy {
  /// Disabled retries (single attempt only).
  const InvestRetryPolicy.disabled()
      : maxAttempts = 1,
        initialDelay = Duration.zero,
        maxDelay = Duration.zero,
        backoffMultiplier = 1,
        jitterFactor = 0,
        retryOnNetworkErrors = false,
        retryOnRateLimit = false;

  /// Configurable retry policy.
  const InvestRetryPolicy({
    this.maxAttempts = 3,
    this.initialDelay = const Duration(milliseconds: 300),
    this.maxDelay = const Duration(seconds: 5),
    this.backoffMultiplier = 2,
    this.jitterFactor = 0.15,
    this.retryOnNetworkErrors = true,
    this.retryOnRateLimit = true,
  });

  /// Max request attempts including the first one.
  final int maxAttempts;

  /// Delay before the first retry.
  final Duration initialDelay;

  /// Maximum computed delay.
  final Duration maxDelay;

  /// Exponential backoff multiplier.
  final double backoffMultiplier;

  /// Randomized jitter in range `[-jitterFactor, +jitterFactor]`.
  final double jitterFactor;

  /// Retry transport-level/network errors.
  final bool retryOnNetworkErrors;

  /// Retry API rate limits (`429`) using `retry-after` if present.
  final bool retryOnRateLimit;

  bool get enabled => maxAttempts > 1;

  /// Returns `true` if request should be retried after [error].
  bool shouldRetry({
    required int attempt,
    required Object error,
    required bool idempotent,
  }) {
    if (!enabled || !idempotent || attempt >= maxAttempts) {
      return false;
    }
    if (retryOnRateLimit && error is InvestRateLimitException) {
      return true;
    }
    if (retryOnNetworkErrors &&
        error is DioException &&
        error.response == null) {
      return true;
    }
    return false;
  }

  /// Computes delay for [attempt] (2 = first retry).
  Duration delayForAttempt(
    int attempt, {
    Duration? serverSuggestedDelay,
    int? randomSeed,
  }) {
    if (serverSuggestedDelay != null && serverSuggestedDelay > Duration.zero) {
      return serverSuggestedDelay;
    }

    final exponent = max(0, attempt - 2);
    final rawMs =
        initialDelay.inMilliseconds * pow(backoffMultiplier, exponent);
    final cappedMs = min(rawMs, maxDelay.inMilliseconds.toDouble());
    if (jitterFactor <= 0) {
      return Duration(milliseconds: cappedMs.round());
    }
    final random = randomSeed == null ? Random() : Random(randomSeed);
    final jitter = (random.nextDouble() * 2 - 1) * jitterFactor;
    final withJitter = cappedMs * (1 + jitter);
    return Duration(milliseconds: max(0, withJitter.round()));
  }
}
