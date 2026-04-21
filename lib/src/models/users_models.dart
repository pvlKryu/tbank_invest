// ignore_for_file: public_member_api_docs

import '../json_types.dart';
import 'json_readers.dart';

class InvestAccount {
  const InvestAccount({
    this.id,
    this.type,
    this.name,
    this.status,
    this.openedDate,
    this.closedDate,
    this.accessLevel,
  });

  factory InvestAccount.fromJson(JsonMap json) => InvestAccount(
        id: readString(json, 'id'),
        type: readString(json, 'type'),
        name: readString(json, 'name'),
        status: readString(json, 'status'),
        openedDate: readString(json, 'openedDate'),
        closedDate: readString(json, 'closedDate'),
        accessLevel: readString(json, 'accessLevel'),
      );

  final String? id;
  final String? type;
  final String? name;
  final String? status;
  final String? openedDate;
  final String? closedDate;
  final String? accessLevel;
}

class InvestAccountsResponse {
  const InvestAccountsResponse({required this.accounts});

  factory InvestAccountsResponse.fromJson(JsonMap json) =>
      InvestAccountsResponse(
        accounts: readJsonMapList(json, 'accounts')
            .map(InvestAccount.fromJson)
            .toList(growable: false),
      );

  final List<InvestAccount> accounts;
}

class InvestUserInfo {
  const InvestUserInfo({
    this.premStatus,
    this.qualStatus,
    this.tariff,
    this.qualifiedForWorkWith = const <String>[],
  });

  factory InvestUserInfo.fromJson(JsonMap json) => InvestUserInfo(
        premStatus: readBool(json, 'premStatus'),
        qualStatus: readBool(json, 'qualStatus'),
        tariff: readString(json, 'tariff'),
        qualifiedForWorkWith: readStringList(json, 'qualifiedForWorkWith'),
      );

  final bool? premStatus;
  final bool? qualStatus;
  final String? tariff;
  final List<String> qualifiedForWorkWith;
}
