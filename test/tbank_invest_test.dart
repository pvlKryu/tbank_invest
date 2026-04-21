import 'package:test/test.dart';
import 'package:tbank_invest/tbank_invest.dart';

void main() {
  group('InvestConfig', () {
    test('production REST and WebSocket base URLs', () {
      const c =
          InvestConfig(token: 'x', environment: InvestEnvironment.production);
      expect(c.restBaseUrl, 'https://invest-public-api.tbank.ru/rest');
      expect(c.wsBaseUrl, 'wss://invest-public-api.tbank.ru/ws');
    });

    test('sandbox URLs', () {
      const c =
          InvestConfig(token: 'x', environment: InvestEnvironment.sandbox);
      expect(c.restBaseUrl, 'https://sandbox-invest-public-api.tbank.ru/rest');
      expect(c.wsBaseUrl, 'wss://sandbox-invest-public-api.tbank.ru/ws');
      expect(c.allowInsecureSandboxTls, isFalse);
    });

    test('buildWssUri joins path', () {
      const c = InvestConfig(token: 'x');
      final u =
          c.buildWssUri(InvestApiPaths.marketDataStreamServiceMarketDataStream);
      expect(u.toString(), startsWith('wss://invest-public-api.tbank.ru/ws/'));
      expect(u.path, contains('MarketDataStream'));
    });
  });

  group('models', () {
    test('MoneyValue roundtrip', () {
      const m = MoneyValue(currency: 'rub', units: '10', nano: 500000000);
      final j = m.toJson();
      final m2 = MoneyValue.fromJson(j);
      expect(m2.currency, 'rub');
      expect(m2.units, '10');
      expect(m2.nano, 500000000);
    });

    test('InvestAccountsResponse parses accounts list', () {
      final response = InvestAccountsResponse.fromJson({
        'accounts': [
          {
            'id': 'acc-1',
            'type': 'ACCOUNT_TYPE_TINKOFF',
            'name': 'Sandbox',
            'status': 'ACCOUNT_STATUS_OPEN',
          },
        ],
      });

      expect(response.accounts, hasLength(1));
      expect(response.accounts.first.id, 'acc-1');
      expect(response.accounts.first.name, 'Sandbox');
    });

    test('InvestFindInstrumentResponse parses instruments', () {
      final response = InvestFindInstrumentResponse.fromJson({
        'instruments': [
          {
            'figi': 'BBG000B9XRY4',
            'ticker': 'AAPL',
            'name': 'Apple',
            'currency': 'usd',
            'apiTradeAvailableFlag': true,
          },
        ],
      });

      expect(response.instruments, hasLength(1));
      expect(response.instruments.first.ticker, 'AAPL');
      expect(response.instruments.first.apiTradeAvailableFlag, isTrue);
    });

    test('InvestOrdersResponse parses order payload', () {
      final response = InvestOrdersResponse.fromJson({
        'orders': [
          {
            'orderId': 'ord-1',
            'lotsRequested': 2,
            'direction': 'ORDER_DIRECTION_BUY',
            'initialOrderPrice': {
              'currency': 'rub',
              'units': '100',
              'nano': 0,
            },
          },
        ],
      });

      expect(response.orders, hasLength(1));
      expect(response.orders.first.orderId, 'ord-1');
      expect(response.orders.first.lotsRequested, 2);
      expect(response.orders.first.initialOrderPrice?.units, '100');
    });
  });
}
