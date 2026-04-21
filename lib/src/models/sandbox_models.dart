// ignore_for_file: public_member_api_docs

import '../json_types.dart';
import 'json_readers.dart';
import 'users_models.dart';

class InvestSandboxAccountsResponse {
  const InvestSandboxAccountsResponse({required this.accounts});

  factory InvestSandboxAccountsResponse.fromJson(JsonMap json) =>
      InvestSandboxAccountsResponse(
        accounts: readJsonMapList(json, 'accounts')
            .map(InvestAccount.fromJson)
            .toList(growable: false),
      );

  final List<InvestAccount> accounts;
}
