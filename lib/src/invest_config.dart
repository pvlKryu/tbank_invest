import 'package:meta/meta.dart';

/// T-Invest API environment: production or sandbox.
///
/// Base URLs match the [official OpenAPI spec](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml).
enum InvestEnvironment {
  /// Live trading and real funds.
  production,

  /// Sandbox: virtual accounts and test operations.
  sandbox,
}

/// Connection settings: token, environment, optional timeouts and headers.
///
/// Obtain tokens from the T-Invest / T-Bank developer portal.
/// Never commit tokens to source control.
@immutable
class InvestConfig {
  /// Creates client configuration.
  ///
  /// [token] — API token string `t.xxx...` (used as Bearer).
  /// [appName] — optional registered app name for the `x-app-name` header
  /// (recommended for public apps; see T-Invest docs).
  /// [logHttpTraffic] — when `true`, log REST request/response bodies via Dio.
  const InvestConfig({
    required this.token,
    this.environment = InvestEnvironment.production,
    this.appName,
    this.logHttpTraffic = false,
    this.connectTimeout = const Duration(seconds: 30),
    this.receiveTimeout = const Duration(seconds: 60),
    this.sendTimeout = const Duration(seconds: 30),
  });

  /// Access token (without the `Bearer ` prefix).
  final String token;

  /// Production or sandbox.
  final InvestEnvironment environment;

  /// Optional application name for the `x-app-name` header.
  final String? appName;

  /// Log outgoing/incoming REST JSON (Authorization header is not logged).
  final bool logHttpTraffic;

  /// Connection establishment timeout.
  final Duration connectTimeout;

  /// Response wait timeout.
  final Duration receiveTimeout;

  /// Request body send timeout.
  final Duration sendTimeout;

  /// REST API base URL (no trailing `/`).
  ///
  /// Example: `https://invest-public-api.tbank.ru/rest`
  String get restBaseUrl => switch (environment) {
        InvestEnvironment.production =>
          'https://invest-public-api.tbank.ru/rest',
        InvestEnvironment.sandbox =>
          'https://sandbox-invest-public-api.tbank.ru/rest',
      };

  /// WebSocket API base URL (`wss:` scheme, no trailing `/`).
  ///
  /// Example: `wss://invest-public-api.tbank.ru/ws`
  String get wsBaseUrl => switch (environment) {
        InvestEnvironment.production => 'wss://invest-public-api.tbank.ru/ws',
        InvestEnvironment.sandbox =>
            'wss://sandbox-invest-public-api.tbank.ru/ws',
      };

  /// Builds the full WSS URI for a streaming channel.
  ///
  /// [apiPath] — same path as in [InvestApiPaths], e.g.
  /// [InvestApiPaths.marketDataStreamServiceMarketDataStream].
  Uri buildWssUri(String apiPath) {
    final trimmed = apiPath.startsWith('/') ? apiPath.substring(1) : apiPath;
    return Uri.parse('$wsBaseUrl/$trimmed');
  }
}
