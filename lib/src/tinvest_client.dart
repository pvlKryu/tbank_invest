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

/// Facade: one [InvestConfig], one [InvestHttpClient], all REST service groups.
///
/// Example:
/// ```dart
/// final cfg = InvestConfig(
///   token: 't....',
///   environment: InvestEnvironment.sandbox,
/// );
/// final client = TinvestClient(cfg);
/// final accounts = await client.users.getAccounts({});
/// ```
class TinvestClient {
  /// Builds [InvestHttpClient] and all REST groups ([InvestInstrumentsApi], …).
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

  /// Configuration snapshot (immutable).
  final InvestConfig config;

  /// Low-level HTTP client (advanced use, closing connections).
  final InvestHttpClient http;

  /// Instruments and reference data.
  final InvestInstrumentsApi instruments;

  /// Market data (candles, order book, last prices).
  final InvestMarketDataApi marketData;

  /// REST streaming-related methods (prefer [InvestWebSocket] for WSS).
  final InvestMarketDataStreamApi marketDataStream;

  /// Portfolio, operations, positions.
  final InvestOperationsApi operations;

  /// REST streaming for portfolio/positions.
  final InvestOperationsStreamApi operationsStream;

  /// Orders.
  final InvestOrdersApi orders;

  /// REST streaming for orders and trades.
  final InvestOrdersStreamApi ordersStream;

  /// Sandbox (virtual accounts and orders).
  final InvestSandboxApi sandbox;

  /// Signals and strategies.
  final InvestSignalApi signals;

  /// Stop orders.
  final InvestStopOrdersApi stopOrders;

  /// User and accounts.
  final InvestUsersApi users;

  /// Closes the HTTP client.
  void close({bool force = false}) => http.close(force: force);
}
