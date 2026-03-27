// ignore_for_file: avoid_print

/// Пример: песочница, список счетов (нужен реальный sandbox-токен).
///
/// Запуск из корня пакета:
/// `dart run example/example.dart`
library;

import 'package:tbank_invest/tbank_invest.dart';

Future<void> main() async {
  const token = String.fromEnvironment('TBANK_TOKEN', defaultValue: '');
  if (token.isEmpty) {
    print(
        'Задайте токен: dart run --define=TBANK_TOKEN=t.xxx example/example.dart');
    return;
  }

  final client = TinvestClient(
    InvestConfig(
      token: token,
      environment: InvestEnvironment.sandbox,
    ),
  );

  try {
    final json = await client.users.getAccounts({});
    print(json);
  } on InvestApiException catch (e) {
    print('API error: $e');
  } finally {
    client.close();
  }
}
