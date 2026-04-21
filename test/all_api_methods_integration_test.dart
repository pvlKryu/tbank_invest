import 'dart:io';

import 'package:test/test.dart';
import 'package:tbank_invest/tbank_invest.dart';

/// Smokes every REST path via [InvestHttpClient.post] (raw [JsonMap] body).
/// The public `Invest*Api` methods are fully typed (V1* request/response); for
/// these generic smoke tests we avoid building valid `V1*Request` instances with
/// many required fields.
typedef _ApiCall = Future<Object?> Function(TinvestClient client);

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

Future<void> _expectApiCallable(Future<Object?> future) async {
  try {
    final result = await future;
    expect(result, isA<Object>());
  } on InvestApiException {
    // API-level validation/business errors are acceptable for smoke coverage.
  }
}

List<_ApiCase> _productionCases() => <_ApiCase>[
      _ApiCase('users.currencyTransfer', (c) {
        return c.http.post(InvestApiPaths.usersServiceCurrencyTransfer, {});
      }),
      _ApiCase('users.getAccounts', (c) {
        return c.http.post(InvestApiPaths.usersServiceGetAccounts, {});
      }),
      _ApiCase('users.getBankAccounts', (c) {
        return c.http.post(InvestApiPaths.usersServiceGetBankAccounts, {});
      }),
      _ApiCase('users.getInfo', (c) {
        return c.http.post(InvestApiPaths.usersServiceGetInfo, {});
      }),
      _ApiCase('users.getMarginAttributes', (c) {
        return c.http.post(InvestApiPaths.usersServiceGetMarginAttributes, {});
      }),
      _ApiCase('users.getUserTariff', (c) {
        return c.http.post(InvestApiPaths.usersServiceGetUserTariff, {});
      }),
      _ApiCase('orders.cancelOrder', (c) {
        return c.http.post(InvestApiPaths.ordersServiceCancelOrder, {});
      }),
      _ApiCase('orders.getMaxLots', (c) {
        return c.http.post(InvestApiPaths.ordersServiceGetMaxLots, {});
      }),
      _ApiCase('orders.getOrderPrice', (c) {
        return c.http.post(InvestApiPaths.ordersServiceGetOrderPrice, {});
      }),
      _ApiCase('orders.getOrderState', (c) {
        return c.http.post(InvestApiPaths.ordersServiceGetOrderState, {});
      }),
      _ApiCase('orders.getOrders', (c) {
        return c.http.post(InvestApiPaths.ordersServiceGetOrders, {});
      }),
      _ApiCase('orders.postOrder', (c) {
        return c.http.post(InvestApiPaths.ordersServicePostOrder, {});
      }),
      _ApiCase('orders.postOrderAsync', (c) {
        return c.http.post(InvestApiPaths.ordersServicePostOrderAsync, {});
      }),
      _ApiCase('orders.replaceOrder', (c) {
        return c.http.post(InvestApiPaths.ordersServiceReplaceOrder, {});
      }),
      _ApiCase('ordersStream.orderStateStream', (c) {
        return c.http
            .post(InvestApiPaths.ordersStreamServiceOrderStateStream, {});
      }),
      _ApiCase('ordersStream.tradesStream', (c) {
        return c.http.post(InvestApiPaths.ordersStreamServiceTradesStream, {});
      }),
      _ApiCase('operations.getBrokerReport', (c) {
        return c.http.post(InvestApiPaths.operationsServiceGetBrokerReport, {});
      }),
      _ApiCase('operations.getDividendsForeignIssuer', (c) {
        return c.http.post(
            InvestApiPaths.operationsServiceGetDividendsForeignIssuer, {});
      }),
      _ApiCase('operations.getOperations', (c) {
        return c.http.post(InvestApiPaths.operationsServiceGetOperations, {});
      }),
      _ApiCase('operations.getOperationsByCursor', (c) {
        return c.http
            .post(InvestApiPaths.operationsServiceGetOperationsByCursor, {});
      }),
      _ApiCase('operations.getPortfolio', (c) {
        return c.http.post(InvestApiPaths.operationsServiceGetPortfolio, {});
      }),
      _ApiCase('operations.getPositions', (c) {
        return c.http.post(InvestApiPaths.operationsServiceGetPositions, {});
      }),
      _ApiCase('operations.getWithdrawLimits', (c) {
        return c.http
            .post(InvestApiPaths.operationsServiceGetWithdrawLimits, {});
      }),
      _ApiCase('operationsStream.portfolioStream', (c) {
        return c.http
            .post(InvestApiPaths.operationsStreamServicePortfolioStream, {});
      }),
      _ApiCase('operationsStream.positionsStream', (c) {
        return c.http
            .post(InvestApiPaths.operationsStreamServicePositionsStream, {});
      }),
      _ApiCase('marketData.getCandles', (c) {
        return c.http.post(InvestApiPaths.marketDataServiceGetCandles, {});
      }),
      _ApiCase('marketData.getClosePrices', (c) {
        return c.http.post(InvestApiPaths.marketDataServiceGetClosePrices, {});
      }),
      _ApiCase('marketData.getLastPrices', (c) {
        return c.http.post(InvestApiPaths.marketDataServiceGetLastPrices, {});
      }),
      _ApiCase('marketData.getLastTrades', (c) {
        return c.http.post(InvestApiPaths.marketDataServiceGetLastTrades, {});
      }),
      _ApiCase('marketData.getMarketValues', (c) {
        return c.http.post(InvestApiPaths.marketDataServiceGetMarketValues, {});
      }),
      _ApiCase('marketData.getOrderBook', (c) {
        return c.http.post(InvestApiPaths.marketDataServiceGetOrderBook, {});
      }),
      _ApiCase('marketData.getTechAnalysis', (c) {
        return c.http.post(InvestApiPaths.marketDataServiceGetTechAnalysis, {});
      }),
      _ApiCase('marketData.getTradingStatus', (c) {
        return c.http
            .post(InvestApiPaths.marketDataServiceGetTradingStatus, {});
      }),
      _ApiCase('marketData.getTradingStatuses', (c) {
        return c.http
            .post(InvestApiPaths.marketDataServiceGetTradingStatuses, {});
      }),
      _ApiCase('marketDataStream.marketDataServerSideStream', (c) {
        return c.http.post(
            InvestApiPaths.marketDataStreamServiceMarketDataServerSideStream,
            {});
      }),
      _ApiCase('marketDataStream.marketDataStream', (c) {
        return c.http
            .post(InvestApiPaths.marketDataStreamServiceMarketDataStream, {});
      }),
      _ApiCase('signals.getSignals', (c) {
        return c.http.post(InvestApiPaths.signalServiceGetSignals, {});
      }),
      _ApiCase('signals.getStrategies', (c) {
        return c.http.post(InvestApiPaths.signalServiceGetStrategies, {});
      }),
      _ApiCase('stopOrders.cancelStopOrder', (c) {
        return c.http.post(InvestApiPaths.stopOrdersServiceCancelStopOrder, {});
      }),
      _ApiCase('stopOrders.getStopOrders', (c) {
        return c.http.post(InvestApiPaths.stopOrdersServiceGetStopOrders, {});
      }),
      _ApiCase('stopOrders.postStopOrder', (c) {
        return c.http.post(InvestApiPaths.stopOrdersServicePostStopOrder, {});
      }),
      _ApiCase('instruments.bondBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceBondBy, {});
      }),
      _ApiCase('instruments.bonds', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceBonds, {});
      }),
      _ApiCase('instruments.createFavoriteGroup', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceCreateFavoriteGroup, {});
      }),
      _ApiCase('instruments.currencies', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceCurrencies, {});
      }),
      _ApiCase('instruments.currencyBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceCurrencyBy, {});
      }),
      _ApiCase('instruments.deleteFavoriteGroup', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceDeleteFavoriteGroup, {});
      }),
      _ApiCase('instruments.editFavorites', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceEditFavorites, {});
      }),
      _ApiCase('instruments.etfBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceEtfBy, {});
      }),
      _ApiCase('instruments.etfs', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceEtfs, {});
      }),
      _ApiCase('instruments.findInstrument', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceFindInstrument, {});
      }),
      _ApiCase('instruments.futureBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceFutureBy, {});
      }),
      _ApiCase('instruments.futures', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceFutures, {});
      }),
      _ApiCase('instruments.getAccruedInterests', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceGetAccruedInterests, {});
      }),
      _ApiCase('instruments.getAssetBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetAssetBy, {});
      }),
      _ApiCase('instruments.getAssetFundamentals', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceGetAssetFundamentals, {});
      }),
      _ApiCase('instruments.getAssetReports', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceGetAssetReports, {});
      }),
      _ApiCase('instruments.getAssets', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetAssets, {});
      }),
      _ApiCase('instruments.getBondCoupons', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetBondCoupons, {});
      }),
      _ApiCase('instruments.getBondEvents', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetBondEvents, {});
      }),
      _ApiCase('instruments.getBrandBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetBrandBy, {});
      }),
      _ApiCase('instruments.getBrands', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetBrands, {});
      }),
      _ApiCase('instruments.getConsensusForecasts', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceGetConsensusForecasts, {});
      }),
      _ApiCase('instruments.getCountries', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetCountries, {});
      }),
      _ApiCase('instruments.getDividends', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetDividends, {});
      }),
      _ApiCase('instruments.getFavoriteGroups', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceGetFavoriteGroups, {});
      }),
      _ApiCase('instruments.getFavorites', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetFavorites, {});
      }),
      _ApiCase('instruments.getForecastBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetForecastBy, {});
      }),
      _ApiCase('instruments.getFuturesMargin', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceGetFuturesMargin, {});
      }),
      _ApiCase('instruments.getInsiderDeals', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceGetInsiderDeals, {});
      }),
      _ApiCase('instruments.getInstrumentBy', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceGetInstrumentBy, {});
      }),
      _ApiCase('instruments.getRiskRates', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceGetRiskRates, {});
      }),
      _ApiCase('instruments.indicatives', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceIndicatives, {});
      }),
      _ApiCase('instruments.optionBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceOptionBy, {});
      }),
      _ApiCase('instruments.options', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceOptions, {});
      }),
      _ApiCase('instruments.optionsBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceOptionsBy, {});
      }),
      _ApiCase('instruments.shareBy', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceShareBy, {});
      }),
      _ApiCase('instruments.shares', (c) {
        return c.http.post(InvestApiPaths.instrumentsServiceShares, {});
      }),
      _ApiCase('instruments.structuredNoteBy', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceStructuredNoteBy, {});
      }),
      _ApiCase('instruments.structuredNotes', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceStructuredNotes, {});
      }),
      _ApiCase('instruments.tradingSchedules', (c) {
        return c.http
            .post(InvestApiPaths.instrumentsServiceTradingSchedules, {});
      }),
    ];

List<_ApiCase> _sandboxCases() => <_ApiCase>[
      ..._productionCases(),
      _ApiCase('sandbox.cancelSandboxOrder', (c) {
        return c.http.post(InvestApiPaths.sandboxServiceCancelSandboxOrder, {});
      }),
      _ApiCase('sandbox.cancelSandboxStopOrder', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceCancelSandboxStopOrder, {});
      }),
      _ApiCase('sandbox.closeSandboxAccount', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceCloseSandboxAccount, {});
      }),
      _ApiCase('sandbox.getSandboxAccounts', (c) {
        return c.http.post(InvestApiPaths.sandboxServiceGetSandboxAccounts, {});
      }),
      _ApiCase('sandbox.getSandboxMaxLots', (c) {
        return c.http.post(InvestApiPaths.sandboxServiceGetSandboxMaxLots, {});
      }),
      _ApiCase('sandbox.getSandboxOperations', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceGetSandboxOperations, {});
      }),
      _ApiCase('sandbox.getSandboxOperationsByCursor', (c) {
        return c.http.post(
            InvestApiPaths.sandboxServiceGetSandboxOperationsByCursor, {});
      }),
      _ApiCase('sandbox.getSandboxOrderPrice', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceGetSandboxOrderPrice, {});
      }),
      _ApiCase('sandbox.getSandboxOrderState', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceGetSandboxOrderState, {});
      }),
      _ApiCase('sandbox.getSandboxOrders', (c) {
        return c.http.post(InvestApiPaths.sandboxServiceGetSandboxOrders, {});
      }),
      _ApiCase('sandbox.getSandboxPortfolio', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceGetSandboxPortfolio, {});
      }),
      _ApiCase('sandbox.getSandboxPositions', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceGetSandboxPositions, {});
      }),
      _ApiCase('sandbox.getSandboxStopOrders', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceGetSandboxStopOrders, {});
      }),
      _ApiCase('sandbox.getSandboxWithdrawLimits', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceGetSandboxWithdrawLimits, {});
      }),
      _ApiCase('sandbox.openSandboxAccount', (c) {
        return c.http.post(InvestApiPaths.sandboxServiceOpenSandboxAccount, {});
      }),
      _ApiCase('sandbox.postSandboxOrder', (c) {
        return c.http.post(InvestApiPaths.sandboxServicePostSandboxOrder, {});
      }),
      _ApiCase('sandbox.postSandboxOrderAsync', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServicePostSandboxOrderAsync, {});
      }),
      _ApiCase('sandbox.postSandboxStopOrder', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServicePostSandboxStopOrder, {});
      }),
      _ApiCase('sandbox.replaceSandboxOrder', (c) {
        return c.http
            .post(InvestApiPaths.sandboxServiceReplaceSandboxOrder, {});
      }),
      _ApiCase('sandbox.sandboxPayIn', (c) {
        return c.http.post(InvestApiPaths.sandboxServiceSandboxPayIn, {});
      }),
    ];

class _ApiCase {
  const _ApiCase(this.name, this.call);

  final String name;
  final _ApiCall call;
}
