import 'invest_config.dart';
import 'invest_http_client.dart';
import 'services/instruments_api.dart';
import 'services/market_data_api.dart';
import 'services/market_data_stream_api.dart';
import 'services/operations_api.dart';
import 'services/operations_stream_api.dart';
import 'services/orders_api.dart';
import 'services/orders_stream_api.dart';
import 'services/sandbox_api.dart';
import 'services/signal_api.dart';
import 'services/stop_orders_api.dart';
import 'services/users_api.dart';

/// Точка входа: один объект на [InvestConfig], общий [InvestHttpClient], все сервисы API.
///
/// Пример:
/// ```dart
/// final cfg = InvestConfig(
///   token: 't....',
///   environment: InvestEnvironment.sandbox,
/// );
/// final client = TinvestClient(cfg);
/// final accounts = await client.users.getAccounts({});
/// ```
class TinvestClient {
  /// Собирает [InvestHttpClient] и все REST-группы ([InvestInstrumentsApi] и т.д.).
  factory TinvestClient(InvestConfig config) {
    final http = InvestHttpClient.create(config);
    return TinvestClient._(config, http);
  }

  TinvestClient._(this.config, this.http)
      : instruments = InvestInstrumentsApi(http),
        marketData = InvestMarketDataApi(http),
        marketDataStream = InvestMarketDataStreamApi(http),
        operations = InvestOperationsApi(http),
        operationsStream = InvestOperationsStreamApi(http),
        orders = InvestOrdersApi(http),
        ordersStream = InvestOrdersStreamApi(http),
        sandbox = InvestSandboxApi(http),
        signals = InvestSignalApi(http),
        stopOrders = InvestStopOrdersApi(http),
        users = InvestUsersApi(http);

  /// Копия конфигурации не хранится — держите ссылку снаружи при необходимости.
  final InvestConfig config;

  /// Низкоуровневый HTTP-клиент (для продвинутых сценариев и закрытия соединений).
  final InvestHttpClient http;

  /// Справочники и инструменты.
  final InvestInstrumentsApi instruments;

  /// Рыночные данные (свечи, стакан, последние цены).
  final InvestMarketDataApi marketData;

  /// REST-методы стримов (см. также [InvestWebSocket] для WSS).
  final InvestMarketDataStreamApi marketDataStream;

  /// Портфель, операции, позиции.
  final InvestOperationsApi operations;

  /// REST-методы стримов портфеля/позиций.
  final InvestOperationsStreamApi operationsStream;

  /// Заявки.
  final InvestOrdersApi orders;

  /// REST-методы стримов заявок и сделок.
  final InvestOrdersStreamApi ordersStream;

  /// Песочница (виртуальные счета и заявки).
  final InvestSandboxApi sandbox;

  /// Сигналы и стратегии.
  final InvestSignalApi signals;

  /// Стоп-заявки.
  final InvestStopOrdersApi stopOrders;

  /// Пользователь и счета.
  final InvestUsersApi users;

  /// Освобождает HTTP-клиент.
  void close({bool force = false}) => http.close(force: force);
}
