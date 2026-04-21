// ignore_for_file: avoid_print

/// Minimal example: sandbox [GetAccounts] (requires a real sandbox token).
///
/// From package root:
/// `dart run --define=TBANK_TOKEN=t.xxx example/example.dart`
library;

import 'package:tbank_invest/tbank_invest.dart';
import 'package:tbank_invest/src/generated/t_invest.swagger.dart';

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
    final response =
        await client.users.getAccounts(const V1GetAccountsRequest());
    final accounts = response.accounts ?? <V1Account>[];
    print('Accounts: ${accounts.length}');
    for (final account in accounts) {
      final status = account.status?.name ?? 'n/a';
      print('- ${account.id} ${account.name ?? ''} ($status)');
    }
  } on InvestApiException catch (e) {
    print('API error: $e');
  } finally {
    client.close();
  }
}
