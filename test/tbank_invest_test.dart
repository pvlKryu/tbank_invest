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
  });
}
