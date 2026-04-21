// ignore_for_file: avoid_print

/// Minimal example: sandbox [GetAccounts] (requires a real sandbox token).
///
/// From package root:
/// `dart run --define=TBANK_TOKEN=t.xxx example/example.dart`
library;

import 'package:tbank_invest/tbank_invest.dart';

Future<void> main() async {
  const token = String.fromEnvironment('TBANK_TOKEN', defaultValue: '');
  if (token.isEmpty) {
    print(
        'Set token: dart run --define=TBANK_TOKEN=t.xxx example/example.dart');
    return;
  }

  final client = TinvestClient(
    InvestConfig(
      token: token,
      environment: InvestEnvironment.sandbox,
    ),
  );

  try {
    final accounts = await client.users.getAccountsTyped({});
    print('Accounts: ${accounts.accounts.length}');
    for (final account in accounts.accounts) {
      print(
          '- ${account.id} ${account.name ?? ''} (${account.status ?? 'n/a'})');
    }
  } on InvestApiException catch (e) {
    print('API error: $e');
  } finally {
    client.close();
  }
}
