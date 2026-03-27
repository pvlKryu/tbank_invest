import 'package:meta/meta.dart';

/// Окружение T-Invest API: продакшен или песочница.
///
/// Базовые URL совпадают с [официальной OpenAPI-спецификацией](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml).
enum InvestEnvironment {
  /// Боевой контур: реальные сделки и деньги.
  production,

  /// Песочница: виртуальные счета и тестовые операции.
  sandbox,
}

/// Настройки подключения: токен, окружение, опциональные таймауты и заголовки.
///
/// Токен выдаётся в личном кабинете T-Invest / T-Bank Dev Portal.
/// Передавайте его только по защищённым каналам и не коммитьте в репозиторий.
@immutable
class InvestConfig {
  /// Создаёт конфигурацию клиента.
  ///
  /// [token] — строка вида `t.xxx...` (Bearer).
  /// [appName] — зарегистрированное имя приложения для заголовка `x-app-name`
  /// (рекомендуется для публичных продуктов; см. документацию T-Invest).
  const InvestConfig({
    required this.token,
    this.environment = InvestEnvironment.production,
    this.appName,
    this.connectTimeout = const Duration(seconds: 30),
    this.receiveTimeout = const Duration(seconds: 60),
    this.sendTimeout = const Duration(seconds: 30),
  });

  /// Токен доступа (без префикса `Bearer `).
  final String token;

  /// Продакшен или песочница.
  final InvestEnvironment environment;

  /// Необязательное имя приложения для заголовка `x-app-name`.
  final String? appName;

  /// Таймаут установки соединения.
  final Duration connectTimeout;

  /// Таймаут ожидания ответа.
  final Duration receiveTimeout;

  /// Таймаут отправки тела запроса.
  final Duration sendTimeout;

  /// Базовый URL REST API (без завершающего `/`).
  ///
  /// Пример: `https://invest-public-api.tbank.ru/rest`
  String get restBaseUrl => switch (environment) {
        InvestEnvironment.production =>
          'https://invest-public-api.tbank.ru/rest',
        InvestEnvironment.sandbox =>
          'https://sandbox-invest-public-api.tbank.ru/rest',
      };

  /// Базовый URL WebSocket API (схема `wss:`, без завершающего `/`).
  ///
  /// Пример: `wss://invest-public-api.tbank.ru/ws`
  String get wsBaseUrl => switch (environment) {
        InvestEnvironment.production => 'wss://invest-public-api.tbank.ru/ws',
        InvestEnvironment.sandbox =>
          'wss://sandbox-invest-public-api.tbank.ru/ws',
      };

  /// Собирает полный WSS URI для канала стриминга.
  ///
  /// [apiPath] — тот же путь, что в [InvestApiPaths], например
  /// [InvestApiPaths.marketDataStreamServiceMarketDataStream].
  Uri buildWssUri(String apiPath) {
    final trimmed = apiPath.startsWith('/') ? apiPath.substring(1) : apiPath;
    return Uri.parse('$wsBaseUrl/$trimmed');
  }
}
