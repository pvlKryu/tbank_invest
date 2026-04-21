// ignore_for_file: public_member_api_docs

import '../json_types.dart';
import 'json_readers.dart';

class InvestInstrumentShort {
  const InvestInstrumentShort({
    this.figi,
    this.ticker,
    this.classCode,
    this.isin,
    this.uid,
    this.positionUid,
    this.instrumentType,
    this.name,
    this.currency,
    this.apiTradeAvailableFlag,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
    this.forIisFlag,
    this.forQualInvestorFlag,
  });

  factory InvestInstrumentShort.fromJson(JsonMap json) => InvestInstrumentShort(
        figi: readString(json, 'figi'),
        ticker: readString(json, 'ticker'),
        classCode: readString(json, 'classCode'),
        isin: readString(json, 'isin'),
        uid: readString(json, 'uid'),
        positionUid: readString(json, 'positionUid'),
        instrumentType: readString(json, 'instrumentType'),
        name: readString(json, 'name'),
        currency: readString(json, 'currency'),
        apiTradeAvailableFlag: readBool(json, 'apiTradeAvailableFlag'),
        buyAvailableFlag: readBool(json, 'buyAvailableFlag'),
        sellAvailableFlag: readBool(json, 'sellAvailableFlag'),
        forIisFlag: readBool(json, 'forIisFlag'),
        forQualInvestorFlag: readBool(json, 'forQualInvestorFlag'),
      );

  final String? figi;
  final String? ticker;
  final String? classCode;
  final String? isin;
  final String? uid;
  final String? positionUid;
  final String? instrumentType;
  final String? name;
  final String? currency;
  final bool? apiTradeAvailableFlag;
  final bool? buyAvailableFlag;
  final bool? sellAvailableFlag;
  final bool? forIisFlag;
  final bool? forQualInvestorFlag;
}

class InvestFindInstrumentResponse {
  const InvestFindInstrumentResponse({required this.instruments});

  factory InvestFindInstrumentResponse.fromJson(JsonMap json) =>
      InvestFindInstrumentResponse(
        instruments: readJsonMapList(json, 'instruments')
            .map(InvestInstrumentShort.fromJson)
            .toList(growable: false),
      );

  final List<InvestInstrumentShort> instruments;
}
