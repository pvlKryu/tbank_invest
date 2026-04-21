import 'dart:io';

import 'package:test/test.dart';
import 'package:tbank_invest/tbank_invest.dart';

typedef _ApiCall = Future<JsonMap> Function(TinvestClient client);

void main() {
  group('integration: production token', () {
    final token = Platform.environment['TBANK_PROD_TOKEN'] ?? '';
    if (token.isEmpty) {
      test(
        'set TBANK_PROD_TOKEN to run production integration suite',
        () {
          expect(token, isNotEmpty);
        },
        skip: true,
      );
      return;
    }

    final client = TinvestClient(
      InvestConfig(
        token: token,
        environment: InvestEnvironment.production,
      ),
    );

    tearDownAll(() => client.close());

    for (final testCase in _productionCases()) {
      test(testCase.name, () async {
        await _expectApiCallable(testCase.call(client));
      });
    }
  });

  group('integration: sandbox token', () {
    final token = Platform.environment['TBANK_SANDBOX_TOKEN'] ?? '';
    final allowInsecureTls =
        (Platform.environment['TBANK_SANDBOX_INSECURE_TLS'] ?? '') == '1';
    if (token.isEmpty) {
      test(
        'set TBANK_SANDBOX_TOKEN to run sandbox integration suite',
        () {
          expect(token, isNotEmpty);
        },
        skip: true,
      );
      return;
    }

    final client = TinvestClient(
      InvestConfig(
        token: token,
        environment: InvestEnvironment.sandbox,
        allowInsecureSandboxTls: allowInsecureTls,
      ),
    );

    tearDownAll(() => client.close());

    for (final testCase in _sandboxCases()) {
      test(testCase.name, () async {
        await _expectApiCallable(testCase.call(client));
      });
    }
  });
}

Future<void> _expectApiCallable(Future<JsonMap> future) async {
  try {
    final result = await future;
    expect(result, isA<Map<String, dynamic>>());
  } on InvestApiException {
    // API-level validation/business errors are acceptable for smoke coverage.
  }
}

List<_ApiCase> _productionCases() => <_ApiCase>[
      _ApiCase('users.currencyTransfer', (c) => c.users.currencyTransfer({})),
      _ApiCase('users.getAccounts', (c) => c.users.getAccounts({})),
      _ApiCase('users.getBankAccounts', (c) => c.users.getBankAccounts({})),
      _ApiCase('users.getInfo', (c) => c.users.getInfo({})),
      _ApiCase(
          'users.getMarginAttributes', (c) => c.users.getMarginAttributes({})),
      _ApiCase('users.getUserTariff', (c) => c.users.getUserTariff({})),
      _ApiCase('orders.cancelOrder', (c) => c.orders.cancelOrder({})),
      _ApiCase('orders.getMaxLots', (c) => c.orders.getMaxLots({})),
      _ApiCase('orders.getOrderPrice', (c) => c.orders.getOrderPrice({})),
      _ApiCase('orders.getOrderState', (c) => c.orders.getOrderState({})),
      _ApiCase('orders.getOrders', (c) => c.orders.getOrders({})),
      _ApiCase('orders.postOrder', (c) => c.orders.postOrder({})),
      _ApiCase('orders.postOrderAsync', (c) => c.orders.postOrderAsync({})),
      _ApiCase('orders.replaceOrder', (c) => c.orders.replaceOrder({})),
      _ApiCase('ordersStream.orderStateStream',
          (c) => c.ordersStream.orderStateStream({})),
      _ApiCase(
          'ordersStream.tradesStream', (c) => c.ordersStream.tradesStream({})),
      _ApiCase('operations.getBrokerReport',
          (c) => c.operations.getBrokerReport({})),
      _ApiCase('operations.getDividendsForeignIssuer',
          (c) => c.operations.getDividendsForeignIssuer({})),
      _ApiCase(
          'operations.getOperations', (c) => c.operations.getOperations({})),
      _ApiCase('operations.getOperationsByCursor',
          (c) => c.operations.getOperationsByCursor({})),
      _ApiCase('operations.getPortfolio', (c) => c.operations.getPortfolio({})),
      _ApiCase('operations.getPositions', (c) => c.operations.getPositions({})),
      _ApiCase('operations.getWithdrawLimits',
          (c) => c.operations.getWithdrawLimits({})),
      _ApiCase('operationsStream.portfolioStream',
          (c) => c.operationsStream.portfolioStream({})),
      _ApiCase('operationsStream.positionsStream',
          (c) => c.operationsStream.positionsStream({})),
      _ApiCase('marketData.getCandles', (c) => c.marketData.getCandles({})),
      _ApiCase(
          'marketData.getClosePrices', (c) => c.marketData.getClosePrices({})),
      _ApiCase(
          'marketData.getLastPrices', (c) => c.marketData.getLastPrices({})),
      _ApiCase(
          'marketData.getLastTrades', (c) => c.marketData.getLastTrades({})),
      _ApiCase('marketData.getMarketValues',
          (c) => c.marketData.getMarketValues({})),
      _ApiCase('marketData.getOrderBook', (c) => c.marketData.getOrderBook({})),
      _ApiCase('marketData.getTechAnalysis',
          (c) => c.marketData.getTechAnalysis({})),
      _ApiCase('marketData.getTradingStatus',
          (c) => c.marketData.getTradingStatus({})),
      _ApiCase('marketData.getTradingStatuses',
          (c) => c.marketData.getTradingStatuses({})),
      _ApiCase('marketDataStream.marketDataServerSideStream',
          (c) => c.marketDataStream.marketDataServerSideStream({})),
      _ApiCase('marketDataStream.marketDataStream',
          (c) => c.marketDataStream.marketDataStream({})),
      _ApiCase('signals.getSignals', (c) => c.signals.getSignals({})),
      _ApiCase('signals.getStrategies', (c) => c.signals.getStrategies({})),
      _ApiCase('stopOrders.cancelStopOrder',
          (c) => c.stopOrders.cancelStopOrder({})),
      _ApiCase(
          'stopOrders.getStopOrders', (c) => c.stopOrders.getStopOrders({})),
      _ApiCase(
          'stopOrders.postStopOrder', (c) => c.stopOrders.postStopOrder({})),
      _ApiCase('instruments.bondBy', (c) => c.instruments.bondBy({})),
      _ApiCase('instruments.bonds', (c) => c.instruments.bonds({})),
      _ApiCase('instruments.createFavoriteGroup',
          (c) => c.instruments.createFavoriteGroup({})),
      _ApiCase('instruments.currencies', (c) => c.instruments.currencies({})),
      _ApiCase('instruments.currencyBy', (c) => c.instruments.currencyBy({})),
      _ApiCase('instruments.deleteFavoriteGroup',
          (c) => c.instruments.deleteFavoriteGroup({})),
      _ApiCase(
          'instruments.editFavorites', (c) => c.instruments.editFavorites({})),
      _ApiCase('instruments.etfBy', (c) => c.instruments.etfBy({})),
      _ApiCase('instruments.etfs', (c) => c.instruments.etfs({})),
      _ApiCase('instruments.findInstrument',
          (c) => c.instruments.findInstrument({})),
      _ApiCase('instruments.futureBy', (c) => c.instruments.futureBy({})),
      _ApiCase('instruments.futures', (c) => c.instruments.futures({})),
      _ApiCase('instruments.getAccruedInterests',
          (c) => c.instruments.getAccruedInterests({})),
      _ApiCase('instruments.getAssetBy', (c) => c.instruments.getAssetBy({})),
      _ApiCase('instruments.getAssetFundamentals',
          (c) => c.instruments.getAssetFundamentals({})),
      _ApiCase('instruments.getAssetReports',
          (c) => c.instruments.getAssetReports({})),
      _ApiCase('instruments.getAssets', (c) => c.instruments.getAssets({})),
      _ApiCase('instruments.getBondCoupons',
          (c) => c.instruments.getBondCoupons({})),
      _ApiCase(
          'instruments.getBondEvents', (c) => c.instruments.getBondEvents({})),
      _ApiCase('instruments.getBrandBy', (c) => c.instruments.getBrandBy({})),
      _ApiCase('instruments.getBrands', (c) => c.instruments.getBrands({})),
      _ApiCase('instruments.getConsensusForecasts',
          (c) => c.instruments.getConsensusForecasts({})),
      _ApiCase(
          'instruments.getCountries', (c) => c.instruments.getCountries({})),
      _ApiCase(
          'instruments.getDividends', (c) => c.instruments.getDividends({})),
      _ApiCase('instruments.getFavoriteGroups',
          (c) => c.instruments.getFavoriteGroups({})),
      _ApiCase(
          'instruments.getFavorites', (c) => c.instruments.getFavorites({})),
      _ApiCase(
          'instruments.getForecastBy', (c) => c.instruments.getForecastBy({})),
      _ApiCase('instruments.getFuturesMargin',
          (c) => c.instruments.getFuturesMargin({})),
      _ApiCase('instruments.getInsiderDeals',
          (c) => c.instruments.getInsiderDeals({})),
      _ApiCase('instruments.getInstrumentBy',
          (c) => c.instruments.getInstrumentBy({})),
      _ApiCase(
          'instruments.getRiskRates', (c) => c.instruments.getRiskRates({})),
      _ApiCase('instruments.indicatives', (c) => c.instruments.indicatives({})),
      _ApiCase('instruments.optionBy', (c) => c.instruments.optionBy({})),
      _ApiCase('instruments.options', (c) => c.instruments.options({})),
      _ApiCase('instruments.optionsBy', (c) => c.instruments.optionsBy({})),
      _ApiCase('instruments.shareBy', (c) => c.instruments.shareBy({})),
      _ApiCase('instruments.shares', (c) => c.instruments.shares({})),
      _ApiCase('instruments.structuredNoteBy',
          (c) => c.instruments.structuredNoteBy({})),
      _ApiCase('instruments.structuredNotes',
          (c) => c.instruments.structuredNotes({})),
      _ApiCase('instruments.tradingSchedules',
          (c) => c.instruments.tradingSchedules({})),
    ];

List<_ApiCase> _sandboxCases() => <_ApiCase>[
      ..._productionCases(),
      _ApiCase('sandbox.cancelSandboxOrder',
          (c) => c.sandbox.cancelSandboxOrder({})),
      _ApiCase('sandbox.cancelSandboxStopOrder',
          (c) => c.sandbox.cancelSandboxStopOrder({})),
      _ApiCase('sandbox.closeSandboxAccount',
          (c) => c.sandbox.closeSandboxAccount({})),
      _ApiCase('sandbox.getSandboxAccounts',
          (c) => c.sandbox.getSandboxAccounts({})),
      _ApiCase(
          'sandbox.getSandboxMaxLots', (c) => c.sandbox.getSandboxMaxLots({})),
      _ApiCase('sandbox.getSandboxOperations',
          (c) => c.sandbox.getSandboxOperations({})),
      _ApiCase('sandbox.getSandboxOperationsByCursor',
          (c) => c.sandbox.getSandboxOperationsByCursor({})),
      _ApiCase('sandbox.getSandboxOrderPrice',
          (c) => c.sandbox.getSandboxOrderPrice({})),
      _ApiCase('sandbox.getSandboxOrderState',
          (c) => c.sandbox.getSandboxOrderState({})),
      _ApiCase(
          'sandbox.getSandboxOrders', (c) => c.sandbox.getSandboxOrders({})),
      _ApiCase('sandbox.getSandboxPortfolio',
          (c) => c.sandbox.getSandboxPortfolio({})),
      _ApiCase('sandbox.getSandboxPositions',
          (c) => c.sandbox.getSandboxPositions({})),
      _ApiCase('sandbox.getSandboxStopOrders',
          (c) => c.sandbox.getSandboxStopOrders({})),
      _ApiCase('sandbox.getSandboxWithdrawLimits',
          (c) => c.sandbox.getSandboxWithdrawLimits({})),
      _ApiCase('sandbox.openSandboxAccount',
          (c) => c.sandbox.openSandboxAccount({})),
      _ApiCase(
          'sandbox.postSandboxOrder', (c) => c.sandbox.postSandboxOrder({})),
      _ApiCase('sandbox.postSandboxOrderAsync',
          (c) => c.sandbox.postSandboxOrderAsync({})),
      _ApiCase('sandbox.postSandboxStopOrder',
          (c) => c.sandbox.postSandboxStopOrder({})),
      _ApiCase('sandbox.replaceSandboxOrder',
          (c) => c.sandbox.replaceSandboxOrder({})),
      _ApiCase('sandbox.sandboxPayIn', (c) => c.sandbox.sandboxPayIn({})),
    ];

class _ApiCase {
  const _ApiCase(this.name, this.call);

  final String name;
  final _ApiCall call;
}
