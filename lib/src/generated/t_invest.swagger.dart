// ignore_for_file: type=lint, deprecated_member_use, deprecated_member_use_from_same_package

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 't_invest.enums.swagger.dart' as enums;
export 't_invest.enums.swagger.dart';

part 't_invest.swagger.g.dart';

@JsonSerializable(explicitToJson: true)
class GetAssetFundamentalsResponseStatisticResponse {
  const GetAssetFundamentalsResponseStatisticResponse({
    this.assetUid,
    this.currency,
    this.marketCapitalization,
    this.highPriceLast52Weeks,
    this.lowPriceLast52Weeks,
    this.averageDailyVolumeLast10Days,
    this.averageDailyVolumeLast4Weeks,
    this.beta,
    this.freeFloat,
    this.forwardAnnualDividendYield,
    this.sharesOutstanding,
    this.revenueTtm,
    this.ebitdaTtm,
    this.netIncomeTtm,
    this.epsTtm,
    this.dilutedEpsTtm,
    this.freeCashFlowTtm,
    this.fiveYearAnnualRevenueGrowthRate,
    this.threeYearAnnualRevenueGrowthRate,
    this.peRatioTtm,
    this.priceToSalesTtm,
    this.priceToBookTtm,
    this.priceToFreeCashFlowTtm,
    this.totalEnterpriseValueMrq,
    this.evToEbitdaMrq,
    this.netMarginMrq,
    this.netInterestMarginMrq,
    this.roe,
    this.roa,
    this.roic,
    this.totalDebtMrq,
    this.totalDebtToEquityMrq,
    this.totalDebtToEbitdaMrq,
    this.freeCashFlowToPrice,
    this.netDebtToEbitda,
    this.currentRatioMrq,
    this.fixedChargeCoverageRatioFy,
    this.dividendYieldDailyTtm,
    this.dividendRateTtm,
    this.dividendsPerShare,
    this.fiveYearsAverageDividendYield,
    this.fiveYearAnnualDividendGrowthRate,
    this.dividendPayoutRatioFy,
    this.buyBackTtm,
    this.oneYearAnnualRevenueGrowthRate,
    this.domicileIndicatorCode,
    this.adrToCommonShareRatio,
    this.numberOfEmployees,
    this.exDividendDate,
    this.fiscalPeriodStartDate,
    this.fiscalPeriodEndDate,
    this.revenueChangeFiveYears,
    this.epsChangeFiveYears,
    this.ebitdaChangeFiveYears,
    this.totalDebtChangeFiveYears,
    this.evToSales,
  });

  factory GetAssetFundamentalsResponseStatisticResponse.fromJson(
          Map<String, dynamic> json) =>
      _$GetAssetFundamentalsResponseStatisticResponseFromJson(json);

  static const toJsonFactory =
      _$GetAssetFundamentalsResponseStatisticResponseToJson;
  Map<String, dynamic> toJson() =>
      _$GetAssetFundamentalsResponseStatisticResponseToJson(this);

  @JsonKey(name: 'assetUid')

  /// Идентификатор актива.
  final String? assetUid;
  @JsonKey(name: 'currency')

  /// Валюта.
  final String? currency;
  @JsonKey(name: 'marketCapitalization')

  /// Рыночная капитализация.
  final double? marketCapitalization;
  @JsonKey(name: 'highPriceLast52Weeks')

  /// Максимум за год.
  final double? highPriceLast52Weeks;
  @JsonKey(name: 'lowPriceLast52Weeks')

  /// Минимум за год.
  final double? lowPriceLast52Weeks;
  @JsonKey(name: 'averageDailyVolumeLast10Days')

  /// Средний объем торгов за 10 дней.
  final double? averageDailyVolumeLast10Days;
  @JsonKey(name: 'averageDailyVolumeLast4Weeks')

  /// Средний объем торгов за месяц.
  final double? averageDailyVolumeLast4Weeks;
  @JsonKey(name: 'beta')
  final double? beta;
  @JsonKey(name: 'freeFloat')

  /// Доля акций в свободном обращении.
  final double? freeFloat;
  @JsonKey(name: 'forwardAnnualDividendYield')

  /// Процент форвардной дивидендной доходности по отношению к цене акций.
  final double? forwardAnnualDividendYield;
  @JsonKey(name: 'sharesOutstanding')

  /// Количество акций в обращении.
  final double? sharesOutstanding;
  @JsonKey(name: 'revenueTtm')

  /// Выручка.
  final double? revenueTtm;
  @JsonKey(name: 'ebitdaTtm')

  /// EBITDA — прибыль до вычета процентов, налогов, износа и амортизации.
  final double? ebitdaTtm;
  @JsonKey(name: 'netIncomeTtm')

  /// Чистая прибыль.
  final double? netIncomeTtm;
  @JsonKey(name: 'epsTtm')

  /// EPS — величина чистой прибыли компании, которая приходится на каждую обыкновенную акцию.
  final double? epsTtm;
  @JsonKey(name: 'dilutedEpsTtm')

  /// EPS компании с допущением, что все конвертируемые ценные бумаги компании были сконвертированы в обыкновенные
  /// акции.
  final double? dilutedEpsTtm;
  @JsonKey(name: 'freeCashFlowTtm')

  /// Свободный денежный поток.
  final double? freeCashFlowTtm;
  @JsonKey(name: 'fiveYearAnnualRevenueGrowthRate')

  /// Среднегодовой рocт выручки за 5 лет.
  final double? fiveYearAnnualRevenueGrowthRate;
  @JsonKey(name: 'threeYearAnnualRevenueGrowthRate')

  /// Среднегодовой рocт выручки за 3 года.
  final double? threeYearAnnualRevenueGrowthRate;
  @JsonKey(name: 'peRatioTtm')

  /// Соотношение рыночной капитализации компании к ее чистой прибыли.
  final double? peRatioTtm;
  @JsonKey(name: 'priceToSalesTtm')

  /// Соотношение рыночной капитализации компании к ее выручке.
  final double? priceToSalesTtm;
  @JsonKey(name: 'priceToBookTtm')

  /// Соотношение рыночной капитализации компании к ее балансовой стоимости.
  final double? priceToBookTtm;
  @JsonKey(name: 'priceToFreeCashFlowTtm')

  /// Соотношение рыночной капитализации компании к ее свободному денежному потоку.
  final double? priceToFreeCashFlowTtm;
  @JsonKey(name: 'totalEnterpriseValueMrq')

  /// Рыночная стоимость компании.
  final double? totalEnterpriseValueMrq;
  @JsonKey(name: 'evToEbitdaMrq')

  /// Соотношение EV и EBITDA.
  final double? evToEbitdaMrq;
  @JsonKey(name: 'netMarginMrq')

  /// Маржа чистой прибыли.
  final double? netMarginMrq;
  @JsonKey(name: 'netInterestMarginMrq')

  /// Рентабельность чистой прибыли.
  final double? netInterestMarginMrq;
  @JsonKey(name: 'roe')

  /// Рентабельность собственного капитала.
  final double? roe;
  @JsonKey(name: 'roa')

  /// Рентабельность активов.
  final double? roa;
  @JsonKey(name: 'roic')

  /// Рентабельность активов.
  final double? roic;
  @JsonKey(name: 'totalDebtMrq')

  /// Сумма краткосрочных и долгосрочных обязательств компании.
  final double? totalDebtMrq;
  @JsonKey(name: 'totalDebtToEquityMrq')

  /// Соотношение долга к собственному капиталу.
  final double? totalDebtToEquityMrq;
  @JsonKey(name: 'totalDebtToEbitdaMrq')

  /// Total Debt/EBITDA.
  final double? totalDebtToEbitdaMrq;
  @JsonKey(name: 'freeCashFlowToPrice')

  /// Отношение свободногоо кэша к стоимости.
  final double? freeCashFlowToPrice;
  @JsonKey(name: 'netDebtToEbitda')

  /// Отношение чистого долга к EBITDA.
  final double? netDebtToEbitda;
  @JsonKey(name: 'currentRatioMrq')

  /// Коэффициент текущей ликвидности.
  final double? currentRatioMrq;
  @JsonKey(name: 'fixedChargeCoverageRatioFy')

  /// Коэффициент покрытия фиксированных платежей — FCCR.
  final double? fixedChargeCoverageRatioFy;
  @JsonKey(name: 'dividendYieldDailyTtm')

  /// Дивидендная доходность за 12 месяцев.
  final double? dividendYieldDailyTtm;
  @JsonKey(name: 'dividendRateTtm')

  /// Выплаченные дивиденды за 12 месяцев.
  final double? dividendRateTtm;
  @JsonKey(name: 'dividendsPerShare')

  /// Значение дивидендов на акцию.
  final double? dividendsPerShare;
  @JsonKey(name: 'fiveYearsAverageDividendYield')

  /// Средняя дивидендная доходность за 5 лет.
  final double? fiveYearsAverageDividendYield;
  @JsonKey(name: 'fiveYearAnnualDividendGrowthRate')

  /// Среднегодовой рост дивидендов за 5 лет.
  final double? fiveYearAnnualDividendGrowthRate;
  @JsonKey(name: 'dividendPayoutRatioFy')

  /// Процент чистой прибыли, уходящий на выплату дивидендов.
  final double? dividendPayoutRatioFy;
  @JsonKey(name: 'buyBackTtm')

  /// Деньги, потраченные на обратный выкуп акций.
  final double? buyBackTtm;
  @JsonKey(name: 'oneYearAnnualRevenueGrowthRate')

  /// Рост выручки за 1 год.
  final double? oneYearAnnualRevenueGrowthRate;
  @JsonKey(name: 'domicileIndicatorCode')

  /// Код страны.
  final String? domicileIndicatorCode;
  @JsonKey(name: 'adrToCommonShareRatio')

  /// Соотношение депозитарной расписки к акциям.
  final double? adrToCommonShareRatio;
  @JsonKey(name: 'numberOfEmployees')

  /// Количество сотрудников.
  final double? numberOfEmployees;
  @JsonKey(name: 'exDividendDate')
  final DateTime? exDividendDate;
  @JsonKey(name: 'fiscalPeriodStartDate')

  /// Начало фискального периода.
  final DateTime? fiscalPeriodStartDate;
  @JsonKey(name: 'fiscalPeriodEndDate')

  /// Окончание фискального периода.
  final DateTime? fiscalPeriodEndDate;
  @JsonKey(name: 'revenueChangeFiveYears')

  /// Изменение общего дохода за 5 лет.
  final double? revenueChangeFiveYears;
  @JsonKey(name: 'epsChangeFiveYears')

  /// Изменение EPS за 5 лет.
  final double? epsChangeFiveYears;
  @JsonKey(name: 'ebitdaChangeFiveYears')

  /// Изменение EBIDTA за 5 лет.
  final double? ebitdaChangeFiveYears;
  @JsonKey(name: 'totalDebtChangeFiveYears')

  /// Изменение общей задолжности за 5 лет.
  final double? totalDebtChangeFiveYears;
  @JsonKey(name: 'evToSales')

  /// Отношение EV к выручке.
  final double? evToSales;
  static const fromJsonFactory =
      _$GetAssetFundamentalsResponseStatisticResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetAssetFundamentalsResponseStatisticResponseExtension
    on GetAssetFundamentalsResponseStatisticResponse {
  GetAssetFundamentalsResponseStatisticResponse copyWith(
      {String? assetUid,
      String? currency,
      double? marketCapitalization,
      double? highPriceLast52Weeks,
      double? lowPriceLast52Weeks,
      double? averageDailyVolumeLast10Days,
      double? averageDailyVolumeLast4Weeks,
      double? beta,
      double? freeFloat,
      double? forwardAnnualDividendYield,
      double? sharesOutstanding,
      double? revenueTtm,
      double? ebitdaTtm,
      double? netIncomeTtm,
      double? epsTtm,
      double? dilutedEpsTtm,
      double? freeCashFlowTtm,
      double? fiveYearAnnualRevenueGrowthRate,
      double? threeYearAnnualRevenueGrowthRate,
      double? peRatioTtm,
      double? priceToSalesTtm,
      double? priceToBookTtm,
      double? priceToFreeCashFlowTtm,
      double? totalEnterpriseValueMrq,
      double? evToEbitdaMrq,
      double? netMarginMrq,
      double? netInterestMarginMrq,
      double? roe,
      double? roa,
      double? roic,
      double? totalDebtMrq,
      double? totalDebtToEquityMrq,
      double? totalDebtToEbitdaMrq,
      double? freeCashFlowToPrice,
      double? netDebtToEbitda,
      double? currentRatioMrq,
      double? fixedChargeCoverageRatioFy,
      double? dividendYieldDailyTtm,
      double? dividendRateTtm,
      double? dividendsPerShare,
      double? fiveYearsAverageDividendYield,
      double? fiveYearAnnualDividendGrowthRate,
      double? dividendPayoutRatioFy,
      double? buyBackTtm,
      double? oneYearAnnualRevenueGrowthRate,
      String? domicileIndicatorCode,
      double? adrToCommonShareRatio,
      double? numberOfEmployees,
      DateTime? exDividendDate,
      DateTime? fiscalPeriodStartDate,
      DateTime? fiscalPeriodEndDate,
      double? revenueChangeFiveYears,
      double? epsChangeFiveYears,
      double? ebitdaChangeFiveYears,
      double? totalDebtChangeFiveYears,
      double? evToSales}) {
    return GetAssetFundamentalsResponseStatisticResponse(
        assetUid: assetUid ?? this.assetUid,
        currency: currency ?? this.currency,
        marketCapitalization: marketCapitalization ?? this.marketCapitalization,
        highPriceLast52Weeks: highPriceLast52Weeks ?? this.highPriceLast52Weeks,
        lowPriceLast52Weeks: lowPriceLast52Weeks ?? this.lowPriceLast52Weeks,
        averageDailyVolumeLast10Days:
            averageDailyVolumeLast10Days ?? this.averageDailyVolumeLast10Days,
        averageDailyVolumeLast4Weeks:
            averageDailyVolumeLast4Weeks ?? this.averageDailyVolumeLast4Weeks,
        beta: beta ?? this.beta,
        freeFloat: freeFloat ?? this.freeFloat,
        forwardAnnualDividendYield:
            forwardAnnualDividendYield ?? this.forwardAnnualDividendYield,
        sharesOutstanding: sharesOutstanding ?? this.sharesOutstanding,
        revenueTtm: revenueTtm ?? this.revenueTtm,
        ebitdaTtm: ebitdaTtm ?? this.ebitdaTtm,
        netIncomeTtm: netIncomeTtm ?? this.netIncomeTtm,
        epsTtm: epsTtm ?? this.epsTtm,
        dilutedEpsTtm: dilutedEpsTtm ?? this.dilutedEpsTtm,
        freeCashFlowTtm: freeCashFlowTtm ?? this.freeCashFlowTtm,
        fiveYearAnnualRevenueGrowthRate: fiveYearAnnualRevenueGrowthRate ??
            this.fiveYearAnnualRevenueGrowthRate,
        threeYearAnnualRevenueGrowthRate: threeYearAnnualRevenueGrowthRate ??
            this.threeYearAnnualRevenueGrowthRate,
        peRatioTtm: peRatioTtm ?? this.peRatioTtm,
        priceToSalesTtm: priceToSalesTtm ?? this.priceToSalesTtm,
        priceToBookTtm: priceToBookTtm ?? this.priceToBookTtm,
        priceToFreeCashFlowTtm:
            priceToFreeCashFlowTtm ?? this.priceToFreeCashFlowTtm,
        totalEnterpriseValueMrq:
            totalEnterpriseValueMrq ?? this.totalEnterpriseValueMrq,
        evToEbitdaMrq: evToEbitdaMrq ?? this.evToEbitdaMrq,
        netMarginMrq: netMarginMrq ?? this.netMarginMrq,
        netInterestMarginMrq: netInterestMarginMrq ?? this.netInterestMarginMrq,
        roe: roe ?? this.roe,
        roa: roa ?? this.roa,
        roic: roic ?? this.roic,
        totalDebtMrq: totalDebtMrq ?? this.totalDebtMrq,
        totalDebtToEquityMrq: totalDebtToEquityMrq ?? this.totalDebtToEquityMrq,
        totalDebtToEbitdaMrq: totalDebtToEbitdaMrq ?? this.totalDebtToEbitdaMrq,
        freeCashFlowToPrice: freeCashFlowToPrice ?? this.freeCashFlowToPrice,
        netDebtToEbitda: netDebtToEbitda ?? this.netDebtToEbitda,
        currentRatioMrq: currentRatioMrq ?? this.currentRatioMrq,
        fixedChargeCoverageRatioFy:
            fixedChargeCoverageRatioFy ?? this.fixedChargeCoverageRatioFy,
        dividendYieldDailyTtm:
            dividendYieldDailyTtm ?? this.dividendYieldDailyTtm,
        dividendRateTtm: dividendRateTtm ?? this.dividendRateTtm,
        dividendsPerShare: dividendsPerShare ?? this.dividendsPerShare,
        fiveYearsAverageDividendYield:
            fiveYearsAverageDividendYield ?? this.fiveYearsAverageDividendYield,
        fiveYearAnnualDividendGrowthRate: fiveYearAnnualDividendGrowthRate ??
            this.fiveYearAnnualDividendGrowthRate,
        dividendPayoutRatioFy:
            dividendPayoutRatioFy ?? this.dividendPayoutRatioFy,
        buyBackTtm: buyBackTtm ?? this.buyBackTtm,
        oneYearAnnualRevenueGrowthRate: oneYearAnnualRevenueGrowthRate ??
            this.oneYearAnnualRevenueGrowthRate,
        domicileIndicatorCode:
            domicileIndicatorCode ?? this.domicileIndicatorCode,
        adrToCommonShareRatio:
            adrToCommonShareRatio ?? this.adrToCommonShareRatio,
        numberOfEmployees: numberOfEmployees ?? this.numberOfEmployees,
        exDividendDate: exDividendDate ?? this.exDividendDate,
        fiscalPeriodStartDate:
            fiscalPeriodStartDate ?? this.fiscalPeriodStartDate,
        fiscalPeriodEndDate: fiscalPeriodEndDate ?? this.fiscalPeriodEndDate,
        revenueChangeFiveYears:
            revenueChangeFiveYears ?? this.revenueChangeFiveYears,
        epsChangeFiveYears: epsChangeFiveYears ?? this.epsChangeFiveYears,
        ebitdaChangeFiveYears:
            ebitdaChangeFiveYears ?? this.ebitdaChangeFiveYears,
        totalDebtChangeFiveYears:
            totalDebtChangeFiveYears ?? this.totalDebtChangeFiveYears,
        evToSales: evToSales ?? this.evToSales);
  }

  GetAssetFundamentalsResponseStatisticResponse copyWithWrapped(
      {Wrapped<String?>? assetUid,
      Wrapped<String?>? currency,
      Wrapped<double?>? marketCapitalization,
      Wrapped<double?>? highPriceLast52Weeks,
      Wrapped<double?>? lowPriceLast52Weeks,
      Wrapped<double?>? averageDailyVolumeLast10Days,
      Wrapped<double?>? averageDailyVolumeLast4Weeks,
      Wrapped<double?>? beta,
      Wrapped<double?>? freeFloat,
      Wrapped<double?>? forwardAnnualDividendYield,
      Wrapped<double?>? sharesOutstanding,
      Wrapped<double?>? revenueTtm,
      Wrapped<double?>? ebitdaTtm,
      Wrapped<double?>? netIncomeTtm,
      Wrapped<double?>? epsTtm,
      Wrapped<double?>? dilutedEpsTtm,
      Wrapped<double?>? freeCashFlowTtm,
      Wrapped<double?>? fiveYearAnnualRevenueGrowthRate,
      Wrapped<double?>? threeYearAnnualRevenueGrowthRate,
      Wrapped<double?>? peRatioTtm,
      Wrapped<double?>? priceToSalesTtm,
      Wrapped<double?>? priceToBookTtm,
      Wrapped<double?>? priceToFreeCashFlowTtm,
      Wrapped<double?>? totalEnterpriseValueMrq,
      Wrapped<double?>? evToEbitdaMrq,
      Wrapped<double?>? netMarginMrq,
      Wrapped<double?>? netInterestMarginMrq,
      Wrapped<double?>? roe,
      Wrapped<double?>? roa,
      Wrapped<double?>? roic,
      Wrapped<double?>? totalDebtMrq,
      Wrapped<double?>? totalDebtToEquityMrq,
      Wrapped<double?>? totalDebtToEbitdaMrq,
      Wrapped<double?>? freeCashFlowToPrice,
      Wrapped<double?>? netDebtToEbitda,
      Wrapped<double?>? currentRatioMrq,
      Wrapped<double?>? fixedChargeCoverageRatioFy,
      Wrapped<double?>? dividendYieldDailyTtm,
      Wrapped<double?>? dividendRateTtm,
      Wrapped<double?>? dividendsPerShare,
      Wrapped<double?>? fiveYearsAverageDividendYield,
      Wrapped<double?>? fiveYearAnnualDividendGrowthRate,
      Wrapped<double?>? dividendPayoutRatioFy,
      Wrapped<double?>? buyBackTtm,
      Wrapped<double?>? oneYearAnnualRevenueGrowthRate,
      Wrapped<String?>? domicileIndicatorCode,
      Wrapped<double?>? adrToCommonShareRatio,
      Wrapped<double?>? numberOfEmployees,
      Wrapped<DateTime?>? exDividendDate,
      Wrapped<DateTime?>? fiscalPeriodStartDate,
      Wrapped<DateTime?>? fiscalPeriodEndDate,
      Wrapped<double?>? revenueChangeFiveYears,
      Wrapped<double?>? epsChangeFiveYears,
      Wrapped<double?>? ebitdaChangeFiveYears,
      Wrapped<double?>? totalDebtChangeFiveYears,
      Wrapped<double?>? evToSales}) {
    return GetAssetFundamentalsResponseStatisticResponse(
        assetUid: (assetUid != null ? assetUid.value : this.assetUid),
        currency: (currency != null ? currency.value : this.currency),
        marketCapitalization: (marketCapitalization != null
            ? marketCapitalization.value
            : this.marketCapitalization),
        highPriceLast52Weeks: (highPriceLast52Weeks != null
            ? highPriceLast52Weeks.value
            : this.highPriceLast52Weeks),
        lowPriceLast52Weeks: (lowPriceLast52Weeks != null
            ? lowPriceLast52Weeks.value
            : this.lowPriceLast52Weeks),
        averageDailyVolumeLast10Days: (averageDailyVolumeLast10Days != null
            ? averageDailyVolumeLast10Days.value
            : this.averageDailyVolumeLast10Days),
        averageDailyVolumeLast4Weeks: (averageDailyVolumeLast4Weeks != null
            ? averageDailyVolumeLast4Weeks.value
            : this.averageDailyVolumeLast4Weeks),
        beta: (beta != null ? beta.value : this.beta),
        freeFloat: (freeFloat != null ? freeFloat.value : this.freeFloat),
        forwardAnnualDividendYield: (forwardAnnualDividendYield != null
            ? forwardAnnualDividendYield.value
            : this.forwardAnnualDividendYield),
        sharesOutstanding: (sharesOutstanding != null
            ? sharesOutstanding.value
            : this.sharesOutstanding),
        revenueTtm: (revenueTtm != null ? revenueTtm.value : this.revenueTtm),
        ebitdaTtm: (ebitdaTtm != null ? ebitdaTtm.value : this.ebitdaTtm),
        netIncomeTtm:
            (netIncomeTtm != null ? netIncomeTtm.value : this.netIncomeTtm),
        epsTtm: (epsTtm != null ? epsTtm.value : this.epsTtm),
        dilutedEpsTtm:
            (dilutedEpsTtm != null ? dilutedEpsTtm.value : this.dilutedEpsTtm),
        freeCashFlowTtm: (freeCashFlowTtm != null
            ? freeCashFlowTtm.value
            : this.freeCashFlowTtm),
        fiveYearAnnualRevenueGrowthRate: (fiveYearAnnualRevenueGrowthRate != null
            ? fiveYearAnnualRevenueGrowthRate.value
            : this.fiveYearAnnualRevenueGrowthRate),
        threeYearAnnualRevenueGrowthRate: (threeYearAnnualRevenueGrowthRate != null
            ? threeYearAnnualRevenueGrowthRate.value
            : this.threeYearAnnualRevenueGrowthRate),
        peRatioTtm: (peRatioTtm != null ? peRatioTtm.value : this.peRatioTtm),
        priceToSalesTtm: (priceToSalesTtm != null
            ? priceToSalesTtm.value
            : this.priceToSalesTtm),
        priceToBookTtm: (priceToBookTtm != null
            ? priceToBookTtm.value
            : this.priceToBookTtm),
        priceToFreeCashFlowTtm: (priceToFreeCashFlowTtm != null
            ? priceToFreeCashFlowTtm.value
            : this.priceToFreeCashFlowTtm),
        totalEnterpriseValueMrq: (totalEnterpriseValueMrq != null
            ? totalEnterpriseValueMrq.value
            : this.totalEnterpriseValueMrq),
        evToEbitdaMrq:
            (evToEbitdaMrq != null ? evToEbitdaMrq.value : this.evToEbitdaMrq),
        netMarginMrq:
            (netMarginMrq != null ? netMarginMrq.value : this.netMarginMrq),
        netInterestMarginMrq: (netInterestMarginMrq != null
            ? netInterestMarginMrq.value
            : this.netInterestMarginMrq),
        roe: (roe != null ? roe.value : this.roe),
        roa: (roa != null ? roa.value : this.roa),
        roic: (roic != null ? roic.value : this.roic),
        totalDebtMrq:
            (totalDebtMrq != null ? totalDebtMrq.value : this.totalDebtMrq),
        totalDebtToEquityMrq: (totalDebtToEquityMrq != null
            ? totalDebtToEquityMrq.value
            : this.totalDebtToEquityMrq),
        totalDebtToEbitdaMrq: (totalDebtToEbitdaMrq != null
            ? totalDebtToEbitdaMrq.value
            : this.totalDebtToEbitdaMrq),
        freeCashFlowToPrice: (freeCashFlowToPrice != null
            ? freeCashFlowToPrice.value
            : this.freeCashFlowToPrice),
        netDebtToEbitda: (netDebtToEbitda != null
            ? netDebtToEbitda.value
            : this.netDebtToEbitda),
        currentRatioMrq: (currentRatioMrq != null
            ? currentRatioMrq.value
            : this.currentRatioMrq),
        fixedChargeCoverageRatioFy: (fixedChargeCoverageRatioFy != null
            ? fixedChargeCoverageRatioFy.value
            : this.fixedChargeCoverageRatioFy),
        dividendYieldDailyTtm: (dividendYieldDailyTtm != null
            ? dividendYieldDailyTtm.value
            : this.dividendYieldDailyTtm),
        dividendRateTtm: (dividendRateTtm != null
            ? dividendRateTtm.value
            : this.dividendRateTtm),
        dividendsPerShare: (dividendsPerShare != null
            ? dividendsPerShare.value
            : this.dividendsPerShare),
        fiveYearsAverageDividendYield: (fiveYearsAverageDividendYield != null
            ? fiveYearsAverageDividendYield.value
            : this.fiveYearsAverageDividendYield),
        fiveYearAnnualDividendGrowthRate: (fiveYearAnnualDividendGrowthRate != null
            ? fiveYearAnnualDividendGrowthRate.value
            : this.fiveYearAnnualDividendGrowthRate),
        dividendPayoutRatioFy: (dividendPayoutRatioFy != null
            ? dividendPayoutRatioFy.value
            : this.dividendPayoutRatioFy),
        buyBackTtm: (buyBackTtm != null ? buyBackTtm.value : this.buyBackTtm),
        oneYearAnnualRevenueGrowthRate:
            (oneYearAnnualRevenueGrowthRate != null ? oneYearAnnualRevenueGrowthRate.value : this.oneYearAnnualRevenueGrowthRate),
        domicileIndicatorCode: (domicileIndicatorCode != null ? domicileIndicatorCode.value : this.domicileIndicatorCode),
        adrToCommonShareRatio: (adrToCommonShareRatio != null ? adrToCommonShareRatio.value : this.adrToCommonShareRatio),
        numberOfEmployees: (numberOfEmployees != null ? numberOfEmployees.value : this.numberOfEmployees),
        exDividendDate: (exDividendDate != null ? exDividendDate.value : this.exDividendDate),
        fiscalPeriodStartDate: (fiscalPeriodStartDate != null ? fiscalPeriodStartDate.value : this.fiscalPeriodStartDate),
        fiscalPeriodEndDate: (fiscalPeriodEndDate != null ? fiscalPeriodEndDate.value : this.fiscalPeriodEndDate),
        revenueChangeFiveYears: (revenueChangeFiveYears != null ? revenueChangeFiveYears.value : this.revenueChangeFiveYears),
        epsChangeFiveYears: (epsChangeFiveYears != null ? epsChangeFiveYears.value : this.epsChangeFiveYears),
        ebitdaChangeFiveYears: (ebitdaChangeFiveYears != null ? ebitdaChangeFiveYears.value : this.ebitdaChangeFiveYears),
        totalDebtChangeFiveYears: (totalDebtChangeFiveYears != null ? totalDebtChangeFiveYears.value : this.totalDebtChangeFiveYears),
        evToSales: (evToSales != null ? evToSales.value : this.evToSales));
  }
}

@JsonSerializable(explicitToJson: true)
class GetAssetReportsResponseGetAssetReportsEvent {
  const GetAssetReportsResponseGetAssetReportsEvent({
    this.instrumentId,
    this.reportDate,
    this.periodYear,
    this.periodNum,
    this.periodType,
    this.createdAt,
  });

  factory GetAssetReportsResponseGetAssetReportsEvent.fromJson(
          Map<String, dynamic> json) =>
      _$GetAssetReportsResponseGetAssetReportsEventFromJson(json);

  static const toJsonFactory =
      _$GetAssetReportsResponseGetAssetReportsEventToJson;
  Map<String, dynamic> toJson() =>
      _$GetAssetReportsResponseGetAssetReportsEventToJson(this);

  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  final String? instrumentId;
  @JsonKey(name: 'reportDate')

  /// Дата публикации отчета.
  final DateTime? reportDate;
  @JsonKey(name: 'periodYear')

  /// Год периода отчета.
  final int? periodYear;
  @JsonKey(name: 'periodNum')

  /// Номер периода.
  final int? periodNum;
  @JsonKey(
    name: 'periodType',
    toJson: getAssetReportsResponseAssetReportPeriodTypeNullableToJson,
    fromJson: getAssetReportsResponseAssetReportPeriodTypeNullableFromJson,
  )
  final enums.GetAssetReportsResponseAssetReportPeriodType? periodType;
  @JsonKey(name: 'createdAt')

  /// Дата создания записи.
  final DateTime? createdAt;
  static const fromJsonFactory =
      _$GetAssetReportsResponseGetAssetReportsEventFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetAssetReportsResponseGetAssetReportsEventExtension
    on GetAssetReportsResponseGetAssetReportsEvent {
  GetAssetReportsResponseGetAssetReportsEvent copyWith(
      {String? instrumentId,
      DateTime? reportDate,
      int? periodYear,
      int? periodNum,
      enums.GetAssetReportsResponseAssetReportPeriodType? periodType,
      DateTime? createdAt}) {
    return GetAssetReportsResponseGetAssetReportsEvent(
        instrumentId: instrumentId ?? this.instrumentId,
        reportDate: reportDate ?? this.reportDate,
        periodYear: periodYear ?? this.periodYear,
        periodNum: periodNum ?? this.periodNum,
        periodType: periodType ?? this.periodType,
        createdAt: createdAt ?? this.createdAt);
  }

  GetAssetReportsResponseGetAssetReportsEvent copyWithWrapped(
      {Wrapped<String?>? instrumentId,
      Wrapped<DateTime?>? reportDate,
      Wrapped<int?>? periodYear,
      Wrapped<int?>? periodNum,
      Wrapped<enums.GetAssetReportsResponseAssetReportPeriodType?>? periodType,
      Wrapped<DateTime?>? createdAt}) {
    return GetAssetReportsResponseGetAssetReportsEvent(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        reportDate: (reportDate != null ? reportDate.value : this.reportDate),
        periodYear: (periodYear != null ? periodYear.value : this.periodYear),
        periodNum: (periodNum != null ? periodNum.value : this.periodNum),
        periodType: (periodType != null ? periodType.value : this.periodType),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt));
  }
}

@JsonSerializable(explicitToJson: true)
class GetBondEventsResponseBondEvent {
  const GetBondEventsResponseBondEvent({
    this.instrumentId,
    this.eventNumber,
    this.eventDate,
    this.eventType,
    this.eventTotalVol,
    this.fixDate,
    this.rateDate,
    this.defaultDate,
    this.realPayDate,
    this.payDate,
    this.payOneBond,
    this.moneyFlowVal,
    this.execution,
    this.operationType,
    this.$value,
    this.note,
    this.convertToFinToolId,
    this.couponStartDate,
    this.couponEndDate,
    this.couponPeriod,
    this.couponInterestRate,
  });

  factory GetBondEventsResponseBondEvent.fromJson(Map<String, dynamic> json) =>
      _$GetBondEventsResponseBondEventFromJson(json);

  static const toJsonFactory = _$GetBondEventsResponseBondEventToJson;
  Map<String, dynamic> toJson() => _$GetBondEventsResponseBondEventToJson(this);

  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  final String? instrumentId;
  @JsonKey(name: 'eventNumber')

  /// Номер события для данного типа события.
  final int? eventNumber;
  @JsonKey(name: 'eventDate')

  /// Дата события.
  final DateTime? eventDate;
  @JsonKey(
    name: 'eventType',
    toJson: getBondEventsRequestEventTypeNullableToJson,
    fromJson: getBondEventsRequestEventTypeNullableFromJson,
  )
  final enums.GetBondEventsRequestEventType? eventType;
  @JsonKey(name: 'eventTotalVol')
  final V1Quotation? eventTotalVol;
  @JsonKey(name: 'fixDate')

  /// Дата фиксации владельцев для участия в событии.
  final DateTime? fixDate;
  @JsonKey(name: 'rateDate')

  /// Дата определения даты или факта события.
  final DateTime? rateDate;
  @JsonKey(name: 'defaultDate')

  /// Дата дефолта, если применимо.
  final DateTime? defaultDate;
  @JsonKey(name: 'realPayDate')

  /// Дата реального исполнения обязательства.
  final DateTime? realPayDate;
  @JsonKey(name: 'payDate')

  /// Дата выплаты.
  final DateTime? payDate;
  @JsonKey(name: 'payOneBond')
  final V1MoneyValue? payOneBond;
  @JsonKey(name: 'moneyFlowVal')
  final V1MoneyValue? moneyFlowVal;
  @JsonKey(name: 'execution')

  /// Признак исполнения.
  final String? execution;
  @JsonKey(name: 'operationType')

  /// Тип операции.
  final String? operationType;
  @JsonKey(name: 'value')
  final V1Quotation? $value;
  @JsonKey(name: 'note')

  /// Примечание.
  final String? note;
  @JsonKey(name: 'convertToFinToolId')

  /// ID выпуска бумаг, в который произведена конвертация (для конвертаций).
  final String? convertToFinToolId;
  @JsonKey(name: 'couponStartDate')

  /// Начало купонного периода.
  final DateTime? couponStartDate;
  @JsonKey(name: 'couponEndDate')

  /// Окончание купонного периода.
  final DateTime? couponEndDate;
  @JsonKey(name: 'couponPeriod')

  /// Купонный период.
  final int? couponPeriod;
  @JsonKey(name: 'couponInterestRate')
  final V1Quotation? couponInterestRate;
  static const fromJsonFactory = _$GetBondEventsResponseBondEventFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetBondEventsResponseBondEventExtension
    on GetBondEventsResponseBondEvent {
  GetBondEventsResponseBondEvent copyWith(
      {String? instrumentId,
      int? eventNumber,
      DateTime? eventDate,
      enums.GetBondEventsRequestEventType? eventType,
      V1Quotation? eventTotalVol,
      DateTime? fixDate,
      DateTime? rateDate,
      DateTime? defaultDate,
      DateTime? realPayDate,
      DateTime? payDate,
      V1MoneyValue? payOneBond,
      V1MoneyValue? moneyFlowVal,
      String? execution,
      String? operationType,
      V1Quotation? $value,
      String? note,
      String? convertToFinToolId,
      DateTime? couponStartDate,
      DateTime? couponEndDate,
      int? couponPeriod,
      V1Quotation? couponInterestRate}) {
    return GetBondEventsResponseBondEvent(
        instrumentId: instrumentId ?? this.instrumentId,
        eventNumber: eventNumber ?? this.eventNumber,
        eventDate: eventDate ?? this.eventDate,
        eventType: eventType ?? this.eventType,
        eventTotalVol: eventTotalVol ?? this.eventTotalVol,
        fixDate: fixDate ?? this.fixDate,
        rateDate: rateDate ?? this.rateDate,
        defaultDate: defaultDate ?? this.defaultDate,
        realPayDate: realPayDate ?? this.realPayDate,
        payDate: payDate ?? this.payDate,
        payOneBond: payOneBond ?? this.payOneBond,
        moneyFlowVal: moneyFlowVal ?? this.moneyFlowVal,
        execution: execution ?? this.execution,
        operationType: operationType ?? this.operationType,
        $value: $value ?? this.$value,
        note: note ?? this.note,
        convertToFinToolId: convertToFinToolId ?? this.convertToFinToolId,
        couponStartDate: couponStartDate ?? this.couponStartDate,
        couponEndDate: couponEndDate ?? this.couponEndDate,
        couponPeriod: couponPeriod ?? this.couponPeriod,
        couponInterestRate: couponInterestRate ?? this.couponInterestRate);
  }

  GetBondEventsResponseBondEvent copyWithWrapped(
      {Wrapped<String?>? instrumentId,
      Wrapped<int?>? eventNumber,
      Wrapped<DateTime?>? eventDate,
      Wrapped<enums.GetBondEventsRequestEventType?>? eventType,
      Wrapped<V1Quotation?>? eventTotalVol,
      Wrapped<DateTime?>? fixDate,
      Wrapped<DateTime?>? rateDate,
      Wrapped<DateTime?>? defaultDate,
      Wrapped<DateTime?>? realPayDate,
      Wrapped<DateTime?>? payDate,
      Wrapped<V1MoneyValue?>? payOneBond,
      Wrapped<V1MoneyValue?>? moneyFlowVal,
      Wrapped<String?>? execution,
      Wrapped<String?>? operationType,
      Wrapped<V1Quotation?>? $value,
      Wrapped<String?>? note,
      Wrapped<String?>? convertToFinToolId,
      Wrapped<DateTime?>? couponStartDate,
      Wrapped<DateTime?>? couponEndDate,
      Wrapped<int?>? couponPeriod,
      Wrapped<V1Quotation?>? couponInterestRate}) {
    return GetBondEventsResponseBondEvent(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        eventNumber:
            (eventNumber != null ? eventNumber.value : this.eventNumber),
        eventDate: (eventDate != null ? eventDate.value : this.eventDate),
        eventType: (eventType != null ? eventType.value : this.eventType),
        eventTotalVol:
            (eventTotalVol != null ? eventTotalVol.value : this.eventTotalVol),
        fixDate: (fixDate != null ? fixDate.value : this.fixDate),
        rateDate: (rateDate != null ? rateDate.value : this.rateDate),
        defaultDate:
            (defaultDate != null ? defaultDate.value : this.defaultDate),
        realPayDate:
            (realPayDate != null ? realPayDate.value : this.realPayDate),
        payDate: (payDate != null ? payDate.value : this.payDate),
        payOneBond: (payOneBond != null ? payOneBond.value : this.payOneBond),
        moneyFlowVal:
            (moneyFlowVal != null ? moneyFlowVal.value : this.moneyFlowVal),
        execution: (execution != null ? execution.value : this.execution),
        operationType:
            (operationType != null ? operationType.value : this.operationType),
        $value: ($value != null ? $value.value : this.$value),
        note: (note != null ? note.value : this.note),
        convertToFinToolId: (convertToFinToolId != null
            ? convertToFinToolId.value
            : this.convertToFinToolId),
        couponStartDate: (couponStartDate != null
            ? couponStartDate.value
            : this.couponStartDate),
        couponEndDate:
            (couponEndDate != null ? couponEndDate.value : this.couponEndDate),
        couponPeriod:
            (couponPeriod != null ? couponPeriod.value : this.couponPeriod),
        couponInterestRate: (couponInterestRate != null
            ? couponInterestRate.value
            : this.couponInterestRate));
  }
}

@JsonSerializable(explicitToJson: true)
class GetConsensusForecastsResponseConsensusForecastsItem {
  const GetConsensusForecastsResponseConsensusForecastsItem({
    this.uid,
    this.assetUid,
    this.createdAt,
    this.bestTargetPrice,
    this.bestTargetLow,
    this.bestTargetHigh,
    this.totalBuyRecommend,
    this.totalHoldRecommend,
    this.totalSellRecommend,
    this.currency,
    this.consensus,
    this.prognosisDate,
  });

  factory GetConsensusForecastsResponseConsensusForecastsItem.fromJson(
          Map<String, dynamic> json) =>
      _$GetConsensusForecastsResponseConsensusForecastsItemFromJson(json);

  static const toJsonFactory =
      _$GetConsensusForecastsResponseConsensusForecastsItemToJson;
  Map<String, dynamic> toJson() =>
      _$GetConsensusForecastsResponseConsensusForecastsItemToJson(this);

  @JsonKey(name: 'uid')

  /// UID-идентификатор.
  final String? uid;
  @JsonKey(name: 'assetUid')

  /// UID-идентификатор актива.
  final String? assetUid;
  @JsonKey(name: 'createdAt')

  /// Дата и время создания записи.
  final DateTime? createdAt;
  @JsonKey(name: 'bestTargetPrice')
  final V1Quotation? bestTargetPrice;
  @JsonKey(name: 'bestTargetLow')
  final V1Quotation? bestTargetLow;
  @JsonKey(name: 'bestTargetHigh')
  final V1Quotation? bestTargetHigh;
  @JsonKey(name: 'totalBuyRecommend')

  /// Количество аналитиков рекомендующих покупать.
  final int? totalBuyRecommend;
  @JsonKey(name: 'totalHoldRecommend')

  /// Количество аналитиков рекомендующих держать.
  final int? totalHoldRecommend;
  @JsonKey(name: 'totalSellRecommend')

  /// Количество аналитиков рекомендующих продавать.
  final int? totalSellRecommend;
  @JsonKey(name: 'currency')

  /// Валюта прогнозов инструмента.
  final String? currency;
  @JsonKey(
    name: 'consensus',
    toJson: v1RecommendationNullableToJson,
    fromJson: v1RecommendationNullableFromJson,
  )
  final enums.V1Recommendation? consensus;
  @JsonKey(name: 'prognosisDate')

  /// Дата прогноза.
  final DateTime? prognosisDate;
  static const fromJsonFactory =
      _$GetConsensusForecastsResponseConsensusForecastsItemFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetConsensusForecastsResponseConsensusForecastsItemExtension
    on GetConsensusForecastsResponseConsensusForecastsItem {
  GetConsensusForecastsResponseConsensusForecastsItem copyWith(
      {String? uid,
      String? assetUid,
      DateTime? createdAt,
      V1Quotation? bestTargetPrice,
      V1Quotation? bestTargetLow,
      V1Quotation? bestTargetHigh,
      int? totalBuyRecommend,
      int? totalHoldRecommend,
      int? totalSellRecommend,
      String? currency,
      enums.V1Recommendation? consensus,
      DateTime? prognosisDate}) {
    return GetConsensusForecastsResponseConsensusForecastsItem(
        uid: uid ?? this.uid,
        assetUid: assetUid ?? this.assetUid,
        createdAt: createdAt ?? this.createdAt,
        bestTargetPrice: bestTargetPrice ?? this.bestTargetPrice,
        bestTargetLow: bestTargetLow ?? this.bestTargetLow,
        bestTargetHigh: bestTargetHigh ?? this.bestTargetHigh,
        totalBuyRecommend: totalBuyRecommend ?? this.totalBuyRecommend,
        totalHoldRecommend: totalHoldRecommend ?? this.totalHoldRecommend,
        totalSellRecommend: totalSellRecommend ?? this.totalSellRecommend,
        currency: currency ?? this.currency,
        consensus: consensus ?? this.consensus,
        prognosisDate: prognosisDate ?? this.prognosisDate);
  }

  GetConsensusForecastsResponseConsensusForecastsItem copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<String?>? assetUid,
      Wrapped<DateTime?>? createdAt,
      Wrapped<V1Quotation?>? bestTargetPrice,
      Wrapped<V1Quotation?>? bestTargetLow,
      Wrapped<V1Quotation?>? bestTargetHigh,
      Wrapped<int?>? totalBuyRecommend,
      Wrapped<int?>? totalHoldRecommend,
      Wrapped<int?>? totalSellRecommend,
      Wrapped<String?>? currency,
      Wrapped<enums.V1Recommendation?>? consensus,
      Wrapped<DateTime?>? prognosisDate}) {
    return GetConsensusForecastsResponseConsensusForecastsItem(
        uid: (uid != null ? uid.value : this.uid),
        assetUid: (assetUid != null ? assetUid.value : this.assetUid),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        bestTargetPrice: (bestTargetPrice != null
            ? bestTargetPrice.value
            : this.bestTargetPrice),
        bestTargetLow:
            (bestTargetLow != null ? bestTargetLow.value : this.bestTargetLow),
        bestTargetHigh: (bestTargetHigh != null
            ? bestTargetHigh.value
            : this.bestTargetHigh),
        totalBuyRecommend: (totalBuyRecommend != null
            ? totalBuyRecommend.value
            : this.totalBuyRecommend),
        totalHoldRecommend: (totalHoldRecommend != null
            ? totalHoldRecommend.value
            : this.totalHoldRecommend),
        totalSellRecommend: (totalSellRecommend != null
            ? totalSellRecommend.value
            : this.totalSellRecommend),
        currency: (currency != null ? currency.value : this.currency),
        consensus: (consensus != null ? consensus.value : this.consensus),
        prognosisDate:
            (prognosisDate != null ? prognosisDate.value : this.prognosisDate));
  }
}

@JsonSerializable(explicitToJson: true)
class GetFavoriteGroupsResponseFavoriteGroup {
  const GetFavoriteGroupsResponseFavoriteGroup({
    required this.groupId,
    required this.groupName,
    required this.color,
    required this.size,
    this.containsInstrument,
  });

  factory GetFavoriteGroupsResponseFavoriteGroup.fromJson(
          Map<String, dynamic> json) =>
      _$GetFavoriteGroupsResponseFavoriteGroupFromJson(json);

  static const toJsonFactory = _$GetFavoriteGroupsResponseFavoriteGroupToJson;
  Map<String, dynamic> toJson() =>
      _$GetFavoriteGroupsResponseFavoriteGroupToJson(this);

  @JsonKey(name: 'groupId')

  /// Уникальный идентификатор группы.
  final String groupId;
  @JsonKey(name: 'groupName')

  /// Название группы.
  final String groupName;
  @JsonKey(name: 'color')

  /// Цвет группы в HEX-формате.
  final String color;
  @JsonKey(name: 'size')

  /// Количество инструментов в группе.
  final int size;
  @JsonKey(name: 'containsInstrument')

  /// Признак наличия в группе хотя бы одного инструмента из запроса.
  final bool? containsInstrument;
  static const fromJsonFactory =
      _$GetFavoriteGroupsResponseFavoriteGroupFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetFavoriteGroupsResponseFavoriteGroupExtension
    on GetFavoriteGroupsResponseFavoriteGroup {
  GetFavoriteGroupsResponseFavoriteGroup copyWith(
      {String? groupId,
      String? groupName,
      String? color,
      int? size,
      bool? containsInstrument}) {
    return GetFavoriteGroupsResponseFavoriteGroup(
        groupId: groupId ?? this.groupId,
        groupName: groupName ?? this.groupName,
        color: color ?? this.color,
        size: size ?? this.size,
        containsInstrument: containsInstrument ?? this.containsInstrument);
  }

  GetFavoriteGroupsResponseFavoriteGroup copyWithWrapped(
      {Wrapped<String>? groupId,
      Wrapped<String>? groupName,
      Wrapped<String>? color,
      Wrapped<int>? size,
      Wrapped<bool?>? containsInstrument}) {
    return GetFavoriteGroupsResponseFavoriteGroup(
        groupId: (groupId != null ? groupId.value : this.groupId),
        groupName: (groupName != null ? groupName.value : this.groupName),
        color: (color != null ? color.value : this.color),
        size: (size != null ? size.value : this.size),
        containsInstrument: (containsInstrument != null
            ? containsInstrument.value
            : this.containsInstrument));
  }
}

@JsonSerializable(explicitToJson: true)

/// Консенсус-прогноз.
class GetForecastResponseConsensusItem {
  const GetForecastResponseConsensusItem({
    this.uid,
    this.ticker,
    this.recommendation,
    this.currency,
    this.currentPrice,
    this.consensus,
    this.minTarget,
    this.maxTarget,
    this.priceChange,
    this.priceChangeRel,
  });

  factory GetForecastResponseConsensusItem.fromJson(
          Map<String, dynamic> json) =>
      _$GetForecastResponseConsensusItemFromJson(json);

  static const toJsonFactory = _$GetForecastResponseConsensusItemToJson;
  Map<String, dynamic> toJson() =>
      _$GetForecastResponseConsensusItemToJson(this);

  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(
    name: 'recommendation',
    toJson: v1RecommendationNullableToJson,
    fromJson: v1RecommendationNullableFromJson,
  )
  final enums.V1Recommendation? recommendation;
  @JsonKey(name: 'currency')

  /// Валюта.
  final String? currency;
  @JsonKey(name: 'currentPrice')
  final V1Quotation? currentPrice;
  @JsonKey(name: 'consensus')
  final V1Quotation? consensus;
  @JsonKey(name: 'minTarget')
  final V1Quotation? minTarget;
  @JsonKey(name: 'maxTarget')
  final V1Quotation? maxTarget;
  @JsonKey(name: 'priceChange')
  final V1Quotation? priceChange;
  @JsonKey(name: 'priceChangeRel')
  final V1Quotation? priceChangeRel;
  static const fromJsonFactory = _$GetForecastResponseConsensusItemFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetForecastResponseConsensusItemExtension
    on GetForecastResponseConsensusItem {
  GetForecastResponseConsensusItem copyWith(
      {String? uid,
      String? ticker,
      enums.V1Recommendation? recommendation,
      String? currency,
      V1Quotation? currentPrice,
      V1Quotation? consensus,
      V1Quotation? minTarget,
      V1Quotation? maxTarget,
      V1Quotation? priceChange,
      V1Quotation? priceChangeRel}) {
    return GetForecastResponseConsensusItem(
        uid: uid ?? this.uid,
        ticker: ticker ?? this.ticker,
        recommendation: recommendation ?? this.recommendation,
        currency: currency ?? this.currency,
        currentPrice: currentPrice ?? this.currentPrice,
        consensus: consensus ?? this.consensus,
        minTarget: minTarget ?? this.minTarget,
        maxTarget: maxTarget ?? this.maxTarget,
        priceChange: priceChange ?? this.priceChange,
        priceChangeRel: priceChangeRel ?? this.priceChangeRel);
  }

  GetForecastResponseConsensusItem copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<String?>? ticker,
      Wrapped<enums.V1Recommendation?>? recommendation,
      Wrapped<String?>? currency,
      Wrapped<V1Quotation?>? currentPrice,
      Wrapped<V1Quotation?>? consensus,
      Wrapped<V1Quotation?>? minTarget,
      Wrapped<V1Quotation?>? maxTarget,
      Wrapped<V1Quotation?>? priceChange,
      Wrapped<V1Quotation?>? priceChangeRel}) {
    return GetForecastResponseConsensusItem(
        uid: (uid != null ? uid.value : this.uid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        recommendation: (recommendation != null
            ? recommendation.value
            : this.recommendation),
        currency: (currency != null ? currency.value : this.currency),
        currentPrice:
            (currentPrice != null ? currentPrice.value : this.currentPrice),
        consensus: (consensus != null ? consensus.value : this.consensus),
        minTarget: (minTarget != null ? minTarget.value : this.minTarget),
        maxTarget: (maxTarget != null ? maxTarget.value : this.maxTarget),
        priceChange:
            (priceChange != null ? priceChange.value : this.priceChange),
        priceChangeRel: (priceChangeRel != null
            ? priceChangeRel.value
            : this.priceChangeRel));
  }
}

@JsonSerializable(explicitToJson: true)
class GetForecastResponseTargetItem {
  const GetForecastResponseTargetItem({
    this.uid,
    this.ticker,
    this.company,
    this.recommendation,
    this.recommendationDate,
    this.currency,
    this.currentPrice,
    this.targetPrice,
    this.priceChange,
    this.priceChangeRel,
    this.showName,
  });

  factory GetForecastResponseTargetItem.fromJson(Map<String, dynamic> json) =>
      _$GetForecastResponseTargetItemFromJson(json);

  static const toJsonFactory = _$GetForecastResponseTargetItemToJson;
  Map<String, dynamic> toJson() => _$GetForecastResponseTargetItemToJson(this);

  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'company')

  /// Название компании, давшей прогноз.
  final String? company;
  @JsonKey(
    name: 'recommendation',
    toJson: v1RecommendationNullableToJson,
    fromJson: v1RecommendationNullableFromJson,
  )
  final enums.V1Recommendation? recommendation;
  @JsonKey(name: 'recommendationDate')

  /// Дата прогноза.
  final DateTime? recommendationDate;
  @JsonKey(name: 'currency')

  /// Валюта.
  final String? currency;
  @JsonKey(name: 'currentPrice')
  final V1Quotation? currentPrice;
  @JsonKey(name: 'targetPrice')
  final V1Quotation? targetPrice;
  @JsonKey(name: 'priceChange')
  final V1Quotation? priceChange;
  @JsonKey(name: 'priceChangeRel')
  final V1Quotation? priceChangeRel;
  @JsonKey(name: 'showName')

  /// Наименование инструмента.
  final String? showName;
  static const fromJsonFactory = _$GetForecastResponseTargetItemFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetForecastResponseTargetItemExtension
    on GetForecastResponseTargetItem {
  GetForecastResponseTargetItem copyWith(
      {String? uid,
      String? ticker,
      String? company,
      enums.V1Recommendation? recommendation,
      DateTime? recommendationDate,
      String? currency,
      V1Quotation? currentPrice,
      V1Quotation? targetPrice,
      V1Quotation? priceChange,
      V1Quotation? priceChangeRel,
      String? showName}) {
    return GetForecastResponseTargetItem(
        uid: uid ?? this.uid,
        ticker: ticker ?? this.ticker,
        company: company ?? this.company,
        recommendation: recommendation ?? this.recommendation,
        recommendationDate: recommendationDate ?? this.recommendationDate,
        currency: currency ?? this.currency,
        currentPrice: currentPrice ?? this.currentPrice,
        targetPrice: targetPrice ?? this.targetPrice,
        priceChange: priceChange ?? this.priceChange,
        priceChangeRel: priceChangeRel ?? this.priceChangeRel,
        showName: showName ?? this.showName);
  }

  GetForecastResponseTargetItem copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? company,
      Wrapped<enums.V1Recommendation?>? recommendation,
      Wrapped<DateTime?>? recommendationDate,
      Wrapped<String?>? currency,
      Wrapped<V1Quotation?>? currentPrice,
      Wrapped<V1Quotation?>? targetPrice,
      Wrapped<V1Quotation?>? priceChange,
      Wrapped<V1Quotation?>? priceChangeRel,
      Wrapped<String?>? showName}) {
    return GetForecastResponseTargetItem(
        uid: (uid != null ? uid.value : this.uid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        company: (company != null ? company.value : this.company),
        recommendation: (recommendation != null
            ? recommendation.value
            : this.recommendation),
        recommendationDate: (recommendationDate != null
            ? recommendationDate.value
            : this.recommendationDate),
        currency: (currency != null ? currency.value : this.currency),
        currentPrice:
            (currentPrice != null ? currentPrice.value : this.currentPrice),
        targetPrice:
            (targetPrice != null ? targetPrice.value : this.targetPrice),
        priceChange:
            (priceChange != null ? priceChange.value : this.priceChange),
        priceChangeRel: (priceChangeRel != null
            ? priceChangeRel.value
            : this.priceChangeRel),
        showName: (showName != null ? showName.value : this.showName));
  }
}

@JsonSerializable(explicitToJson: true)
class GetInsiderDealsResponseInsiderDeal {
  const GetInsiderDealsResponseInsiderDeal({
    this.tradeId,
    this.direction,
    this.currency,
    this.date,
    this.quantity,
    this.price,
    this.instrumentUid,
    this.ticker,
    this.investorName,
    this.investorPosition,
    this.percentage,
    this.isOptionExecution,
    this.disclosureDate,
  });

  factory GetInsiderDealsResponseInsiderDeal.fromJson(
          Map<String, dynamic> json) =>
      _$GetInsiderDealsResponseInsiderDealFromJson(json);

  static const toJsonFactory = _$GetInsiderDealsResponseInsiderDealToJson;
  Map<String, dynamic> toJson() =>
      _$GetInsiderDealsResponseInsiderDealToJson(this);

  @JsonKey(name: 'tradeId')

  /// Уникальный идентификатор сделки.
  final String? tradeId;
  @JsonKey(
    name: 'direction',
    toJson: v1GetInsiderDealsResponseTradeDirectionNullableToJson,
    fromJson: v1GetInsiderDealsResponseTradeDirectionNullableFromJson,
  )
  final enums.V1GetInsiderDealsResponseTradeDirection? direction;
  @JsonKey(name: 'currency')

  /// Валюта сделки.
  final String? currency;
  @JsonKey(name: 'date')

  /// Дата сделки.
  final DateTime? date;
  @JsonKey(name: 'quantity')

  /// Количество.
  final String? quantity;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(name: 'instrumentUid')

  /// Уникальный идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'investorName')

  /// Имя инвестора.
  final String? investorName;
  @JsonKey(name: 'investorPosition')
  final String? investorPosition;
  @JsonKey(name: 'percentage')
  final double? percentage;
  @JsonKey(name: 'isOptionExecution')
  final bool? isOptionExecution;
  @JsonKey(name: 'disclosureDate')

  /// Дата раскрытия сделки.
  final DateTime? disclosureDate;
  static const fromJsonFactory = _$GetInsiderDealsResponseInsiderDealFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetInsiderDealsResponseInsiderDealExtension
    on GetInsiderDealsResponseInsiderDeal {
  GetInsiderDealsResponseInsiderDeal copyWith(
      {String? tradeId,
      enums.V1GetInsiderDealsResponseTradeDirection? direction,
      String? currency,
      DateTime? date,
      String? quantity,
      V1Quotation? price,
      String? instrumentUid,
      String? ticker,
      String? investorName,
      String? investorPosition,
      double? percentage,
      bool? isOptionExecution,
      DateTime? disclosureDate}) {
    return GetInsiderDealsResponseInsiderDeal(
        tradeId: tradeId ?? this.tradeId,
        direction: direction ?? this.direction,
        currency: currency ?? this.currency,
        date: date ?? this.date,
        quantity: quantity ?? this.quantity,
        price: price ?? this.price,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        ticker: ticker ?? this.ticker,
        investorName: investorName ?? this.investorName,
        investorPosition: investorPosition ?? this.investorPosition,
        percentage: percentage ?? this.percentage,
        isOptionExecution: isOptionExecution ?? this.isOptionExecution,
        disclosureDate: disclosureDate ?? this.disclosureDate);
  }

  GetInsiderDealsResponseInsiderDeal copyWithWrapped(
      {Wrapped<String?>? tradeId,
      Wrapped<enums.V1GetInsiderDealsResponseTradeDirection?>? direction,
      Wrapped<String?>? currency,
      Wrapped<DateTime?>? date,
      Wrapped<String?>? quantity,
      Wrapped<V1Quotation?>? price,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? investorName,
      Wrapped<String?>? investorPosition,
      Wrapped<double?>? percentage,
      Wrapped<bool?>? isOptionExecution,
      Wrapped<DateTime?>? disclosureDate}) {
    return GetInsiderDealsResponseInsiderDeal(
        tradeId: (tradeId != null ? tradeId.value : this.tradeId),
        direction: (direction != null ? direction.value : this.direction),
        currency: (currency != null ? currency.value : this.currency),
        date: (date != null ? date.value : this.date),
        quantity: (quantity != null ? quantity.value : this.quantity),
        price: (price != null ? price.value : this.price),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        investorName:
            (investorName != null ? investorName.value : this.investorName),
        investorPosition: (investorPosition != null
            ? investorPosition.value
            : this.investorPosition),
        percentage: (percentage != null ? percentage.value : this.percentage),
        isOptionExecution: (isOptionExecution != null
            ? isOptionExecution.value
            : this.isOptionExecution),
        disclosureDate: (disclosureDate != null
            ? disclosureDate.value
            : this.disclosureDate));
  }
}

@JsonSerializable(explicitToJson: true)
class GetMaxLotsResponseBuyLimitsView {
  const GetMaxLotsResponseBuyLimitsView({
    this.buyMoneyAmount,
    this.buyMaxLots,
    this.buyMaxMarketLots,
  });

  factory GetMaxLotsResponseBuyLimitsView.fromJson(Map<String, dynamic> json) =>
      _$GetMaxLotsResponseBuyLimitsViewFromJson(json);

  static const toJsonFactory = _$GetMaxLotsResponseBuyLimitsViewToJson;
  Map<String, dynamic> toJson() =>
      _$GetMaxLotsResponseBuyLimitsViewToJson(this);

  @JsonKey(name: 'buyMoneyAmount')
  final V1Quotation? buyMoneyAmount;
  @JsonKey(name: 'buyMaxLots')
  final String? buyMaxLots;
  @JsonKey(name: 'buyMaxMarketLots')
  final String? buyMaxMarketLots;
  static const fromJsonFactory = _$GetMaxLotsResponseBuyLimitsViewFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetMaxLotsResponseBuyLimitsViewExtension
    on GetMaxLotsResponseBuyLimitsView {
  GetMaxLotsResponseBuyLimitsView copyWith(
      {V1Quotation? buyMoneyAmount,
      String? buyMaxLots,
      String? buyMaxMarketLots}) {
    return GetMaxLotsResponseBuyLimitsView(
        buyMoneyAmount: buyMoneyAmount ?? this.buyMoneyAmount,
        buyMaxLots: buyMaxLots ?? this.buyMaxLots,
        buyMaxMarketLots: buyMaxMarketLots ?? this.buyMaxMarketLots);
  }

  GetMaxLotsResponseBuyLimitsView copyWithWrapped(
      {Wrapped<V1Quotation?>? buyMoneyAmount,
      Wrapped<String?>? buyMaxLots,
      Wrapped<String?>? buyMaxMarketLots}) {
    return GetMaxLotsResponseBuyLimitsView(
        buyMoneyAmount: (buyMoneyAmount != null
            ? buyMoneyAmount.value
            : this.buyMoneyAmount),
        buyMaxLots: (buyMaxLots != null ? buyMaxLots.value : this.buyMaxLots),
        buyMaxMarketLots: (buyMaxMarketLots != null
            ? buyMaxMarketLots.value
            : this.buyMaxMarketLots));
  }
}

@JsonSerializable(explicitToJson: true)
class GetMaxLotsResponseSellLimitsView {
  const GetMaxLotsResponseSellLimitsView({
    this.sellMaxLots,
  });

  factory GetMaxLotsResponseSellLimitsView.fromJson(
          Map<String, dynamic> json) =>
      _$GetMaxLotsResponseSellLimitsViewFromJson(json);

  static const toJsonFactory = _$GetMaxLotsResponseSellLimitsViewToJson;
  Map<String, dynamic> toJson() =>
      _$GetMaxLotsResponseSellLimitsViewToJson(this);

  @JsonKey(name: 'sellMaxLots')
  final String? sellMaxLots;
  static const fromJsonFactory = _$GetMaxLotsResponseSellLimitsViewFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetMaxLotsResponseSellLimitsViewExtension
    on GetMaxLotsResponseSellLimitsView {
  GetMaxLotsResponseSellLimitsView copyWith({String? sellMaxLots}) {
    return GetMaxLotsResponseSellLimitsView(
        sellMaxLots: sellMaxLots ?? this.sellMaxLots);
  }

  GetMaxLotsResponseSellLimitsView copyWithWrapped(
      {Wrapped<String?>? sellMaxLots}) {
    return GetMaxLotsResponseSellLimitsView(
        sellMaxLots:
            (sellMaxLots != null ? sellMaxLots.value : this.sellMaxLots));
  }
}

@JsonSerializable(explicitToJson: true)
class GetOrderPriceResponseExtraBond {
  const GetOrderPriceResponseExtraBond({
    this.aciValue,
    this.nominalConversionRate,
  });

  factory GetOrderPriceResponseExtraBond.fromJson(Map<String, dynamic> json) =>
      _$GetOrderPriceResponseExtraBondFromJson(json);

  static const toJsonFactory = _$GetOrderPriceResponseExtraBondToJson;
  Map<String, dynamic> toJson() => _$GetOrderPriceResponseExtraBondToJson(this);

  @JsonKey(name: 'aciValue')
  final V1MoneyValue? aciValue;
  @JsonKey(name: 'nominalConversionRate')
  final V1Quotation? nominalConversionRate;
  static const fromJsonFactory = _$GetOrderPriceResponseExtraBondFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetOrderPriceResponseExtraBondExtension
    on GetOrderPriceResponseExtraBond {
  GetOrderPriceResponseExtraBond copyWith(
      {V1MoneyValue? aciValue, V1Quotation? nominalConversionRate}) {
    return GetOrderPriceResponseExtraBond(
        aciValue: aciValue ?? this.aciValue,
        nominalConversionRate:
            nominalConversionRate ?? this.nominalConversionRate);
  }

  GetOrderPriceResponseExtraBond copyWithWrapped(
      {Wrapped<V1MoneyValue?>? aciValue,
      Wrapped<V1Quotation?>? nominalConversionRate}) {
    return GetOrderPriceResponseExtraBond(
        aciValue: (aciValue != null ? aciValue.value : this.aciValue),
        nominalConversionRate: (nominalConversionRate != null
            ? nominalConversionRate.value
            : this.nominalConversionRate));
  }
}

@JsonSerializable(explicitToJson: true)
class GetOrderPriceResponseExtraFuture {
  const GetOrderPriceResponseExtraFuture({
    this.initialMargin,
  });

  factory GetOrderPriceResponseExtraFuture.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrderPriceResponseExtraFutureFromJson(json);

  static const toJsonFactory = _$GetOrderPriceResponseExtraFutureToJson;
  Map<String, dynamic> toJson() =>
      _$GetOrderPriceResponseExtraFutureToJson(this);

  @JsonKey(name: 'initialMargin')
  final V1MoneyValue? initialMargin;
  static const fromJsonFactory = _$GetOrderPriceResponseExtraFutureFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetOrderPriceResponseExtraFutureExtension
    on GetOrderPriceResponseExtraFuture {
  GetOrderPriceResponseExtraFuture copyWith({V1MoneyValue? initialMargin}) {
    return GetOrderPriceResponseExtraFuture(
        initialMargin: initialMargin ?? this.initialMargin);
  }

  GetOrderPriceResponseExtraFuture copyWithWrapped(
      {Wrapped<V1MoneyValue?>? initialMargin}) {
    return GetOrderPriceResponseExtraFuture(
        initialMargin:
            (initialMargin != null ? initialMargin.value : this.initialMargin));
  }
}

@JsonSerializable(explicitToJson: true)
class GetOrdersRequestGetOrdersRequestFilters {
  const GetOrdersRequestGetOrdersRequestFilters({
    this.from,
    this.to,
    this.executionStatus,
  });

  factory GetOrdersRequestGetOrdersRequestFilters.fromJson(
          Map<String, dynamic> json) =>
      _$GetOrdersRequestGetOrdersRequestFiltersFromJson(json);

  static const toJsonFactory = _$GetOrdersRequestGetOrdersRequestFiltersToJson;
  Map<String, dynamic> toJson() =>
      _$GetOrdersRequestGetOrdersRequestFiltersToJson(this);

  @JsonKey(name: 'from')

  /// Дата и время, начиная с которой нужно получить информацию в часовом поясе UTC.
  /// Параметр применим только к ордерам, созданным сегодня.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Дата и время, до которой нужно получить информацию в часовом поясе UTC.
  /// Параметр применим только к ордерам, созданным сегодня.
  final DateTime? to;
  @JsonKey(
    name: 'executionStatus',
    toJson: v1OrderExecutionReportStatusListToJson,
    fromJson: v1OrderExecutionReportStatusListFromJson,
  )

  /// Статусы заявок.
  final List<enums.V1OrderExecutionReportStatus>? executionStatus;
  static const fromJsonFactory =
      _$GetOrdersRequestGetOrdersRequestFiltersFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetOrdersRequestGetOrdersRequestFiltersExtension
    on GetOrdersRequestGetOrdersRequestFilters {
  GetOrdersRequestGetOrdersRequestFilters copyWith(
      {DateTime? from,
      DateTime? to,
      List<enums.V1OrderExecutionReportStatus>? executionStatus}) {
    return GetOrdersRequestGetOrdersRequestFilters(
        from: from ?? this.from,
        to: to ?? this.to,
        executionStatus: executionStatus ?? this.executionStatus);
  }

  GetOrdersRequestGetOrdersRequestFilters copyWithWrapped(
      {Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to,
      Wrapped<List<enums.V1OrderExecutionReportStatus>?>? executionStatus}) {
    return GetOrdersRequestGetOrdersRequestFilters(
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        executionStatus: (executionStatus != null
            ? executionStatus.value
            : this.executionStatus));
  }
}

@JsonSerializable(explicitToJson: true)
class GetTechAnalysisRequestDeviation {
  const GetTechAnalysisRequestDeviation({
    this.deviationMultiplier,
  });

  factory GetTechAnalysisRequestDeviation.fromJson(Map<String, dynamic> json) =>
      _$GetTechAnalysisRequestDeviationFromJson(json);

  static const toJsonFactory = _$GetTechAnalysisRequestDeviationToJson;
  Map<String, dynamic> toJson() =>
      _$GetTechAnalysisRequestDeviationToJson(this);

  @JsonKey(name: 'deviationMultiplier')
  final V1Quotation? deviationMultiplier;
  static const fromJsonFactory = _$GetTechAnalysisRequestDeviationFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetTechAnalysisRequestDeviationExtension
    on GetTechAnalysisRequestDeviation {
  GetTechAnalysisRequestDeviation copyWith({V1Quotation? deviationMultiplier}) {
    return GetTechAnalysisRequestDeviation(
        deviationMultiplier: deviationMultiplier ?? this.deviationMultiplier);
  }

  GetTechAnalysisRequestDeviation copyWithWrapped(
      {Wrapped<V1Quotation?>? deviationMultiplier}) {
    return GetTechAnalysisRequestDeviation(
        deviationMultiplier: (deviationMultiplier != null
            ? deviationMultiplier.value
            : this.deviationMultiplier));
  }
}

@JsonSerializable(explicitToJson: true)
class GetTechAnalysisRequestSmoothing {
  const GetTechAnalysisRequestSmoothing({
    this.fastLength,
    this.slowLength,
    this.signalSmoothing,
  });

  factory GetTechAnalysisRequestSmoothing.fromJson(Map<String, dynamic> json) =>
      _$GetTechAnalysisRequestSmoothingFromJson(json);

  static const toJsonFactory = _$GetTechAnalysisRequestSmoothingToJson;
  Map<String, dynamic> toJson() =>
      _$GetTechAnalysisRequestSmoothingToJson(this);

  @JsonKey(name: 'fastLength')

  /// Короткий период сглаживания для первой экспоненциальной скользящей средней (EMA).
  final int? fastLength;
  @JsonKey(name: 'slowLength')

  /// Длинный период сглаживания для второй экспоненциальной скользящей средней (EMA).
  final int? slowLength;
  @JsonKey(name: 'signalSmoothing')
  final int? signalSmoothing;
  static const fromJsonFactory = _$GetTechAnalysisRequestSmoothingFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetTechAnalysisRequestSmoothingExtension
    on GetTechAnalysisRequestSmoothing {
  GetTechAnalysisRequestSmoothing copyWith(
      {int? fastLength, int? slowLength, int? signalSmoothing}) {
    return GetTechAnalysisRequestSmoothing(
        fastLength: fastLength ?? this.fastLength,
        slowLength: slowLength ?? this.slowLength,
        signalSmoothing: signalSmoothing ?? this.signalSmoothing);
  }

  GetTechAnalysisRequestSmoothing copyWithWrapped(
      {Wrapped<int?>? fastLength,
      Wrapped<int?>? slowLength,
      Wrapped<int?>? signalSmoothing}) {
    return GetTechAnalysisRequestSmoothing(
        fastLength: (fastLength != null ? fastLength.value : this.fastLength),
        slowLength: (slowLength != null ? slowLength.value : this.slowLength),
        signalSmoothing: (signalSmoothing != null
            ? signalSmoothing.value
            : this.signalSmoothing));
  }
}

@JsonSerializable(explicitToJson: true)
class GetTechAnalysisResponseTechAnalysisItem {
  const GetTechAnalysisResponseTechAnalysisItem({
    this.timestamp,
    this.middleBand,
    this.upperBand,
    this.lowerBand,
    this.signal,
    this.macd,
  });

  factory GetTechAnalysisResponseTechAnalysisItem.fromJson(
          Map<String, dynamic> json) =>
      _$GetTechAnalysisResponseTechAnalysisItemFromJson(json);

  static const toJsonFactory = _$GetTechAnalysisResponseTechAnalysisItemToJson;
  Map<String, dynamic> toJson() =>
      _$GetTechAnalysisResponseTechAnalysisItemToJson(this);

  @JsonKey(name: 'timestamp')

  /// Временная метка по UTC, для которой были рассчитаны значения индикатора.
  final DateTime? timestamp;
  @JsonKey(name: 'middleBand')
  final V1Quotation? middleBand;
  @JsonKey(name: 'upperBand')
  final V1Quotation? upperBand;
  @JsonKey(name: 'lowerBand')
  final V1Quotation? lowerBand;
  @JsonKey(name: 'signal')
  final V1Quotation? signal;
  @JsonKey(name: 'macd')
  final V1Quotation? macd;
  static const fromJsonFactory =
      _$GetTechAnalysisResponseTechAnalysisItemFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $GetTechAnalysisResponseTechAnalysisItemExtension
    on GetTechAnalysisResponseTechAnalysisItem {
  GetTechAnalysisResponseTechAnalysisItem copyWith(
      {DateTime? timestamp,
      V1Quotation? middleBand,
      V1Quotation? upperBand,
      V1Quotation? lowerBand,
      V1Quotation? signal,
      V1Quotation? macd}) {
    return GetTechAnalysisResponseTechAnalysisItem(
        timestamp: timestamp ?? this.timestamp,
        middleBand: middleBand ?? this.middleBand,
        upperBand: upperBand ?? this.upperBand,
        lowerBand: lowerBand ?? this.lowerBand,
        signal: signal ?? this.signal,
        macd: macd ?? this.macd);
  }

  GetTechAnalysisResponseTechAnalysisItem copyWithWrapped(
      {Wrapped<DateTime?>? timestamp,
      Wrapped<V1Quotation?>? middleBand,
      Wrapped<V1Quotation?>? upperBand,
      Wrapped<V1Quotation?>? lowerBand,
      Wrapped<V1Quotation?>? signal,
      Wrapped<V1Quotation?>? macd}) {
    return GetTechAnalysisResponseTechAnalysisItem(
        timestamp: (timestamp != null ? timestamp.value : this.timestamp),
        middleBand: (middleBand != null ? middleBand.value : this.middleBand),
        upperBand: (upperBand != null ? upperBand.value : this.upperBand),
        lowerBand: (lowerBand != null ? lowerBand.value : this.lowerBand),
        signal: (signal != null ? signal.value : this.signal),
        macd: (macd != null ? macd.value : this.macd));
  }
}

@JsonSerializable(explicitToJson: true)
class RiskRatesResponseRiskRate {
  const RiskRatesResponseRiskRate({
    this.riskLevelCode,
    this.$value,
  });

  factory RiskRatesResponseRiskRate.fromJson(Map<String, dynamic> json) =>
      _$RiskRatesResponseRiskRateFromJson(json);

  static const toJsonFactory = _$RiskRatesResponseRiskRateToJson;
  Map<String, dynamic> toJson() => _$RiskRatesResponseRiskRateToJson(this);

  @JsonKey(name: 'riskLevelCode')

  /// Категория риска.
  final String? riskLevelCode;
  @JsonKey(name: 'value')
  final V1Quotation? $value;
  static const fromJsonFactory = _$RiskRatesResponseRiskRateFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $RiskRatesResponseRiskRateExtension on RiskRatesResponseRiskRate {
  RiskRatesResponseRiskRate copyWith(
      {String? riskLevelCode, V1Quotation? $value}) {
    return RiskRatesResponseRiskRate(
        riskLevelCode: riskLevelCode ?? this.riskLevelCode,
        $value: $value ?? this.$value);
  }

  RiskRatesResponseRiskRate copyWithWrapped(
      {Wrapped<String?>? riskLevelCode, Wrapped<V1Quotation?>? $value}) {
    return RiskRatesResponseRiskRate(
        riskLevelCode:
            (riskLevelCode != null ? riskLevelCode.value : this.riskLevelCode),
        $value: ($value != null ? $value.value : this.$value));
  }
}

@JsonSerializable(explicitToJson: true)
class RiskRatesResponseRiskRateResult {
  const RiskRatesResponseRiskRateResult({
    this.instrumentUid,
    this.shortRiskRate,
    this.longRiskRate,
    this.shortRiskRates,
    this.longRiskRates,
    this.error,
  });

  factory RiskRatesResponseRiskRateResult.fromJson(Map<String, dynamic> json) =>
      _$RiskRatesResponseRiskRateResultFromJson(json);

  static const toJsonFactory = _$RiskRatesResponseRiskRateResultToJson;
  Map<String, dynamic> toJson() =>
      _$RiskRatesResponseRiskRateResultToJson(this);

  @JsonKey(name: 'instrumentUid')
  final String? instrumentUid;
  @JsonKey(name: 'shortRiskRate')
  final RiskRatesResponseRiskRate? shortRiskRate;
  @JsonKey(name: 'longRiskRate')
  final RiskRatesResponseRiskRate? longRiskRate;
  @JsonKey(name: 'shortRiskRates', defaultValue: <RiskRatesResponseRiskRate>[])
  final List<RiskRatesResponseRiskRate>? shortRiskRates;
  @JsonKey(name: 'longRiskRates', defaultValue: <RiskRatesResponseRiskRate>[])
  final List<RiskRatesResponseRiskRate>? longRiskRates;
  @JsonKey(name: 'error')

  /// Ошибка.
  final String? error;
  static const fromJsonFactory = _$RiskRatesResponseRiskRateResultFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $RiskRatesResponseRiskRateResultExtension
    on RiskRatesResponseRiskRateResult {
  RiskRatesResponseRiskRateResult copyWith(
      {String? instrumentUid,
      RiskRatesResponseRiskRate? shortRiskRate,
      RiskRatesResponseRiskRate? longRiskRate,
      List<RiskRatesResponseRiskRate>? shortRiskRates,
      List<RiskRatesResponseRiskRate>? longRiskRates,
      String? error}) {
    return RiskRatesResponseRiskRateResult(
        instrumentUid: instrumentUid ?? this.instrumentUid,
        shortRiskRate: shortRiskRate ?? this.shortRiskRate,
        longRiskRate: longRiskRate ?? this.longRiskRate,
        shortRiskRates: shortRiskRates ?? this.shortRiskRates,
        longRiskRates: longRiskRates ?? this.longRiskRates,
        error: error ?? this.error);
  }

  RiskRatesResponseRiskRateResult copyWithWrapped(
      {Wrapped<String?>? instrumentUid,
      Wrapped<RiskRatesResponseRiskRate?>? shortRiskRate,
      Wrapped<RiskRatesResponseRiskRate?>? longRiskRate,
      Wrapped<List<RiskRatesResponseRiskRate>?>? shortRiskRates,
      Wrapped<List<RiskRatesResponseRiskRate>?>? longRiskRates,
      Wrapped<String?>? error}) {
    return RiskRatesResponseRiskRateResult(
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        shortRiskRate:
            (shortRiskRate != null ? shortRiskRate.value : this.shortRiskRate),
        longRiskRate:
            (longRiskRate != null ? longRiskRate.value : this.longRiskRate),
        shortRiskRates: (shortRiskRates != null
            ? shortRiskRates.value
            : this.shortRiskRates),
        longRiskRates:
            (longRiskRates != null ? longRiskRates.value : this.longRiskRates),
        error: (error != null ? error.value : this.error));
  }
}

@JsonSerializable(explicitToJson: true)

/// Базовый актив.
class StructuredNoteBasicAsset {
  const StructuredNoteBasicAsset({
    this.uid,
    this.type,
    this.initialPrice,
  });

  factory StructuredNoteBasicAsset.fromJson(Map<String, dynamic> json) =>
      _$StructuredNoteBasicAssetFromJson(json);

  static const toJsonFactory = _$StructuredNoteBasicAssetToJson;
  Map<String, dynamic> toJson() => _$StructuredNoteBasicAssetToJson(this);

  @JsonKey(name: 'uid')

  /// Уникальный идентификатор базового актива.
  final String? uid;
  @JsonKey(
    name: 'type',
    toJson: v1AssetTypeNullableToJson,
    fromJson: v1AssetTypeNullableFromJson,
  )
  final enums.V1AssetType? type;
  @JsonKey(name: 'initialPrice')
  final V1Quotation? initialPrice;
  static const fromJsonFactory = _$StructuredNoteBasicAssetFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $StructuredNoteBasicAssetExtension on StructuredNoteBasicAsset {
  StructuredNoteBasicAsset copyWith(
      {String? uid, enums.V1AssetType? type, V1Quotation? initialPrice}) {
    return StructuredNoteBasicAsset(
        uid: uid ?? this.uid,
        type: type ?? this.type,
        initialPrice: initialPrice ?? this.initialPrice);
  }

  StructuredNoteBasicAsset copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<enums.V1AssetType?>? type,
      Wrapped<V1Quotation?>? initialPrice}) {
    return StructuredNoteBasicAsset(
        uid: (uid != null ? uid.value : this.uid),
        type: (type != null ? type.value : this.type),
        initialPrice:
            (initialPrice != null ? initialPrice.value : this.initialPrice));
  }
}

@JsonSerializable(explicitToJson: true)

/// Доходность.
class StructuredNoteYield {
  const StructuredNoteYield({
    this.type,
    this.$value,
  });

  factory StructuredNoteYield.fromJson(Map<String, dynamic> json) =>
      _$StructuredNoteYieldFromJson(json);

  static const toJsonFactory = _$StructuredNoteYieldToJson;
  Map<String, dynamic> toJson() => _$StructuredNoteYieldToJson(this);

  @JsonKey(
    name: 'type',
    toJson: structuredNoteYieldTypeNullableToJson,
    fromJson: structuredNoteYieldTypeNullableFromJson,
  )
  final enums.StructuredNoteYieldType? type;
  @JsonKey(name: 'value')
  final V1Quotation? $value;
  static const fromJsonFactory = _$StructuredNoteYieldFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $StructuredNoteYieldExtension on StructuredNoteYield {
  StructuredNoteYield copyWith(
      {enums.StructuredNoteYieldType? type, V1Quotation? $value}) {
    return StructuredNoteYield(
        type: type ?? this.type, $value: $value ?? this.$value);
  }

  StructuredNoteYield copyWithWrapped(
      {Wrapped<enums.StructuredNoteYieldType?>? type,
      Wrapped<V1Quotation?>? $value}) {
    return StructuredNoteYield(
        type: (type != null ? type.value : this.type),
        $value: ($value != null ? $value.value : this.$value));
  }
}

@JsonSerializable(explicitToJson: true)
class TradingIntervalTimeInterval {
  const TradingIntervalTimeInterval({
    this.startTs,
    this.endTs,
  });

  factory TradingIntervalTimeInterval.fromJson(Map<String, dynamic> json) =>
      _$TradingIntervalTimeIntervalFromJson(json);

  static const toJsonFactory = _$TradingIntervalTimeIntervalToJson;
  Map<String, dynamic> toJson() => _$TradingIntervalTimeIntervalToJson(this);

  @JsonKey(name: 'startTs')

  /// Время начала интервала.
  final DateTime? startTs;
  @JsonKey(name: 'endTs')

  /// Время окончания интервала.
  final DateTime? endTs;
  static const fromJsonFactory = _$TradingIntervalTimeIntervalFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $TradingIntervalTimeIntervalExtension on TradingIntervalTimeInterval {
  TradingIntervalTimeInterval copyWith({DateTime? startTs, DateTime? endTs}) {
    return TradingIntervalTimeInterval(
        startTs: startTs ?? this.startTs, endTs: endTs ?? this.endTs);
  }

  TradingIntervalTimeInterval copyWithWrapped(
      {Wrapped<DateTime?>? startTs, Wrapped<DateTime?>? endTs}) {
    return TradingIntervalTimeInterval(
        startTs: (startTs != null ? startTs.value : this.startTs),
        endTs: (endTs != null ? endTs.value : this.endTs));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о торговом поручении.
class Contractv1OrderState {
  const Contractv1OrderState({
    this.orderId,
    this.executionReportStatus,
    this.lotsRequested,
    this.lotsExecuted,
    this.initialOrderPrice,
    this.executedOrderPrice,
    this.totalOrderAmount,
    this.averagePositionPrice,
    this.initialCommission,
    this.executedCommission,
    this.figi,
    this.direction,
    this.initialSecurityPrice,
    this.stages,
    this.serviceCommission,
    this.currency,
    this.orderType,
    this.orderDate,
    this.instrumentUid,
    this.orderRequestId,
    this.ticker,
    this.classCode,
  });

  factory Contractv1OrderState.fromJson(Map<String, dynamic> json) =>
      _$Contractv1OrderStateFromJson(json);

  static const toJsonFactory = _$Contractv1OrderStateToJson;
  Map<String, dynamic> toJson() => _$Contractv1OrderStateToJson(this);

  @JsonKey(name: 'orderId')

  /// Биржевой идентификатор заявки.
  final String? orderId;
  @JsonKey(
    name: 'executionReportStatus',
    toJson: v1OrderExecutionReportStatusNullableToJson,
    fromJson: v1OrderExecutionReportStatusNullableFromJson,
  )
  final enums.V1OrderExecutionReportStatus? executionReportStatus;
  @JsonKey(name: 'lotsRequested')

  /// Запрошено лотов.
  final String? lotsRequested;
  @JsonKey(name: 'lotsExecuted')

  /// Исполнено лотов.
  final String? lotsExecuted;
  @JsonKey(name: 'initialOrderPrice')
  final V1MoneyValue? initialOrderPrice;
  @JsonKey(name: 'executedOrderPrice')
  final V1MoneyValue? executedOrderPrice;
  @JsonKey(name: 'totalOrderAmount')
  final V1MoneyValue? totalOrderAmount;
  @JsonKey(name: 'averagePositionPrice')
  final V1MoneyValue? averagePositionPrice;
  @JsonKey(name: 'initialCommission')
  final V1MoneyValue? initialCommission;
  @JsonKey(name: 'executedCommission')
  final V1MoneyValue? executedCommission;
  @JsonKey(name: 'figi')

  /// Figi-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'direction',
    toJson: v1OrderDirectionNullableToJson,
    fromJson: v1OrderDirectionNullableFromJson,
  )
  final enums.V1OrderDirection? direction;
  @JsonKey(name: 'initialSecurityPrice')
  final V1MoneyValue? initialSecurityPrice;
  @JsonKey(name: 'stages', defaultValue: <V1OrderStage>[])

  /// Стадии выполнения заявки.
  final List<V1OrderStage>? stages;
  @JsonKey(name: 'serviceCommission')
  final V1MoneyValue? serviceCommission;
  @JsonKey(name: 'currency')

  /// Валюта заявки.
  final String? currency;
  @JsonKey(
    name: 'orderType',
    toJson: v1OrderTypeNullableToJson,
    fromJson: v1OrderTypeNullableFromJson,
  )
  final enums.V1OrderType? orderType;
  @JsonKey(name: 'orderDate')

  /// Дата и время выставления заявки в часовом поясе UTC.
  final DateTime? orderDate;
  @JsonKey(name: 'instrumentUid')

  /// UID идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'orderRequestId')

  /// Идентификатор ключа идемпотентности, переданный клиентом, в формате UID.
  /// Максимальная длина 36 символов.
  final String? orderRequestId;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$Contractv1OrderStateFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $Contractv1OrderStateExtension on Contractv1OrderState {
  Contractv1OrderState copyWith(
      {String? orderId,
      enums.V1OrderExecutionReportStatus? executionReportStatus,
      String? lotsRequested,
      String? lotsExecuted,
      V1MoneyValue? initialOrderPrice,
      V1MoneyValue? executedOrderPrice,
      V1MoneyValue? totalOrderAmount,
      V1MoneyValue? averagePositionPrice,
      V1MoneyValue? initialCommission,
      V1MoneyValue? executedCommission,
      String? figi,
      enums.V1OrderDirection? direction,
      V1MoneyValue? initialSecurityPrice,
      List<V1OrderStage>? stages,
      V1MoneyValue? serviceCommission,
      String? currency,
      enums.V1OrderType? orderType,
      DateTime? orderDate,
      String? instrumentUid,
      String? orderRequestId,
      String? ticker,
      String? classCode}) {
    return Contractv1OrderState(
        orderId: orderId ?? this.orderId,
        executionReportStatus:
            executionReportStatus ?? this.executionReportStatus,
        lotsRequested: lotsRequested ?? this.lotsRequested,
        lotsExecuted: lotsExecuted ?? this.lotsExecuted,
        initialOrderPrice: initialOrderPrice ?? this.initialOrderPrice,
        executedOrderPrice: executedOrderPrice ?? this.executedOrderPrice,
        totalOrderAmount: totalOrderAmount ?? this.totalOrderAmount,
        averagePositionPrice: averagePositionPrice ?? this.averagePositionPrice,
        initialCommission: initialCommission ?? this.initialCommission,
        executedCommission: executedCommission ?? this.executedCommission,
        figi: figi ?? this.figi,
        direction: direction ?? this.direction,
        initialSecurityPrice: initialSecurityPrice ?? this.initialSecurityPrice,
        stages: stages ?? this.stages,
        serviceCommission: serviceCommission ?? this.serviceCommission,
        currency: currency ?? this.currency,
        orderType: orderType ?? this.orderType,
        orderDate: orderDate ?? this.orderDate,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        orderRequestId: orderRequestId ?? this.orderRequestId,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  Contractv1OrderState copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<enums.V1OrderExecutionReportStatus?>? executionReportStatus,
      Wrapped<String?>? lotsRequested,
      Wrapped<String?>? lotsExecuted,
      Wrapped<V1MoneyValue?>? initialOrderPrice,
      Wrapped<V1MoneyValue?>? executedOrderPrice,
      Wrapped<V1MoneyValue?>? totalOrderAmount,
      Wrapped<V1MoneyValue?>? averagePositionPrice,
      Wrapped<V1MoneyValue?>? initialCommission,
      Wrapped<V1MoneyValue?>? executedCommission,
      Wrapped<String?>? figi,
      Wrapped<enums.V1OrderDirection?>? direction,
      Wrapped<V1MoneyValue?>? initialSecurityPrice,
      Wrapped<List<V1OrderStage>?>? stages,
      Wrapped<V1MoneyValue?>? serviceCommission,
      Wrapped<String?>? currency,
      Wrapped<enums.V1OrderType?>? orderType,
      Wrapped<DateTime?>? orderDate,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? orderRequestId,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return Contractv1OrderState(
        orderId: (orderId != null ? orderId.value : this.orderId),
        executionReportStatus: (executionReportStatus != null
            ? executionReportStatus.value
            : this.executionReportStatus),
        lotsRequested:
            (lotsRequested != null ? lotsRequested.value : this.lotsRequested),
        lotsExecuted:
            (lotsExecuted != null ? lotsExecuted.value : this.lotsExecuted),
        initialOrderPrice: (initialOrderPrice != null
            ? initialOrderPrice.value
            : this.initialOrderPrice),
        executedOrderPrice: (executedOrderPrice != null
            ? executedOrderPrice.value
            : this.executedOrderPrice),
        totalOrderAmount: (totalOrderAmount != null
            ? totalOrderAmount.value
            : this.totalOrderAmount),
        averagePositionPrice: (averagePositionPrice != null
            ? averagePositionPrice.value
            : this.averagePositionPrice),
        initialCommission: (initialCommission != null
            ? initialCommission.value
            : this.initialCommission),
        executedCommission: (executedCommission != null
            ? executedCommission.value
            : this.executedCommission),
        figi: (figi != null ? figi.value : this.figi),
        direction: (direction != null ? direction.value : this.direction),
        initialSecurityPrice: (initialSecurityPrice != null
            ? initialSecurityPrice.value
            : this.initialSecurityPrice),
        stages: (stages != null ? stages.value : this.stages),
        serviceCommission: (serviceCommission != null
            ? serviceCommission.value
            : this.serviceCommission),
        currency: (currency != null ? currency.value : this.currency),
        orderType: (orderType != null ? orderType.value : this.orderType),
        orderDate: (orderDate != null ? orderDate.value : this.orderDate),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        orderRequestId: (orderRequestId != null
            ? orderRequestId.value
            : this.orderRequestId),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)
class ProtobufAny {
  const ProtobufAny({
    this.type,
  });

  factory ProtobufAny.fromJson(Map<String, dynamic> json) =>
      _$ProtobufAnyFromJson(json);

  static const toJsonFactory = _$ProtobufAnyToJson;
  Map<String, dynamic> toJson() => _$ProtobufAnyToJson(this);

  @JsonKey(name: '@type')
  final String? type;
  static const fromJsonFactory = _$ProtobufAnyFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $ProtobufAnyExtension on ProtobufAny {
  ProtobufAny copyWith({String? type}) {
    return ProtobufAny(type: type ?? this.type);
  }

  ProtobufAny copyWithWrapped({Wrapped<String?>? type}) {
    return ProtobufAny(type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)
class RpcStatus {
  const RpcStatus({
    this.code,
    this.message,
    this.details,
  });

  factory RpcStatus.fromJson(Map<String, dynamic> json) =>
      _$RpcStatusFromJson(json);

  static const toJsonFactory = _$RpcStatusToJson;
  Map<String, dynamic> toJson() => _$RpcStatusToJson(this);

  @JsonKey(name: 'code')
  final int? code;
  @JsonKey(name: 'message')
  final String? message;
  @JsonKey(name: 'details', defaultValue: <ProtobufAny>[])
  final List<ProtobufAny>? details;
  static const fromJsonFactory = _$RpcStatusFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $RpcStatusExtension on RpcStatus {
  RpcStatus copyWith({int? code, String? message, List<ProtobufAny>? details}) {
    return RpcStatus(
        code: code ?? this.code,
        message: message ?? this.message,
        details: details ?? this.details);
  }

  RpcStatus copyWithWrapped(
      {Wrapped<int?>? code,
      Wrapped<String?>? message,
      Wrapped<List<ProtobufAny>?>? details}) {
    return RpcStatus(
        code: (code != null ? code.value : this.code),
        message: (message != null ? message.value : this.message),
        details: (details != null ? details.value : this.details));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о счeте.
class V1Account {
  const V1Account({
    this.id,
    this.type,
    this.name,
    this.status,
    this.openedDate,
    this.closedDate,
    this.accessLevel,
  });

  factory V1Account.fromJson(Map<String, dynamic> json) =>
      _$V1AccountFromJson(json);

  static const toJsonFactory = _$V1AccountToJson;
  Map<String, dynamic> toJson() => _$V1AccountToJson(this);

  @JsonKey(name: 'id')

  /// Идентификатор счeта.
  final String? id;
  @JsonKey(
    name: 'type',
    toJson: v1AccountTypeNullableToJson,
    fromJson: v1AccountTypeNullableFromJson,
  )
  final enums.V1AccountType? type;
  @JsonKey(name: 'name')

  /// Название счeта.
  final String? name;
  @JsonKey(
    name: 'status',
    toJson: v1AccountStatusNullableToJson,
    fromJson: v1AccountStatusNullableFromJson,
  )
  final enums.V1AccountStatus? status;
  @JsonKey(name: 'openedDate')

  /// Дата открытия счeта в часовом поясе UTC.
  final DateTime? openedDate;
  @JsonKey(name: 'closedDate')

  /// Дата закрытия счeта в часовом поясе UTC.
  final DateTime? closedDate;
  @JsonKey(
    name: 'accessLevel',
    toJson: v1AccessLevelNullableToJson,
    fromJson: v1AccessLevelNullableFromJson,
  )
  final enums.V1AccessLevel? accessLevel;
  static const fromJsonFactory = _$V1AccountFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AccountExtension on V1Account {
  V1Account copyWith(
      {String? id,
      enums.V1AccountType? type,
      String? name,
      enums.V1AccountStatus? status,
      DateTime? openedDate,
      DateTime? closedDate,
      enums.V1AccessLevel? accessLevel}) {
    return V1Account(
        id: id ?? this.id,
        type: type ?? this.type,
        name: name ?? this.name,
        status: status ?? this.status,
        openedDate: openedDate ?? this.openedDate,
        closedDate: closedDate ?? this.closedDate,
        accessLevel: accessLevel ?? this.accessLevel);
  }

  V1Account copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<enums.V1AccountType?>? type,
      Wrapped<String?>? name,
      Wrapped<enums.V1AccountStatus?>? status,
      Wrapped<DateTime?>? openedDate,
      Wrapped<DateTime?>? closedDate,
      Wrapped<enums.V1AccessLevel?>? accessLevel}) {
    return V1Account(
        id: (id != null ? id.value : this.id),
        type: (type != null ? type.value : this.type),
        name: (name != null ? name.value : this.name),
        status: (status != null ? status.value : this.status),
        openedDate: (openedDate != null ? openedDate.value : this.openedDate),
        closedDate: (closedDate != null ? closedDate.value : this.closedDate),
        accessLevel:
            (accessLevel != null ? accessLevel.value : this.accessLevel));
  }
}

@JsonSerializable(explicitToJson: true)

/// Счет клиента.
class V1AccountSubscriptionStatus {
  const V1AccountSubscriptionStatus({
    this.accountId,
    this.subscriptionStatus,
  });

  factory V1AccountSubscriptionStatus.fromJson(Map<String, dynamic> json) =>
      _$V1AccountSubscriptionStatusFromJson(json);

  static const toJsonFactory = _$V1AccountSubscriptionStatusToJson;
  Map<String, dynamic> toJson() => _$V1AccountSubscriptionStatusToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета.
  final String? accountId;
  @JsonKey(
    name: 'subscriptionStatus',
    toJson: v1PortfolioSubscriptionStatusNullableToJson,
    fromJson: v1PortfolioSubscriptionStatusNullableFromJson,
  )
  final enums.V1PortfolioSubscriptionStatus? subscriptionStatus;
  static const fromJsonFactory = _$V1AccountSubscriptionStatusFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AccountSubscriptionStatusExtension on V1AccountSubscriptionStatus {
  V1AccountSubscriptionStatus copyWith(
      {String? accountId,
      enums.V1PortfolioSubscriptionStatus? subscriptionStatus}) {
    return V1AccountSubscriptionStatus(
        accountId: accountId ?? this.accountId,
        subscriptionStatus: subscriptionStatus ?? this.subscriptionStatus);
  }

  V1AccountSubscriptionStatus copyWithWrapped(
      {Wrapped<String?>? accountId,
      Wrapped<enums.V1PortfolioSubscriptionStatus?>? subscriptionStatus}) {
    return V1AccountSubscriptionStatus(
        accountId: (accountId != null ? accountId.value : this.accountId),
        subscriptionStatus: (subscriptionStatus != null
            ? subscriptionStatus.value
            : this.subscriptionStatus));
  }
}

@JsonSerializable(explicitToJson: true)

/// Операция начисления купонов.
class V1AccruedInterest {
  const V1AccruedInterest({
    this.date,
    this.$value,
    this.valuePercent,
    this.nominal,
  });

  factory V1AccruedInterest.fromJson(Map<String, dynamic> json) =>
      _$V1AccruedInterestFromJson(json);

  static const toJsonFactory = _$V1AccruedInterestToJson;
  Map<String, dynamic> toJson() => _$V1AccruedInterestToJson(this);

  @JsonKey(name: 'date')

  /// Дата и время выплаты по UTC.
  final DateTime? date;
  @JsonKey(name: 'value')
  final V1Quotation? $value;
  @JsonKey(name: 'valuePercent')
  final V1Quotation? valuePercent;
  @JsonKey(name: 'nominal')
  final V1Quotation? nominal;
  static const fromJsonFactory = _$V1AccruedInterestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AccruedInterestExtension on V1AccruedInterest {
  V1AccruedInterest copyWith(
      {DateTime? date,
      V1Quotation? $value,
      V1Quotation? valuePercent,
      V1Quotation? nominal}) {
    return V1AccruedInterest(
        date: date ?? this.date,
        $value: $value ?? this.$value,
        valuePercent: valuePercent ?? this.valuePercent,
        nominal: nominal ?? this.nominal);
  }

  V1AccruedInterest copyWithWrapped(
      {Wrapped<DateTime?>? date,
      Wrapped<V1Quotation?>? $value,
      Wrapped<V1Quotation?>? valuePercent,
      Wrapped<V1Quotation?>? nominal}) {
    return V1AccruedInterest(
        date: (date != null ? date.value : this.date),
        $value: ($value != null ? $value.value : this.$value),
        valuePercent:
            (valuePercent != null ? valuePercent.value : this.valuePercent),
        nominal: (nominal != null ? nominal.value : this.nominal));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация об активе.
class V1Asset {
  const V1Asset({
    this.uid,
    this.type,
    this.name,
    this.instruments,
  });

  factory V1Asset.fromJson(Map<String, dynamic> json) =>
      _$V1AssetFromJson(json);

  static const toJsonFactory = _$V1AssetToJson;
  Map<String, dynamic> toJson() => _$V1AssetToJson(this);

  @JsonKey(name: 'uid')

  /// Уникальный идентификатор актива.
  final String? uid;
  @JsonKey(
    name: 'type',
    toJson: v1AssetTypeNullableToJson,
    fromJson: v1AssetTypeNullableFromJson,
  )
  final enums.V1AssetType? type;
  @JsonKey(name: 'name')

  /// Наименование актива.
  final String? name;
  @JsonKey(name: 'instruments', defaultValue: <V1AssetInstrument>[])

  /// Массив идентификаторов инструментов.
  final List<V1AssetInstrument>? instruments;
  static const fromJsonFactory = _$V1AssetFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetExtension on V1Asset {
  V1Asset copyWith(
      {String? uid,
      enums.V1AssetType? type,
      String? name,
      List<V1AssetInstrument>? instruments}) {
    return V1Asset(
        uid: uid ?? this.uid,
        type: type ?? this.type,
        name: name ?? this.name,
        instruments: instruments ?? this.instruments);
  }

  V1Asset copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<enums.V1AssetType?>? type,
      Wrapped<String?>? name,
      Wrapped<List<V1AssetInstrument>?>? instruments}) {
    return V1Asset(
        uid: (uid != null ? uid.value : this.uid),
        type: (type != null ? type.value : this.type),
        name: (name != null ? name.value : this.name),
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Облигация.
class V1AssetBond {
  const V1AssetBond({
    this.currentNominal,
    this.borrowName,
    this.issueSize,
    this.nominal,
    this.nominalCurrency,
    this.issueKind,
    this.interestKind,
    this.couponQuantityPerYear,
    this.indexedNominalFlag,
    this.subordinatedFlag,
    this.collateralFlag,
    this.taxFreeFlag,
    this.amortizationFlag,
    this.floatingCouponFlag,
    this.perpetualFlag,
    this.maturityDate,
    this.returnCondition,
    this.stateRegDate,
    this.placementDate,
    this.placementPrice,
    this.issueSizePlan,
  });

  factory V1AssetBond.fromJson(Map<String, dynamic> json) =>
      _$V1AssetBondFromJson(json);

  static const toJsonFactory = _$V1AssetBondToJson;
  Map<String, dynamic> toJson() => _$V1AssetBondToJson(this);

  @JsonKey(name: 'currentNominal')
  final V1Quotation? currentNominal;
  @JsonKey(name: 'borrowName')

  /// Наименование заемщика.
  final String? borrowName;
  @JsonKey(name: 'issueSize')
  final V1Quotation? issueSize;
  @JsonKey(name: 'nominal')
  final V1Quotation? nominal;
  @JsonKey(name: 'nominalCurrency')

  /// Валюта номинала.
  final String? nominalCurrency;
  @JsonKey(name: 'issueKind')

  /// Форма выпуска облигации.
  final String? issueKind;
  @JsonKey(name: 'interestKind')

  /// Форма дохода облигации.
  final String? interestKind;
  @JsonKey(name: 'couponQuantityPerYear')

  /// Количество выплат в год.
  final int? couponQuantityPerYear;
  @JsonKey(name: 'indexedNominalFlag')

  /// Признак облигации с индексируемым номиналом.
  final bool? indexedNominalFlag;
  @JsonKey(name: 'subordinatedFlag')

  /// Признак субординированной облигации.
  final bool? subordinatedFlag;
  @JsonKey(name: 'collateralFlag')

  /// Признак обеспеченной облигации.
  final bool? collateralFlag;
  @JsonKey(name: 'taxFreeFlag')

  /// Признак показывает, что купоны облигации не облагаются налогом — для mass market.
  final bool? taxFreeFlag;
  @JsonKey(name: 'amortizationFlag')

  /// Признак облигации с амортизацией долга.
  final bool? amortizationFlag;
  @JsonKey(name: 'floatingCouponFlag')

  /// Признак облигации с плавающим купоном.
  final bool? floatingCouponFlag;
  @JsonKey(name: 'perpetualFlag')

  /// Признак бессрочной облигации.
  final bool? perpetualFlag;
  @JsonKey(name: 'maturityDate')

  /// Дата погашения облигации.
  final DateTime? maturityDate;
  @JsonKey(name: 'returnCondition')

  /// Описание и условия получения дополнительного дохода.
  final String? returnCondition;
  @JsonKey(name: 'stateRegDate')

  /// Дата выпуска облигации.
  final DateTime? stateRegDate;
  @JsonKey(name: 'placementDate')

  /// Дата размещения облигации.
  final DateTime? placementDate;
  @JsonKey(name: 'placementPrice')
  final V1Quotation? placementPrice;
  @JsonKey(name: 'issueSizePlan')
  final V1Quotation? issueSizePlan;
  static const fromJsonFactory = _$V1AssetBondFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetBondExtension on V1AssetBond {
  V1AssetBond copyWith(
      {V1Quotation? currentNominal,
      String? borrowName,
      V1Quotation? issueSize,
      V1Quotation? nominal,
      String? nominalCurrency,
      String? issueKind,
      String? interestKind,
      int? couponQuantityPerYear,
      bool? indexedNominalFlag,
      bool? subordinatedFlag,
      bool? collateralFlag,
      bool? taxFreeFlag,
      bool? amortizationFlag,
      bool? floatingCouponFlag,
      bool? perpetualFlag,
      DateTime? maturityDate,
      String? returnCondition,
      DateTime? stateRegDate,
      DateTime? placementDate,
      V1Quotation? placementPrice,
      V1Quotation? issueSizePlan}) {
    return V1AssetBond(
        currentNominal: currentNominal ?? this.currentNominal,
        borrowName: borrowName ?? this.borrowName,
        issueSize: issueSize ?? this.issueSize,
        nominal: nominal ?? this.nominal,
        nominalCurrency: nominalCurrency ?? this.nominalCurrency,
        issueKind: issueKind ?? this.issueKind,
        interestKind: interestKind ?? this.interestKind,
        couponQuantityPerYear:
            couponQuantityPerYear ?? this.couponQuantityPerYear,
        indexedNominalFlag: indexedNominalFlag ?? this.indexedNominalFlag,
        subordinatedFlag: subordinatedFlag ?? this.subordinatedFlag,
        collateralFlag: collateralFlag ?? this.collateralFlag,
        taxFreeFlag: taxFreeFlag ?? this.taxFreeFlag,
        amortizationFlag: amortizationFlag ?? this.amortizationFlag,
        floatingCouponFlag: floatingCouponFlag ?? this.floatingCouponFlag,
        perpetualFlag: perpetualFlag ?? this.perpetualFlag,
        maturityDate: maturityDate ?? this.maturityDate,
        returnCondition: returnCondition ?? this.returnCondition,
        stateRegDate: stateRegDate ?? this.stateRegDate,
        placementDate: placementDate ?? this.placementDate,
        placementPrice: placementPrice ?? this.placementPrice,
        issueSizePlan: issueSizePlan ?? this.issueSizePlan);
  }

  V1AssetBond copyWithWrapped(
      {Wrapped<V1Quotation?>? currentNominal,
      Wrapped<String?>? borrowName,
      Wrapped<V1Quotation?>? issueSize,
      Wrapped<V1Quotation?>? nominal,
      Wrapped<String?>? nominalCurrency,
      Wrapped<String?>? issueKind,
      Wrapped<String?>? interestKind,
      Wrapped<int?>? couponQuantityPerYear,
      Wrapped<bool?>? indexedNominalFlag,
      Wrapped<bool?>? subordinatedFlag,
      Wrapped<bool?>? collateralFlag,
      Wrapped<bool?>? taxFreeFlag,
      Wrapped<bool?>? amortizationFlag,
      Wrapped<bool?>? floatingCouponFlag,
      Wrapped<bool?>? perpetualFlag,
      Wrapped<DateTime?>? maturityDate,
      Wrapped<String?>? returnCondition,
      Wrapped<DateTime?>? stateRegDate,
      Wrapped<DateTime?>? placementDate,
      Wrapped<V1Quotation?>? placementPrice,
      Wrapped<V1Quotation?>? issueSizePlan}) {
    return V1AssetBond(
        currentNominal: (currentNominal != null
            ? currentNominal.value
            : this.currentNominal),
        borrowName: (borrowName != null ? borrowName.value : this.borrowName),
        issueSize: (issueSize != null ? issueSize.value : this.issueSize),
        nominal: (nominal != null ? nominal.value : this.nominal),
        nominalCurrency: (nominalCurrency != null
            ? nominalCurrency.value
            : this.nominalCurrency),
        issueKind: (issueKind != null ? issueKind.value : this.issueKind),
        interestKind:
            (interestKind != null ? interestKind.value : this.interestKind),
        couponQuantityPerYear: (couponQuantityPerYear != null
            ? couponQuantityPerYear.value
            : this.couponQuantityPerYear),
        indexedNominalFlag: (indexedNominalFlag != null
            ? indexedNominalFlag.value
            : this.indexedNominalFlag),
        subordinatedFlag: (subordinatedFlag != null
            ? subordinatedFlag.value
            : this.subordinatedFlag),
        collateralFlag: (collateralFlag != null
            ? collateralFlag.value
            : this.collateralFlag),
        taxFreeFlag:
            (taxFreeFlag != null ? taxFreeFlag.value : this.taxFreeFlag),
        amortizationFlag: (amortizationFlag != null
            ? amortizationFlag.value
            : this.amortizationFlag),
        floatingCouponFlag: (floatingCouponFlag != null
            ? floatingCouponFlag.value
            : this.floatingCouponFlag),
        perpetualFlag:
            (perpetualFlag != null ? perpetualFlag.value : this.perpetualFlag),
        maturityDate:
            (maturityDate != null ? maturityDate.value : this.maturityDate),
        returnCondition: (returnCondition != null
            ? returnCondition.value
            : this.returnCondition),
        stateRegDate:
            (stateRegDate != null ? stateRegDate.value : this.stateRegDate),
        placementDate:
            (placementDate != null ? placementDate.value : this.placementDate),
        placementPrice: (placementPrice != null
            ? placementPrice.value
            : this.placementPrice),
        issueSizePlan:
            (issueSizePlan != null ? issueSizePlan.value : this.issueSizePlan));
  }
}

@JsonSerializable(explicitToJson: true)

/// Клиринговый сертификат участия.
class V1AssetClearingCertificate {
  const V1AssetClearingCertificate({
    this.nominal,
    this.nominalCurrency,
  });

  factory V1AssetClearingCertificate.fromJson(Map<String, dynamic> json) =>
      _$V1AssetClearingCertificateFromJson(json);

  static const toJsonFactory = _$V1AssetClearingCertificateToJson;
  Map<String, dynamic> toJson() => _$V1AssetClearingCertificateToJson(this);

  @JsonKey(name: 'nominal')
  final V1Quotation? nominal;
  @JsonKey(name: 'nominalCurrency')

  /// Валюта номинала.
  final String? nominalCurrency;
  static const fromJsonFactory = _$V1AssetClearingCertificateFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetClearingCertificateExtension on V1AssetClearingCertificate {
  V1AssetClearingCertificate copyWith(
      {V1Quotation? nominal, String? nominalCurrency}) {
    return V1AssetClearingCertificate(
        nominal: nominal ?? this.nominal,
        nominalCurrency: nominalCurrency ?? this.nominalCurrency);
  }

  V1AssetClearingCertificate copyWithWrapped(
      {Wrapped<V1Quotation?>? nominal, Wrapped<String?>? nominalCurrency}) {
    return V1AssetClearingCertificate(
        nominal: (nominal != null ? nominal.value : this.nominal),
        nominalCurrency: (nominalCurrency != null
            ? nominalCurrency.value
            : this.nominalCurrency));
  }
}

@JsonSerializable(explicitToJson: true)

/// Валюта.
class V1AssetCurrency {
  const V1AssetCurrency({
    this.baseCurrency,
  });

  factory V1AssetCurrency.fromJson(Map<String, dynamic> json) =>
      _$V1AssetCurrencyFromJson(json);

  static const toJsonFactory = _$V1AssetCurrencyToJson;
  Map<String, dynamic> toJson() => _$V1AssetCurrencyToJson(this);

  @JsonKey(name: 'baseCurrency')

  /// ISO-код валюты.
  final String? baseCurrency;
  static const fromJsonFactory = _$V1AssetCurrencyFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetCurrencyExtension on V1AssetCurrency {
  V1AssetCurrency copyWith({String? baseCurrency}) {
    return V1AssetCurrency(baseCurrency: baseCurrency ?? this.baseCurrency);
  }

  V1AssetCurrency copyWithWrapped({Wrapped<String?>? baseCurrency}) {
    return V1AssetCurrency(
        baseCurrency:
            (baseCurrency != null ? baseCurrency.value : this.baseCurrency));
  }
}

@JsonSerializable(explicitToJson: true)

/// Фонд.
class V1AssetEtf {
  const V1AssetEtf({
    this.totalExpense,
    this.hurdleRate,
    this.performanceFee,
    this.fixedCommission,
    this.paymentType,
    this.watermarkFlag,
    this.buyPremium,
    this.sellDiscount,
    this.rebalancingFlag,
    this.rebalancingFreq,
    this.managementType,
    this.primaryIndex,
    this.focusType,
    this.leveragedFlag,
    this.numShare,
    this.ucitsFlag,
    this.releasedDate,
    this.description,
    this.primaryIndexDescription,
    this.primaryIndexCompany,
    this.indexRecoveryPeriod,
    this.inavCode,
    this.divYieldFlag,
    this.expenseCommission,
    this.primaryIndexTrackingError,
    this.rebalancingPlan,
    this.taxRate,
    this.rebalancingDates,
    this.issueKind,
    this.nominal,
    this.nominalCurrency,
  });

  factory V1AssetEtf.fromJson(Map<String, dynamic> json) =>
      _$V1AssetEtfFromJson(json);

  static const toJsonFactory = _$V1AssetEtfToJson;
  Map<String, dynamic> toJson() => _$V1AssetEtfToJson(this);

  @JsonKey(name: 'totalExpense')
  final V1Quotation? totalExpense;
  @JsonKey(name: 'hurdleRate')
  final V1Quotation? hurdleRate;
  @JsonKey(name: 'performanceFee')
  final V1Quotation? performanceFee;
  @JsonKey(name: 'fixedCommission')
  final V1Quotation? fixedCommission;
  @JsonKey(name: 'paymentType')

  /// Тип распределения доходов от выплат по бумагам.
  final String? paymentType;
  @JsonKey(name: 'watermarkFlag')

  /// Признак необходимости выхода фонда в плюс для получения комиссии.
  final bool? watermarkFlag;
  @JsonKey(name: 'buyPremium')
  final V1Quotation? buyPremium;
  @JsonKey(name: 'sellDiscount')
  final V1Quotation? sellDiscount;
  @JsonKey(name: 'rebalancingFlag')

  /// Признак ребалансируемости портфеля фонда.
  final bool? rebalancingFlag;
  @JsonKey(name: 'rebalancingFreq')

  /// Периодичность ребалансировки.
  final String? rebalancingFreq;
  @JsonKey(name: 'managementType')

  /// Тип управления.
  final String? managementType;
  @JsonKey(name: 'primaryIndex')

  /// Индекс, который реплицирует (старается копировать) фонд.
  final String? primaryIndex;
  @JsonKey(name: 'focusType')

  /// База ETF.
  final String? focusType;
  @JsonKey(name: 'leveragedFlag')

  /// Признак использования заемных активов (плечо).
  final bool? leveragedFlag;
  @JsonKey(name: 'numShare')
  final V1Quotation? numShare;
  @JsonKey(name: 'ucitsFlag')

  /// Признак обязательства по отчетности перед регулятором.
  final bool? ucitsFlag;
  @JsonKey(name: 'releasedDate')

  /// Дата выпуска.
  final DateTime? releasedDate;
  @JsonKey(name: 'description')

  /// Описание фонда.
  final String? description;
  @JsonKey(name: 'primaryIndexDescription')

  /// Описание индекса, за которым следует фонд.
  final String? primaryIndexDescription;
  @JsonKey(name: 'primaryIndexCompany')

  /// Основные компании, в которые вкладывается фонд.
  final String? primaryIndexCompany;
  @JsonKey(name: 'indexRecoveryPeriod')
  final V1Quotation? indexRecoveryPeriod;
  @JsonKey(name: 'inavCode')

  /// IVAV-код.
  final String? inavCode;
  @JsonKey(name: 'divYieldFlag')

  /// Признак наличия дивидендной доходности.
  final bool? divYieldFlag;
  @JsonKey(name: 'expenseCommission')
  final V1Quotation? expenseCommission;
  @JsonKey(name: 'primaryIndexTrackingError')
  final V1Quotation? primaryIndexTrackingError;
  @JsonKey(name: 'rebalancingPlan')

  /// Плановая ребалансировка портфеля.
  final String? rebalancingPlan;
  @JsonKey(name: 'taxRate')

  /// Ставки налогообложения дивидендов и купонов.
  final String? taxRate;
  @JsonKey(name: 'rebalancingDates', defaultValue: <DateTime>[])

  /// Даты ребалансировок.
  final List<DateTime>? rebalancingDates;
  @JsonKey(name: 'issueKind')

  /// Форма выпуска.
  final String? issueKind;
  @JsonKey(name: 'nominal')
  final V1Quotation? nominal;
  @JsonKey(name: 'nominalCurrency')

  /// Валюта номинала.
  final String? nominalCurrency;
  static const fromJsonFactory = _$V1AssetEtfFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetEtfExtension on V1AssetEtf {
  V1AssetEtf copyWith(
      {V1Quotation? totalExpense,
      V1Quotation? hurdleRate,
      V1Quotation? performanceFee,
      V1Quotation? fixedCommission,
      String? paymentType,
      bool? watermarkFlag,
      V1Quotation? buyPremium,
      V1Quotation? sellDiscount,
      bool? rebalancingFlag,
      String? rebalancingFreq,
      String? managementType,
      String? primaryIndex,
      String? focusType,
      bool? leveragedFlag,
      V1Quotation? numShare,
      bool? ucitsFlag,
      DateTime? releasedDate,
      String? description,
      String? primaryIndexDescription,
      String? primaryIndexCompany,
      V1Quotation? indexRecoveryPeriod,
      String? inavCode,
      bool? divYieldFlag,
      V1Quotation? expenseCommission,
      V1Quotation? primaryIndexTrackingError,
      String? rebalancingPlan,
      String? taxRate,
      List<DateTime>? rebalancingDates,
      String? issueKind,
      V1Quotation? nominal,
      String? nominalCurrency}) {
    return V1AssetEtf(
        totalExpense: totalExpense ?? this.totalExpense,
        hurdleRate: hurdleRate ?? this.hurdleRate,
        performanceFee: performanceFee ?? this.performanceFee,
        fixedCommission: fixedCommission ?? this.fixedCommission,
        paymentType: paymentType ?? this.paymentType,
        watermarkFlag: watermarkFlag ?? this.watermarkFlag,
        buyPremium: buyPremium ?? this.buyPremium,
        sellDiscount: sellDiscount ?? this.sellDiscount,
        rebalancingFlag: rebalancingFlag ?? this.rebalancingFlag,
        rebalancingFreq: rebalancingFreq ?? this.rebalancingFreq,
        managementType: managementType ?? this.managementType,
        primaryIndex: primaryIndex ?? this.primaryIndex,
        focusType: focusType ?? this.focusType,
        leveragedFlag: leveragedFlag ?? this.leveragedFlag,
        numShare: numShare ?? this.numShare,
        ucitsFlag: ucitsFlag ?? this.ucitsFlag,
        releasedDate: releasedDate ?? this.releasedDate,
        description: description ?? this.description,
        primaryIndexDescription:
            primaryIndexDescription ?? this.primaryIndexDescription,
        primaryIndexCompany: primaryIndexCompany ?? this.primaryIndexCompany,
        indexRecoveryPeriod: indexRecoveryPeriod ?? this.indexRecoveryPeriod,
        inavCode: inavCode ?? this.inavCode,
        divYieldFlag: divYieldFlag ?? this.divYieldFlag,
        expenseCommission: expenseCommission ?? this.expenseCommission,
        primaryIndexTrackingError:
            primaryIndexTrackingError ?? this.primaryIndexTrackingError,
        rebalancingPlan: rebalancingPlan ?? this.rebalancingPlan,
        taxRate: taxRate ?? this.taxRate,
        rebalancingDates: rebalancingDates ?? this.rebalancingDates,
        issueKind: issueKind ?? this.issueKind,
        nominal: nominal ?? this.nominal,
        nominalCurrency: nominalCurrency ?? this.nominalCurrency);
  }

  V1AssetEtf copyWithWrapped(
      {Wrapped<V1Quotation?>? totalExpense,
      Wrapped<V1Quotation?>? hurdleRate,
      Wrapped<V1Quotation?>? performanceFee,
      Wrapped<V1Quotation?>? fixedCommission,
      Wrapped<String?>? paymentType,
      Wrapped<bool?>? watermarkFlag,
      Wrapped<V1Quotation?>? buyPremium,
      Wrapped<V1Quotation?>? sellDiscount,
      Wrapped<bool?>? rebalancingFlag,
      Wrapped<String?>? rebalancingFreq,
      Wrapped<String?>? managementType,
      Wrapped<String?>? primaryIndex,
      Wrapped<String?>? focusType,
      Wrapped<bool?>? leveragedFlag,
      Wrapped<V1Quotation?>? numShare,
      Wrapped<bool?>? ucitsFlag,
      Wrapped<DateTime?>? releasedDate,
      Wrapped<String?>? description,
      Wrapped<String?>? primaryIndexDescription,
      Wrapped<String?>? primaryIndexCompany,
      Wrapped<V1Quotation?>? indexRecoveryPeriod,
      Wrapped<String?>? inavCode,
      Wrapped<bool?>? divYieldFlag,
      Wrapped<V1Quotation?>? expenseCommission,
      Wrapped<V1Quotation?>? primaryIndexTrackingError,
      Wrapped<String?>? rebalancingPlan,
      Wrapped<String?>? taxRate,
      Wrapped<List<DateTime>?>? rebalancingDates,
      Wrapped<String?>? issueKind,
      Wrapped<V1Quotation?>? nominal,
      Wrapped<String?>? nominalCurrency}) {
    return V1AssetEtf(
        totalExpense:
            (totalExpense != null ? totalExpense.value : this.totalExpense),
        hurdleRate: (hurdleRate != null ? hurdleRate.value : this.hurdleRate),
        performanceFee: (performanceFee != null
            ? performanceFee.value
            : this.performanceFee),
        fixedCommission: (fixedCommission != null
            ? fixedCommission.value
            : this.fixedCommission),
        paymentType:
            (paymentType != null ? paymentType.value : this.paymentType),
        watermarkFlag:
            (watermarkFlag != null ? watermarkFlag.value : this.watermarkFlag),
        buyPremium: (buyPremium != null ? buyPremium.value : this.buyPremium),
        sellDiscount:
            (sellDiscount != null ? sellDiscount.value : this.sellDiscount),
        rebalancingFlag: (rebalancingFlag != null
            ? rebalancingFlag.value
            : this.rebalancingFlag),
        rebalancingFreq: (rebalancingFreq != null
            ? rebalancingFreq.value
            : this.rebalancingFreq),
        managementType: (managementType != null
            ? managementType.value
            : this.managementType),
        primaryIndex:
            (primaryIndex != null ? primaryIndex.value : this.primaryIndex),
        focusType: (focusType != null ? focusType.value : this.focusType),
        leveragedFlag:
            (leveragedFlag != null ? leveragedFlag.value : this.leveragedFlag),
        numShare: (numShare != null ? numShare.value : this.numShare),
        ucitsFlag: (ucitsFlag != null ? ucitsFlag.value : this.ucitsFlag),
        releasedDate:
            (releasedDate != null ? releasedDate.value : this.releasedDate),
        description:
            (description != null ? description.value : this.description),
        primaryIndexDescription: (primaryIndexDescription != null
            ? primaryIndexDescription.value
            : this.primaryIndexDescription),
        primaryIndexCompany: (primaryIndexCompany != null
            ? primaryIndexCompany.value
            : this.primaryIndexCompany),
        indexRecoveryPeriod: (indexRecoveryPeriod != null
            ? indexRecoveryPeriod.value
            : this.indexRecoveryPeriod),
        inavCode: (inavCode != null ? inavCode.value : this.inavCode),
        divYieldFlag:
            (divYieldFlag != null ? divYieldFlag.value : this.divYieldFlag),
        expenseCommission: (expenseCommission != null
            ? expenseCommission.value
            : this.expenseCommission),
        primaryIndexTrackingError: (primaryIndexTrackingError != null
            ? primaryIndexTrackingError.value
            : this.primaryIndexTrackingError),
        rebalancingPlan: (rebalancingPlan != null
            ? rebalancingPlan.value
            : this.rebalancingPlan),
        taxRate: (taxRate != null ? taxRate.value : this.taxRate),
        rebalancingDates: (rebalancingDates != null
            ? rebalancingDates.value
            : this.rebalancingDates),
        issueKind: (issueKind != null ? issueKind.value : this.issueKind),
        nominal: (nominal != null ? nominal.value : this.nominal),
        nominalCurrency: (nominalCurrency != null
            ? nominalCurrency.value
            : this.nominalCurrency));
  }
}

@JsonSerializable(explicitToJson: true)
class V1AssetFull {
  const V1AssetFull({
    this.uid,
    this.type,
    this.name,
    this.nameBrief,
    this.description,
    this.deletedAt,
    this.requiredTests,
    this.currency,
    this.security,
    this.gosRegCode,
    this.cfi,
    this.codeNsd,
    this.status,
    this.brand,
    this.updatedAt,
    this.brCode,
    this.brCodeName,
    this.instruments,
  });

  factory V1AssetFull.fromJson(Map<String, dynamic> json) =>
      _$V1AssetFullFromJson(json);

  static const toJsonFactory = _$V1AssetFullToJson;
  Map<String, dynamic> toJson() => _$V1AssetFullToJson(this);

  @JsonKey(name: 'uid')

  /// Уникальный идентификатор актива.
  final String? uid;
  @JsonKey(
    name: 'type',
    toJson: v1AssetTypeNullableToJson,
    fromJson: v1AssetTypeNullableFromJson,
  )
  final enums.V1AssetType? type;
  @JsonKey(name: 'name')

  /// Наименование актива.
  final String? name;
  @JsonKey(name: 'nameBrief')

  /// Короткое наименование актива.
  final String? nameBrief;
  @JsonKey(name: 'description')

  /// Описание актива.
  final String? description;
  @JsonKey(name: 'deletedAt')

  /// Дата и время удаления актива.
  final DateTime? deletedAt;
  @JsonKey(name: 'requiredTests', defaultValue: <String>[])

  /// Тестирование клиентов.
  final List<String>? requiredTests;
  @JsonKey(name: 'currency')
  final V1AssetCurrency? currency;
  @JsonKey(name: 'security')
  final V1AssetSecurity? security;
  @JsonKey(name: 'gosRegCode')

  /// Номер государственной регистрации.
  final String? gosRegCode;
  @JsonKey(name: 'cfi')

  /// Код CFI.
  final String? cfi;
  @JsonKey(name: 'codeNsd')

  /// Код НРД инструмента.
  final String? codeNsd;
  @JsonKey(name: 'status')

  /// Статус актива.
  final String? status;
  @JsonKey(name: 'brand')
  final V1Brand? brand;
  @JsonKey(name: 'updatedAt')

  /// Дата и время последнего обновления записи.
  final DateTime? updatedAt;
  @JsonKey(name: 'brCode')

  /// Код типа ц.б.
  /// по классификации Банка России.
  final String? brCode;
  @JsonKey(name: 'brCodeName')

  /// Наименование кода типа ц.б.
  /// по классификации Банка России.
  final String? brCodeName;
  @JsonKey(name: 'instruments', defaultValue: <V1AssetInstrument>[])

  /// Массив идентификаторов инструментов.
  final List<V1AssetInstrument>? instruments;
  static const fromJsonFactory = _$V1AssetFullFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetFullExtension on V1AssetFull {
  V1AssetFull copyWith(
      {String? uid,
      enums.V1AssetType? type,
      String? name,
      String? nameBrief,
      String? description,
      DateTime? deletedAt,
      List<String>? requiredTests,
      V1AssetCurrency? currency,
      V1AssetSecurity? security,
      String? gosRegCode,
      String? cfi,
      String? codeNsd,
      String? status,
      V1Brand? brand,
      DateTime? updatedAt,
      String? brCode,
      String? brCodeName,
      List<V1AssetInstrument>? instruments}) {
    return V1AssetFull(
        uid: uid ?? this.uid,
        type: type ?? this.type,
        name: name ?? this.name,
        nameBrief: nameBrief ?? this.nameBrief,
        description: description ?? this.description,
        deletedAt: deletedAt ?? this.deletedAt,
        requiredTests: requiredTests ?? this.requiredTests,
        currency: currency ?? this.currency,
        security: security ?? this.security,
        gosRegCode: gosRegCode ?? this.gosRegCode,
        cfi: cfi ?? this.cfi,
        codeNsd: codeNsd ?? this.codeNsd,
        status: status ?? this.status,
        brand: brand ?? this.brand,
        updatedAt: updatedAt ?? this.updatedAt,
        brCode: brCode ?? this.brCode,
        brCodeName: brCodeName ?? this.brCodeName,
        instruments: instruments ?? this.instruments);
  }

  V1AssetFull copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<enums.V1AssetType?>? type,
      Wrapped<String?>? name,
      Wrapped<String?>? nameBrief,
      Wrapped<String?>? description,
      Wrapped<DateTime?>? deletedAt,
      Wrapped<List<String>?>? requiredTests,
      Wrapped<V1AssetCurrency?>? currency,
      Wrapped<V1AssetSecurity?>? security,
      Wrapped<String?>? gosRegCode,
      Wrapped<String?>? cfi,
      Wrapped<String?>? codeNsd,
      Wrapped<String?>? status,
      Wrapped<V1Brand?>? brand,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<String?>? brCode,
      Wrapped<String?>? brCodeName,
      Wrapped<List<V1AssetInstrument>?>? instruments}) {
    return V1AssetFull(
        uid: (uid != null ? uid.value : this.uid),
        type: (type != null ? type.value : this.type),
        name: (name != null ? name.value : this.name),
        nameBrief: (nameBrief != null ? nameBrief.value : this.nameBrief),
        description:
            (description != null ? description.value : this.description),
        deletedAt: (deletedAt != null ? deletedAt.value : this.deletedAt),
        requiredTests:
            (requiredTests != null ? requiredTests.value : this.requiredTests),
        currency: (currency != null ? currency.value : this.currency),
        security: (security != null ? security.value : this.security),
        gosRegCode: (gosRegCode != null ? gosRegCode.value : this.gosRegCode),
        cfi: (cfi != null ? cfi.value : this.cfi),
        codeNsd: (codeNsd != null ? codeNsd.value : this.codeNsd),
        status: (status != null ? status.value : this.status),
        brand: (brand != null ? brand.value : this.brand),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        brCode: (brCode != null ? brCode.value : this.brCode),
        brCodeName: (brCodeName != null ? brCodeName.value : this.brCodeName),
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Идентификаторы инструмента.
class V1AssetInstrument {
  const V1AssetInstrument({
    this.uid,
    this.figi,
    this.instrumentType,
    this.ticker,
    this.classCode,
    this.links,
    this.instrumentKind,
    this.positionUid,
  });

  factory V1AssetInstrument.fromJson(Map<String, dynamic> json) =>
      _$V1AssetInstrumentFromJson(json);

  static const toJsonFactory = _$V1AssetInstrumentToJson;
  Map<String, dynamic> toJson() => _$V1AssetInstrumentToJson(this);

  @JsonKey(name: 'uid')

  /// UID-идентификатор инструмента.
  final String? uid;
  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'instrumentType')

  /// Тип инструмента.
  final String? instrumentType;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'links', defaultValue: <V1InstrumentLink>[])

  /// Массив связанных инструментов.
  final List<V1InstrumentLink>? links;
  @JsonKey(
    name: 'instrumentKind',
    toJson: v1InstrumentTypeNullableToJson,
    fromJson: v1InstrumentTypeNullableFromJson,
  )
  final enums.V1InstrumentType? instrumentKind;
  @JsonKey(name: 'positionUid')

  /// ID позиции.
  final String? positionUid;
  static const fromJsonFactory = _$V1AssetInstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetInstrumentExtension on V1AssetInstrument {
  V1AssetInstrument copyWith(
      {String? uid,
      String? figi,
      String? instrumentType,
      String? ticker,
      String? classCode,
      List<V1InstrumentLink>? links,
      enums.V1InstrumentType? instrumentKind,
      String? positionUid}) {
    return V1AssetInstrument(
        uid: uid ?? this.uid,
        figi: figi ?? this.figi,
        instrumentType: instrumentType ?? this.instrumentType,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        links: links ?? this.links,
        instrumentKind: instrumentKind ?? this.instrumentKind,
        positionUid: positionUid ?? this.positionUid);
  }

  V1AssetInstrument copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<String?>? figi,
      Wrapped<String?>? instrumentType,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<List<V1InstrumentLink>?>? links,
      Wrapped<enums.V1InstrumentType?>? instrumentKind,
      Wrapped<String?>? positionUid}) {
    return V1AssetInstrument(
        uid: (uid != null ? uid.value : this.uid),
        figi: (figi != null ? figi.value : this.figi),
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        links: (links != null ? links.value : this.links),
        instrumentKind: (instrumentKind != null
            ? instrumentKind.value
            : this.instrumentKind),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос актива по идентификатору.
class V1AssetRequest {
  const V1AssetRequest({
    required this.id,
  });

  factory V1AssetRequest.fromJson(Map<String, dynamic> json) =>
      _$V1AssetRequestFromJson(json);

  static const toJsonFactory = _$V1AssetRequestToJson;
  Map<String, dynamic> toJson() => _$V1AssetRequestToJson(this);

  @JsonKey(name: 'id')

  /// UID-идентификатор актива.
  final String id;
  static const fromJsonFactory = _$V1AssetRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetRequestExtension on V1AssetRequest {
  V1AssetRequest copyWith({String? id}) {
    return V1AssetRequest(id: id ?? this.id);
  }

  V1AssetRequest copyWithWrapped({Wrapped<String>? id}) {
    return V1AssetRequest(id: (id != null ? id.value : this.id));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по активу.
class V1AssetResponse {
  const V1AssetResponse({
    this.asset,
  });

  factory V1AssetResponse.fromJson(Map<String, dynamic> json) =>
      _$V1AssetResponseFromJson(json);

  static const toJsonFactory = _$V1AssetResponseToJson;
  Map<String, dynamic> toJson() => _$V1AssetResponseToJson(this);

  @JsonKey(name: 'asset')
  final V1AssetFull? asset;
  static const fromJsonFactory = _$V1AssetResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetResponseExtension on V1AssetResponse {
  V1AssetResponse copyWith({V1AssetFull? asset}) {
    return V1AssetResponse(asset: asset ?? this.asset);
  }

  V1AssetResponse copyWithWrapped({Wrapped<V1AssetFull?>? asset}) {
    return V1AssetResponse(asset: (asset != null ? asset.value : this.asset));
  }
}

@JsonSerializable(explicitToJson: true)

/// Ценная бумага.
class V1AssetSecurity {
  const V1AssetSecurity({
    this.isin,
    this.type,
    this.instrumentKind,
    this.share,
    this.bond,
    this.sp,
    this.etf,
    this.clearingCertificate,
  });

  factory V1AssetSecurity.fromJson(Map<String, dynamic> json) =>
      _$V1AssetSecurityFromJson(json);

  static const toJsonFactory = _$V1AssetSecurityToJson;
  Map<String, dynamic> toJson() => _$V1AssetSecurityToJson(this);

  @JsonKey(name: 'isin')

  /// ISIN-идентификатор ценной бумаги.
  final String? isin;
  @JsonKey(name: 'type')

  /// Тип ценной бумаги.
  final String? type;
  @JsonKey(
    name: 'instrumentKind',
    toJson: v1InstrumentTypeNullableToJson,
    fromJson: v1InstrumentTypeNullableFromJson,
  )
  final enums.V1InstrumentType? instrumentKind;
  @JsonKey(name: 'share')
  final V1AssetShare? share;
  @JsonKey(name: 'bond')
  final V1AssetBond? bond;
  @JsonKey(name: 'sp')
  final V1AssetStructuredProduct? sp;
  @JsonKey(name: 'etf')
  final V1AssetEtf? etf;
  @JsonKey(name: 'clearingCertificate')
  final V1AssetClearingCertificate? clearingCertificate;
  static const fromJsonFactory = _$V1AssetSecurityFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetSecurityExtension on V1AssetSecurity {
  V1AssetSecurity copyWith(
      {String? isin,
      String? type,
      enums.V1InstrumentType? instrumentKind,
      V1AssetShare? share,
      V1AssetBond? bond,
      V1AssetStructuredProduct? sp,
      V1AssetEtf? etf,
      V1AssetClearingCertificate? clearingCertificate}) {
    return V1AssetSecurity(
        isin: isin ?? this.isin,
        type: type ?? this.type,
        instrumentKind: instrumentKind ?? this.instrumentKind,
        share: share ?? this.share,
        bond: bond ?? this.bond,
        sp: sp ?? this.sp,
        etf: etf ?? this.etf,
        clearingCertificate: clearingCertificate ?? this.clearingCertificate);
  }

  V1AssetSecurity copyWithWrapped(
      {Wrapped<String?>? isin,
      Wrapped<String?>? type,
      Wrapped<enums.V1InstrumentType?>? instrumentKind,
      Wrapped<V1AssetShare?>? share,
      Wrapped<V1AssetBond?>? bond,
      Wrapped<V1AssetStructuredProduct?>? sp,
      Wrapped<V1AssetEtf?>? etf,
      Wrapped<V1AssetClearingCertificate?>? clearingCertificate}) {
    return V1AssetSecurity(
        isin: (isin != null ? isin.value : this.isin),
        type: (type != null ? type.value : this.type),
        instrumentKind: (instrumentKind != null
            ? instrumentKind.value
            : this.instrumentKind),
        share: (share != null ? share.value : this.share),
        bond: (bond != null ? bond.value : this.bond),
        sp: (sp != null ? sp.value : this.sp),
        etf: (etf != null ? etf.value : this.etf),
        clearingCertificate: (clearingCertificate != null
            ? clearingCertificate.value
            : this.clearingCertificate));
  }
}

@JsonSerializable(explicitToJson: true)

/// Акция.
class V1AssetShare {
  const V1AssetShare({
    this.type,
    this.issueSize,
    this.nominal,
    this.nominalCurrency,
    this.primaryIndex,
    this.dividendRate,
    this.preferredShareType,
    this.ipoDate,
    this.registryDate,
    this.divYieldFlag,
    this.issueKind,
    this.placementDate,
    this.represIsin,
    this.issueSizePlan,
    this.totalFloat,
  });

  factory V1AssetShare.fromJson(Map<String, dynamic> json) =>
      _$V1AssetShareFromJson(json);

  static const toJsonFactory = _$V1AssetShareToJson;
  Map<String, dynamic> toJson() => _$V1AssetShareToJson(this);

  @JsonKey(
    name: 'type',
    toJson: v1ShareTypeNullableToJson,
    fromJson: v1ShareTypeNullableFromJson,
  )
  final enums.V1ShareType? type;
  @JsonKey(name: 'issueSize')
  final V1Quotation? issueSize;
  @JsonKey(name: 'nominal')
  final V1Quotation? nominal;
  @JsonKey(name: 'nominalCurrency')

  /// Валюта номинала.
  final String? nominalCurrency;
  @JsonKey(name: 'primaryIndex')

  /// Индекс (Bloomberg).
  final String? primaryIndex;
  @JsonKey(name: 'dividendRate')
  final V1Quotation? dividendRate;
  @JsonKey(name: 'preferredShareType')

  /// Тип привилегированных акций.
  final String? preferredShareType;
  @JsonKey(name: 'ipoDate')

  /// Дата IPO.
  final DateTime? ipoDate;
  @JsonKey(name: 'registryDate')

  /// Дата регистрации.
  final DateTime? registryDate;
  @JsonKey(name: 'divYieldFlag')

  /// Признак наличия дивидендной доходности.
  final bool? divYieldFlag;
  @JsonKey(name: 'issueKind')

  /// Форма выпуска ФИ.
  final String? issueKind;
  @JsonKey(name: 'placementDate')

  /// Дата размещения акции.
  final DateTime? placementDate;
  @JsonKey(name: 'represIsin')

  /// ISIN базового актива.
  final String? represIsin;
  @JsonKey(name: 'issueSizePlan')
  final V1Quotation? issueSizePlan;
  @JsonKey(name: 'totalFloat')
  final V1Quotation? totalFloat;
  static const fromJsonFactory = _$V1AssetShareFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetShareExtension on V1AssetShare {
  V1AssetShare copyWith(
      {enums.V1ShareType? type,
      V1Quotation? issueSize,
      V1Quotation? nominal,
      String? nominalCurrency,
      String? primaryIndex,
      V1Quotation? dividendRate,
      String? preferredShareType,
      DateTime? ipoDate,
      DateTime? registryDate,
      bool? divYieldFlag,
      String? issueKind,
      DateTime? placementDate,
      String? represIsin,
      V1Quotation? issueSizePlan,
      V1Quotation? totalFloat}) {
    return V1AssetShare(
        type: type ?? this.type,
        issueSize: issueSize ?? this.issueSize,
        nominal: nominal ?? this.nominal,
        nominalCurrency: nominalCurrency ?? this.nominalCurrency,
        primaryIndex: primaryIndex ?? this.primaryIndex,
        dividendRate: dividendRate ?? this.dividendRate,
        preferredShareType: preferredShareType ?? this.preferredShareType,
        ipoDate: ipoDate ?? this.ipoDate,
        registryDate: registryDate ?? this.registryDate,
        divYieldFlag: divYieldFlag ?? this.divYieldFlag,
        issueKind: issueKind ?? this.issueKind,
        placementDate: placementDate ?? this.placementDate,
        represIsin: represIsin ?? this.represIsin,
        issueSizePlan: issueSizePlan ?? this.issueSizePlan,
        totalFloat: totalFloat ?? this.totalFloat);
  }

  V1AssetShare copyWithWrapped(
      {Wrapped<enums.V1ShareType?>? type,
      Wrapped<V1Quotation?>? issueSize,
      Wrapped<V1Quotation?>? nominal,
      Wrapped<String?>? nominalCurrency,
      Wrapped<String?>? primaryIndex,
      Wrapped<V1Quotation?>? dividendRate,
      Wrapped<String?>? preferredShareType,
      Wrapped<DateTime?>? ipoDate,
      Wrapped<DateTime?>? registryDate,
      Wrapped<bool?>? divYieldFlag,
      Wrapped<String?>? issueKind,
      Wrapped<DateTime?>? placementDate,
      Wrapped<String?>? represIsin,
      Wrapped<V1Quotation?>? issueSizePlan,
      Wrapped<V1Quotation?>? totalFloat}) {
    return V1AssetShare(
        type: (type != null ? type.value : this.type),
        issueSize: (issueSize != null ? issueSize.value : this.issueSize),
        nominal: (nominal != null ? nominal.value : this.nominal),
        nominalCurrency: (nominalCurrency != null
            ? nominalCurrency.value
            : this.nominalCurrency),
        primaryIndex:
            (primaryIndex != null ? primaryIndex.value : this.primaryIndex),
        dividendRate:
            (dividendRate != null ? dividendRate.value : this.dividendRate),
        preferredShareType: (preferredShareType != null
            ? preferredShareType.value
            : this.preferredShareType),
        ipoDate: (ipoDate != null ? ipoDate.value : this.ipoDate),
        registryDate:
            (registryDate != null ? registryDate.value : this.registryDate),
        divYieldFlag:
            (divYieldFlag != null ? divYieldFlag.value : this.divYieldFlag),
        issueKind: (issueKind != null ? issueKind.value : this.issueKind),
        placementDate:
            (placementDate != null ? placementDate.value : this.placementDate),
        represIsin: (represIsin != null ? represIsin.value : this.represIsin),
        issueSizePlan:
            (issueSizePlan != null ? issueSizePlan.value : this.issueSizePlan),
        totalFloat: (totalFloat != null ? totalFloat.value : this.totalFloat));
  }
}

@JsonSerializable(explicitToJson: true)

/// Структурная нота.
class V1AssetStructuredProduct {
  const V1AssetStructuredProduct({
    this.borrowName,
    this.nominal,
    this.nominalCurrency,
    this.type,
    this.logicPortfolio,
    this.assetType,
    this.basicAsset,
    this.safetyBarrier,
    this.maturityDate,
    this.issueSizePlan,
    this.issueSize,
    this.placementDate,
    this.issueKind,
  });

  factory V1AssetStructuredProduct.fromJson(Map<String, dynamic> json) =>
      _$V1AssetStructuredProductFromJson(json);

  static const toJsonFactory = _$V1AssetStructuredProductToJson;
  Map<String, dynamic> toJson() => _$V1AssetStructuredProductToJson(this);

  @JsonKey(name: 'borrowName')

  /// Наименование заемщика.
  final String? borrowName;
  @JsonKey(name: 'nominal')
  final V1Quotation? nominal;
  @JsonKey(name: 'nominalCurrency')

  /// Валюта номинала.
  final String? nominalCurrency;
  @JsonKey(
    name: 'type',
    toJson: v1StructuredProductTypeNullableToJson,
    fromJson: v1StructuredProductTypeNullableFromJson,
  )
  final enums.V1StructuredProductType? type;
  @JsonKey(name: 'logicPortfolio')

  /// Стратегия портфеля.
  final String? logicPortfolio;
  @JsonKey(
    name: 'assetType',
    toJson: v1AssetTypeNullableToJson,
    fromJson: v1AssetTypeNullableFromJson,
  )
  final enums.V1AssetType? assetType;
  @JsonKey(name: 'basicAsset')

  /// Вид базового актива в зависимости от типа базового актива.
  final String? basicAsset;
  @JsonKey(name: 'safetyBarrier')
  final V1Quotation? safetyBarrier;
  @JsonKey(name: 'maturityDate')

  /// Дата погашения.
  final DateTime? maturityDate;
  @JsonKey(name: 'issueSizePlan')
  final V1Quotation? issueSizePlan;
  @JsonKey(name: 'issueSize')
  final V1Quotation? issueSize;
  @JsonKey(name: 'placementDate')

  /// Дата размещения ноты.
  final DateTime? placementDate;
  @JsonKey(name: 'issueKind')

  /// Форма выпуска.
  final String? issueKind;
  static const fromJsonFactory = _$V1AssetStructuredProductFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetStructuredProductExtension on V1AssetStructuredProduct {
  V1AssetStructuredProduct copyWith(
      {String? borrowName,
      V1Quotation? nominal,
      String? nominalCurrency,
      enums.V1StructuredProductType? type,
      String? logicPortfolio,
      enums.V1AssetType? assetType,
      String? basicAsset,
      V1Quotation? safetyBarrier,
      DateTime? maturityDate,
      V1Quotation? issueSizePlan,
      V1Quotation? issueSize,
      DateTime? placementDate,
      String? issueKind}) {
    return V1AssetStructuredProduct(
        borrowName: borrowName ?? this.borrowName,
        nominal: nominal ?? this.nominal,
        nominalCurrency: nominalCurrency ?? this.nominalCurrency,
        type: type ?? this.type,
        logicPortfolio: logicPortfolio ?? this.logicPortfolio,
        assetType: assetType ?? this.assetType,
        basicAsset: basicAsset ?? this.basicAsset,
        safetyBarrier: safetyBarrier ?? this.safetyBarrier,
        maturityDate: maturityDate ?? this.maturityDate,
        issueSizePlan: issueSizePlan ?? this.issueSizePlan,
        issueSize: issueSize ?? this.issueSize,
        placementDate: placementDate ?? this.placementDate,
        issueKind: issueKind ?? this.issueKind);
  }

  V1AssetStructuredProduct copyWithWrapped(
      {Wrapped<String?>? borrowName,
      Wrapped<V1Quotation?>? nominal,
      Wrapped<String?>? nominalCurrency,
      Wrapped<enums.V1StructuredProductType?>? type,
      Wrapped<String?>? logicPortfolio,
      Wrapped<enums.V1AssetType?>? assetType,
      Wrapped<String?>? basicAsset,
      Wrapped<V1Quotation?>? safetyBarrier,
      Wrapped<DateTime?>? maturityDate,
      Wrapped<V1Quotation?>? issueSizePlan,
      Wrapped<V1Quotation?>? issueSize,
      Wrapped<DateTime?>? placementDate,
      Wrapped<String?>? issueKind}) {
    return V1AssetStructuredProduct(
        borrowName: (borrowName != null ? borrowName.value : this.borrowName),
        nominal: (nominal != null ? nominal.value : this.nominal),
        nominalCurrency: (nominalCurrency != null
            ? nominalCurrency.value
            : this.nominalCurrency),
        type: (type != null ? type.value : this.type),
        logicPortfolio: (logicPortfolio != null
            ? logicPortfolio.value
            : this.logicPortfolio),
        assetType: (assetType != null ? assetType.value : this.assetType),
        basicAsset: (basicAsset != null ? basicAsset.value : this.basicAsset),
        safetyBarrier:
            (safetyBarrier != null ? safetyBarrier.value : this.safetyBarrier),
        maturityDate:
            (maturityDate != null ? maturityDate.value : this.maturityDate),
        issueSizePlan:
            (issueSizePlan != null ? issueSizePlan.value : this.issueSizePlan),
        issueSize: (issueSize != null ? issueSize.value : this.issueSize),
        placementDate:
            (placementDate != null ? placementDate.value : this.placementDate),
        issueKind: (issueKind != null ? issueKind.value : this.issueKind));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос списка активов.
class V1AssetsRequest {
  const V1AssetsRequest({
    this.instrumentType,
    this.instrumentStatus,
  });

  factory V1AssetsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1AssetsRequestFromJson(json);

  static const toJsonFactory = _$V1AssetsRequestToJson;
  Map<String, dynamic> toJson() => _$V1AssetsRequestToJson(this);

  @JsonKey(
    name: 'instrumentType',
    toJson: v1InstrumentTypeNullableToJson,
    fromJson: v1InstrumentTypeNullableFromJson,
  )
  final enums.V1InstrumentType? instrumentType;
  @JsonKey(
    name: 'instrumentStatus',
    toJson: v1InstrumentStatusNullableToJson,
    fromJson: v1InstrumentStatusNullableFromJson,
  )
  final enums.V1InstrumentStatus? instrumentStatus;
  static const fromJsonFactory = _$V1AssetsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetsRequestExtension on V1AssetsRequest {
  V1AssetsRequest copyWith(
      {enums.V1InstrumentType? instrumentType,
      enums.V1InstrumentStatus? instrumentStatus}) {
    return V1AssetsRequest(
        instrumentType: instrumentType ?? this.instrumentType,
        instrumentStatus: instrumentStatus ?? this.instrumentStatus);
  }

  V1AssetsRequest copyWithWrapped(
      {Wrapped<enums.V1InstrumentType?>? instrumentType,
      Wrapped<enums.V1InstrumentStatus?>? instrumentStatus}) {
    return V1AssetsRequest(
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType),
        instrumentStatus: (instrumentStatus != null
            ? instrumentStatus.value
            : this.instrumentStatus));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список активов.
class V1AssetsResponse {
  const V1AssetsResponse({
    this.assets,
  });

  factory V1AssetsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1AssetsResponseFromJson(json);

  static const toJsonFactory = _$V1AssetsResponseToJson;
  Map<String, dynamic> toJson() => _$V1AssetsResponseToJson(this);

  @JsonKey(name: 'assets', defaultValue: <V1Asset>[])

  /// Активы.
  final List<V1Asset>? assets;
  static const fromJsonFactory = _$V1AssetsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1AssetsResponseExtension on V1AssetsResponse {
  V1AssetsResponse copyWith({List<V1Asset>? assets}) {
    return V1AssetsResponse(assets: assets ?? this.assets);
  }

  V1AssetsResponse copyWithWrapped({Wrapped<List<V1Asset>?>? assets}) {
    return V1AssetsResponse(
        assets: (assets != null ? assets.value : this.assets));
  }
}

@JsonSerializable(explicitToJson: true)

/// Банковский счeт.
class V1BankAccount {
  const V1BankAccount({
    this.id,
    this.name,
    this.money,
    this.openedDate,
    this.type,
  });

  factory V1BankAccount.fromJson(Map<String, dynamic> json) =>
      _$V1BankAccountFromJson(json);

  static const toJsonFactory = _$V1BankAccountToJson;
  Map<String, dynamic> toJson() => _$V1BankAccountToJson(this);

  @JsonKey(name: 'id')

  /// Идентификатор счeта.
  final String? id;
  @JsonKey(name: 'name')

  /// Название счeта.
  final String? name;
  @JsonKey(name: 'money', defaultValue: <V1MoneyValue>[])

  /// Список валютных позиций на счeте.
  final List<V1MoneyValue>? money;
  @JsonKey(name: 'openedDate')

  /// Дата открытия счeта в часовом поясе UTC.
  final DateTime? openedDate;
  @JsonKey(
    name: 'type',
    toJson: v1AccountTypeNullableToJson,
    fromJson: v1AccountTypeNullableFromJson,
  )
  final enums.V1AccountType? type;
  static const fromJsonFactory = _$V1BankAccountFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1BankAccountExtension on V1BankAccount {
  V1BankAccount copyWith(
      {String? id,
      String? name,
      List<V1MoneyValue>? money,
      DateTime? openedDate,
      enums.V1AccountType? type}) {
    return V1BankAccount(
        id: id ?? this.id,
        name: name ?? this.name,
        money: money ?? this.money,
        openedDate: openedDate ?? this.openedDate,
        type: type ?? this.type);
  }

  V1BankAccount copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? name,
      Wrapped<List<V1MoneyValue>?>? money,
      Wrapped<DateTime?>? openedDate,
      Wrapped<enums.V1AccountType?>? type}) {
    return V1BankAccount(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        money: (money != null ? money.value : this.money),
        openedDate: (openedDate != null ? openedDate.value : this.openedDate),
        type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект передачи информации об облигации.
class V1Bond {
  const V1Bond({
    this.figi,
    this.ticker,
    this.classCode,
    this.isin,
    this.lot,
    this.currency,
    this.klong,
    this.kshort,
    this.dlong,
    this.dshort,
    this.dlongMin,
    this.dshortMin,
    this.shortEnabledFlag,
    this.name,
    this.exchange,
    this.couponQuantityPerYear,
    this.maturityDate,
    this.nominal,
    this.initialNominal,
    this.stateRegDate,
    this.placementDate,
    this.placementPrice,
    this.aciValue,
    this.countryOfRisk,
    this.countryOfRiskName,
    this.sector,
    this.issueKind,
    this.issueSize,
    this.issueSizePlan,
    this.tradingStatus,
    this.otcFlag,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
    this.floatingCouponFlag,
    this.perpetualFlag,
    this.amortizationFlag,
    this.minPriceIncrement,
    this.apiTradeAvailableFlag,
    this.uid,
    this.realExchange,
    this.positionUid,
    this.assetUid,
    this.requiredTests,
    this.forIisFlag,
    this.forQualInvestorFlag,
    this.weekendFlag,
    this.blockedTcaFlag,
    this.subordinatedFlag,
    this.liquidityFlag,
    this.first1minCandleDate,
    this.first1dayCandleDate,
    this.riskLevel,
    this.brand,
    this.bondType,
    this.callDate,
    this.dlongClient,
    this.dshortClient,
  });

  factory V1Bond.fromJson(Map<String, dynamic> json) => _$V1BondFromJson(json);

  static const toJsonFactory = _$V1BondToJson;
  Map<String, dynamic> toJson() => _$V1BondToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'isin')

  /// ISIN-идентификатор инструмента.
  final String? isin;
  @JsonKey(name: 'lot')

  /// Лотность инструмента.
  /// Возможно совершение операций только на количества ценной бумаги, кратные параметру `lot`.
  /// [Подробнее](./glossary#lot).
  final int? lot;
  @JsonKey(name: 'currency')

  /// Валюта расчетов.
  final String? currency;
  @JsonKey(name: 'klong')
  final V1Quotation? klong;
  @JsonKey(name: 'kshort')
  final V1Quotation? kshort;
  @JsonKey(name: 'dlong')
  final V1Quotation? dlong;
  @JsonKey(name: 'dshort')
  final V1Quotation? dshort;
  @JsonKey(name: 'dlongMin')
  final V1Quotation? dlongMin;
  @JsonKey(name: 'dshortMin')
  final V1Quotation? dshortMin;
  @JsonKey(name: 'shortEnabledFlag')

  /// Признак доступности для операций в шорт.
  final bool? shortEnabledFlag;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'exchange')

  /// Tорговая площадка (секция биржи).
  final String? exchange;
  @JsonKey(name: 'couponQuantityPerYear')

  /// Количество выплат по купонам в год.
  final int? couponQuantityPerYear;
  @JsonKey(name: 'maturityDate')

  /// Дата погашения облигации по UTC.
  final DateTime? maturityDate;
  @JsonKey(name: 'nominal')
  final V1MoneyValue? nominal;
  @JsonKey(name: 'initialNominal')
  final V1MoneyValue? initialNominal;
  @JsonKey(name: 'stateRegDate')

  /// Дата выпуска облигации по UTC.
  final DateTime? stateRegDate;
  @JsonKey(name: 'placementDate')

  /// Дата размещения по UTC.
  final DateTime? placementDate;
  @JsonKey(name: 'placementPrice')
  final V1MoneyValue? placementPrice;
  @JsonKey(name: 'aciValue')
  final V1MoneyValue? aciValue;
  @JsonKey(name: 'countryOfRisk')

  /// Код страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRisk;
  @JsonKey(name: 'countryOfRiskName')

  /// Наименование страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRiskName;
  @JsonKey(name: 'sector')

  /// Сектор экономики.
  final String? sector;
  @JsonKey(name: 'issueKind')

  /// Форма выпуска.
  /// Возможные значения: <br/>**documentary** — документарная; <br/>**non_documentary** — бездокументарная.
  final String? issueKind;
  @JsonKey(name: 'issueSize')

  /// Размер выпуска.
  final String? issueSize;
  @JsonKey(name: 'issueSizePlan')

  /// Плановый размер выпуска.
  final String? issueSizePlan;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(name: 'otcFlag')

  /// Флаг, используемый ранее для определения внебиржевых инструментов.
  /// На данный момент не используется для торгуемых через API инструментов.
  /// Может использоваться как фильтр для операций, совершавшихся некоторое время назад на ОТС площадке.
  final bool? otcFlag;
  @JsonKey(name: 'buyAvailableFlag')

  /// Признак доступности для покупки.
  final bool? buyAvailableFlag;
  @JsonKey(name: 'sellAvailableFlag')

  /// Признак доступности для продажи.
  final bool? sellAvailableFlag;
  @JsonKey(name: 'floatingCouponFlag')

  /// Признак облигации с плавающим купоном.
  final bool? floatingCouponFlag;
  @JsonKey(name: 'perpetualFlag')

  /// Признак бессрочной облигации.
  final bool? perpetualFlag;
  @JsonKey(name: 'amortizationFlag')

  /// Признак облигации с амортизацией долга.
  final bool? amortizationFlag;
  @JsonKey(name: 'minPriceIncrement')
  final V1Quotation? minPriceIncrement;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Параметр указывает на возможность торговать инструментом через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(
    name: 'realExchange',
    toJson: v1RealExchangeNullableToJson,
    fromJson: v1RealExchangeNullableFromJson,
  )
  final enums.V1RealExchange? realExchange;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции инструмента.
  final String? positionUid;
  @JsonKey(name: 'assetUid')

  /// Уникальный идентификатор актива.
  final String? assetUid;
  @JsonKey(name: 'requiredTests', defaultValue: <String>[])

  /// Тесты, которые необходимо пройти клиенту, чтобы совершать сделки по инструменту.
  final List<String>? requiredTests;
  @JsonKey(name: 'forIisFlag')

  /// Признак доступности для ИИС.
  final bool? forIisFlag;
  @JsonKey(name: 'forQualInvestorFlag')

  /// Флаг, отображающий доступность торговли инструментом только для квалифицированных инвесторов.
  final bool? forQualInvestorFlag;
  @JsonKey(name: 'weekendFlag')

  /// Флаг, отображающий доступность торговли инструментом по выходным.
  final bool? weekendFlag;
  @JsonKey(name: 'blockedTcaFlag')

  /// Флаг заблокированного ТКС.
  final bool? blockedTcaFlag;
  @JsonKey(name: 'subordinatedFlag')

  /// Признак субординированной облигации.
  final bool? subordinatedFlag;
  @JsonKey(name: 'liquidityFlag')

  /// Флаг достаточной ликвидности.
  final bool? liquidityFlag;
  @JsonKey(name: 'first1minCandleDate')

  /// Дата первой минутной свечи.
  final DateTime? first1minCandleDate;
  @JsonKey(name: 'first1dayCandleDate')

  /// Дата первой дневной свечи.
  final DateTime? first1dayCandleDate;
  @JsonKey(
    name: 'riskLevel',
    toJson: v1RiskLevelNullableToJson,
    fromJson: v1RiskLevelNullableFromJson,
  )
  final enums.V1RiskLevel? riskLevel;
  @JsonKey(name: 'brand')
  final V1BrandData? brand;
  @JsonKey(
    name: 'bondType',
    toJson: v1BondTypeNullableToJson,
    fromJson: v1BondTypeNullableFromJson,
  )
  final enums.V1BondType? bondType;
  @JsonKey(name: 'callDate')

  /// Дата погашения облигации.
  final DateTime? callDate;
  @JsonKey(name: 'dlongClient')
  final V1Quotation? dlongClient;
  @JsonKey(name: 'dshortClient')
  final V1Quotation? dshortClient;
  static const fromJsonFactory = _$V1BondFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1BondExtension on V1Bond {
  V1Bond copyWith(
      {String? figi,
      String? ticker,
      String? classCode,
      String? isin,
      int? lot,
      String? currency,
      V1Quotation? klong,
      V1Quotation? kshort,
      V1Quotation? dlong,
      V1Quotation? dshort,
      V1Quotation? dlongMin,
      V1Quotation? dshortMin,
      bool? shortEnabledFlag,
      String? name,
      String? exchange,
      int? couponQuantityPerYear,
      DateTime? maturityDate,
      V1MoneyValue? nominal,
      V1MoneyValue? initialNominal,
      DateTime? stateRegDate,
      DateTime? placementDate,
      V1MoneyValue? placementPrice,
      V1MoneyValue? aciValue,
      String? countryOfRisk,
      String? countryOfRiskName,
      String? sector,
      String? issueKind,
      String? issueSize,
      String? issueSizePlan,
      enums.V1SecurityTradingStatus? tradingStatus,
      bool? otcFlag,
      bool? buyAvailableFlag,
      bool? sellAvailableFlag,
      bool? floatingCouponFlag,
      bool? perpetualFlag,
      bool? amortizationFlag,
      V1Quotation? minPriceIncrement,
      bool? apiTradeAvailableFlag,
      String? uid,
      enums.V1RealExchange? realExchange,
      String? positionUid,
      String? assetUid,
      List<String>? requiredTests,
      bool? forIisFlag,
      bool? forQualInvestorFlag,
      bool? weekendFlag,
      bool? blockedTcaFlag,
      bool? subordinatedFlag,
      bool? liquidityFlag,
      DateTime? first1minCandleDate,
      DateTime? first1dayCandleDate,
      enums.V1RiskLevel? riskLevel,
      V1BrandData? brand,
      enums.V1BondType? bondType,
      DateTime? callDate,
      V1Quotation? dlongClient,
      V1Quotation? dshortClient}) {
    return V1Bond(
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        isin: isin ?? this.isin,
        lot: lot ?? this.lot,
        currency: currency ?? this.currency,
        klong: klong ?? this.klong,
        kshort: kshort ?? this.kshort,
        dlong: dlong ?? this.dlong,
        dshort: dshort ?? this.dshort,
        dlongMin: dlongMin ?? this.dlongMin,
        dshortMin: dshortMin ?? this.dshortMin,
        shortEnabledFlag: shortEnabledFlag ?? this.shortEnabledFlag,
        name: name ?? this.name,
        exchange: exchange ?? this.exchange,
        couponQuantityPerYear:
            couponQuantityPerYear ?? this.couponQuantityPerYear,
        maturityDate: maturityDate ?? this.maturityDate,
        nominal: nominal ?? this.nominal,
        initialNominal: initialNominal ?? this.initialNominal,
        stateRegDate: stateRegDate ?? this.stateRegDate,
        placementDate: placementDate ?? this.placementDate,
        placementPrice: placementPrice ?? this.placementPrice,
        aciValue: aciValue ?? this.aciValue,
        countryOfRisk: countryOfRisk ?? this.countryOfRisk,
        countryOfRiskName: countryOfRiskName ?? this.countryOfRiskName,
        sector: sector ?? this.sector,
        issueKind: issueKind ?? this.issueKind,
        issueSize: issueSize ?? this.issueSize,
        issueSizePlan: issueSizePlan ?? this.issueSizePlan,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        otcFlag: otcFlag ?? this.otcFlag,
        buyAvailableFlag: buyAvailableFlag ?? this.buyAvailableFlag,
        sellAvailableFlag: sellAvailableFlag ?? this.sellAvailableFlag,
        floatingCouponFlag: floatingCouponFlag ?? this.floatingCouponFlag,
        perpetualFlag: perpetualFlag ?? this.perpetualFlag,
        amortizationFlag: amortizationFlag ?? this.amortizationFlag,
        minPriceIncrement: minPriceIncrement ?? this.minPriceIncrement,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        uid: uid ?? this.uid,
        realExchange: realExchange ?? this.realExchange,
        positionUid: positionUid ?? this.positionUid,
        assetUid: assetUid ?? this.assetUid,
        requiredTests: requiredTests ?? this.requiredTests,
        forIisFlag: forIisFlag ?? this.forIisFlag,
        forQualInvestorFlag: forQualInvestorFlag ?? this.forQualInvestorFlag,
        weekendFlag: weekendFlag ?? this.weekendFlag,
        blockedTcaFlag: blockedTcaFlag ?? this.blockedTcaFlag,
        subordinatedFlag: subordinatedFlag ?? this.subordinatedFlag,
        liquidityFlag: liquidityFlag ?? this.liquidityFlag,
        first1minCandleDate: first1minCandleDate ?? this.first1minCandleDate,
        first1dayCandleDate: first1dayCandleDate ?? this.first1dayCandleDate,
        riskLevel: riskLevel ?? this.riskLevel,
        brand: brand ?? this.brand,
        bondType: bondType ?? this.bondType,
        callDate: callDate ?? this.callDate,
        dlongClient: dlongClient ?? this.dlongClient,
        dshortClient: dshortClient ?? this.dshortClient);
  }

  V1Bond copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? isin,
      Wrapped<int?>? lot,
      Wrapped<String?>? currency,
      Wrapped<V1Quotation?>? klong,
      Wrapped<V1Quotation?>? kshort,
      Wrapped<V1Quotation?>? dlong,
      Wrapped<V1Quotation?>? dshort,
      Wrapped<V1Quotation?>? dlongMin,
      Wrapped<V1Quotation?>? dshortMin,
      Wrapped<bool?>? shortEnabledFlag,
      Wrapped<String?>? name,
      Wrapped<String?>? exchange,
      Wrapped<int?>? couponQuantityPerYear,
      Wrapped<DateTime?>? maturityDate,
      Wrapped<V1MoneyValue?>? nominal,
      Wrapped<V1MoneyValue?>? initialNominal,
      Wrapped<DateTime?>? stateRegDate,
      Wrapped<DateTime?>? placementDate,
      Wrapped<V1MoneyValue?>? placementPrice,
      Wrapped<V1MoneyValue?>? aciValue,
      Wrapped<String?>? countryOfRisk,
      Wrapped<String?>? countryOfRiskName,
      Wrapped<String?>? sector,
      Wrapped<String?>? issueKind,
      Wrapped<String?>? issueSize,
      Wrapped<String?>? issueSizePlan,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<bool?>? otcFlag,
      Wrapped<bool?>? buyAvailableFlag,
      Wrapped<bool?>? sellAvailableFlag,
      Wrapped<bool?>? floatingCouponFlag,
      Wrapped<bool?>? perpetualFlag,
      Wrapped<bool?>? amortizationFlag,
      Wrapped<V1Quotation?>? minPriceIncrement,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<String?>? uid,
      Wrapped<enums.V1RealExchange?>? realExchange,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? assetUid,
      Wrapped<List<String>?>? requiredTests,
      Wrapped<bool?>? forIisFlag,
      Wrapped<bool?>? forQualInvestorFlag,
      Wrapped<bool?>? weekendFlag,
      Wrapped<bool?>? blockedTcaFlag,
      Wrapped<bool?>? subordinatedFlag,
      Wrapped<bool?>? liquidityFlag,
      Wrapped<DateTime?>? first1minCandleDate,
      Wrapped<DateTime?>? first1dayCandleDate,
      Wrapped<enums.V1RiskLevel?>? riskLevel,
      Wrapped<V1BrandData?>? brand,
      Wrapped<enums.V1BondType?>? bondType,
      Wrapped<DateTime?>? callDate,
      Wrapped<V1Quotation?>? dlongClient,
      Wrapped<V1Quotation?>? dshortClient}) {
    return V1Bond(
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        isin: (isin != null ? isin.value : this.isin),
        lot: (lot != null ? lot.value : this.lot),
        currency: (currency != null ? currency.value : this.currency),
        klong: (klong != null ? klong.value : this.klong),
        kshort: (kshort != null ? kshort.value : this.kshort),
        dlong: (dlong != null ? dlong.value : this.dlong),
        dshort: (dshort != null ? dshort.value : this.dshort),
        dlongMin: (dlongMin != null ? dlongMin.value : this.dlongMin),
        dshortMin: (dshortMin != null ? dshortMin.value : this.dshortMin),
        shortEnabledFlag: (shortEnabledFlag != null
            ? shortEnabledFlag.value
            : this.shortEnabledFlag),
        name: (name != null ? name.value : this.name),
        exchange: (exchange != null ? exchange.value : this.exchange),
        couponQuantityPerYear: (couponQuantityPerYear != null
            ? couponQuantityPerYear.value
            : this.couponQuantityPerYear),
        maturityDate:
            (maturityDate != null ? maturityDate.value : this.maturityDate),
        nominal: (nominal != null ? nominal.value : this.nominal),
        initialNominal: (initialNominal != null
            ? initialNominal.value
            : this.initialNominal),
        stateRegDate:
            (stateRegDate != null ? stateRegDate.value : this.stateRegDate),
        placementDate:
            (placementDate != null ? placementDate.value : this.placementDate),
        placementPrice: (placementPrice != null
            ? placementPrice.value
            : this.placementPrice),
        aciValue: (aciValue != null ? aciValue.value : this.aciValue),
        countryOfRisk:
            (countryOfRisk != null ? countryOfRisk.value : this.countryOfRisk),
        countryOfRiskName: (countryOfRiskName != null
            ? countryOfRiskName.value
            : this.countryOfRiskName),
        sector: (sector != null ? sector.value : this.sector),
        issueKind: (issueKind != null ? issueKind.value : this.issueKind),
        issueSize: (issueSize != null ? issueSize.value : this.issueSize),
        issueSizePlan:
            (issueSizePlan != null ? issueSizePlan.value : this.issueSizePlan),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        otcFlag: (otcFlag != null ? otcFlag.value : this.otcFlag),
        buyAvailableFlag: (buyAvailableFlag != null
            ? buyAvailableFlag.value
            : this.buyAvailableFlag),
        sellAvailableFlag: (sellAvailableFlag != null
            ? sellAvailableFlag.value
            : this.sellAvailableFlag),
        floatingCouponFlag: (floatingCouponFlag != null
            ? floatingCouponFlag.value
            : this.floatingCouponFlag),
        perpetualFlag:
            (perpetualFlag != null ? perpetualFlag.value : this.perpetualFlag),
        amortizationFlag: (amortizationFlag != null
            ? amortizationFlag.value
            : this.amortizationFlag),
        minPriceIncrement: (minPriceIncrement != null
            ? minPriceIncrement.value
            : this.minPriceIncrement),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        uid: (uid != null ? uid.value : this.uid),
        realExchange:
            (realExchange != null ? realExchange.value : this.realExchange),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        assetUid: (assetUid != null ? assetUid.value : this.assetUid),
        requiredTests:
            (requiredTests != null ? requiredTests.value : this.requiredTests),
        forIisFlag: (forIisFlag != null ? forIisFlag.value : this.forIisFlag),
        forQualInvestorFlag: (forQualInvestorFlag != null
            ? forQualInvestorFlag.value
            : this.forQualInvestorFlag),
        weekendFlag:
            (weekendFlag != null ? weekendFlag.value : this.weekendFlag),
        blockedTcaFlag: (blockedTcaFlag != null
            ? blockedTcaFlag.value
            : this.blockedTcaFlag),
        subordinatedFlag: (subordinatedFlag != null
            ? subordinatedFlag.value
            : this.subordinatedFlag),
        liquidityFlag:
            (liquidityFlag != null ? liquidityFlag.value : this.liquidityFlag),
        first1minCandleDate: (first1minCandleDate != null
            ? first1minCandleDate.value
            : this.first1minCandleDate),
        first1dayCandleDate: (first1dayCandleDate != null
            ? first1dayCandleDate.value
            : this.first1dayCandleDate),
        riskLevel: (riskLevel != null ? riskLevel.value : this.riskLevel),
        brand: (brand != null ? brand.value : this.brand),
        bondType: (bondType != null ? bondType.value : this.bondType),
        callDate: (callDate != null ? callDate.value : this.callDate),
        dlongClient:
            (dlongClient != null ? dlongClient.value : this.dlongClient),
        dshortClient:
            (dshortClient != null ? dshortClient.value : this.dshortClient));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация об облигации.
class V1BondResponse {
  const V1BondResponse({
    this.instrument,
  });

  factory V1BondResponse.fromJson(Map<String, dynamic> json) =>
      _$V1BondResponseFromJson(json);

  static const toJsonFactory = _$V1BondResponseToJson;
  Map<String, dynamic> toJson() => _$V1BondResponseToJson(this);

  @JsonKey(name: 'instrument')
  final V1Bond? instrument;
  static const fromJsonFactory = _$V1BondResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1BondResponseExtension on V1BondResponse {
  V1BondResponse copyWith({V1Bond? instrument}) {
    return V1BondResponse(instrument: instrument ?? this.instrument);
  }

  V1BondResponse copyWithWrapped({Wrapped<V1Bond?>? instrument}) {
    return V1BondResponse(
        instrument: (instrument != null ? instrument.value : this.instrument));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список облигаций.
class V1BondsResponse {
  const V1BondsResponse({
    this.instruments,
  });

  factory V1BondsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1BondsResponseFromJson(json);

  static const toJsonFactory = _$V1BondsResponseToJson;
  Map<String, dynamic> toJson() => _$V1BondsResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1Bond>[])

  /// Массив облигаций.
  final List<V1Bond>? instruments;
  static const fromJsonFactory = _$V1BondsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1BondsResponseExtension on V1BondsResponse {
  V1BondsResponse copyWith({List<V1Bond>? instruments}) {
    return V1BondsResponse(instruments: instruments ?? this.instruments);
  }

  V1BondsResponse copyWithWrapped({Wrapped<List<V1Bond>?>? instruments}) {
    return V1BondsResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Бренд.
class V1Brand {
  const V1Brand({
    this.uid,
    this.name,
    this.description,
    this.info,
    this.company,
    this.sector,
    this.countryOfRisk,
    this.countryOfRiskName,
  });

  factory V1Brand.fromJson(Map<String, dynamic> json) =>
      _$V1BrandFromJson(json);

  static const toJsonFactory = _$V1BrandToJson;
  Map<String, dynamic> toJson() => _$V1BrandToJson(this);

  @JsonKey(name: 'uid')

  /// UID-идентификатор бренда.
  final String? uid;
  @JsonKey(name: 'name')

  /// Наименование бренда.
  final String? name;
  @JsonKey(name: 'description')

  /// Описание.
  final String? description;
  @JsonKey(name: 'info')

  /// Информация о бренде.
  final String? info;
  @JsonKey(name: 'company')

  /// Компания.
  final String? company;
  @JsonKey(name: 'sector')

  /// Сектор.
  final String? sector;
  @JsonKey(name: 'countryOfRisk')

  /// Код страны риска.
  final String? countryOfRisk;
  @JsonKey(name: 'countryOfRiskName')

  /// Наименование страны риска.
  final String? countryOfRiskName;
  static const fromJsonFactory = _$V1BrandFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1BrandExtension on V1Brand {
  V1Brand copyWith(
      {String? uid,
      String? name,
      String? description,
      String? info,
      String? company,
      String? sector,
      String? countryOfRisk,
      String? countryOfRiskName}) {
    return V1Brand(
        uid: uid ?? this.uid,
        name: name ?? this.name,
        description: description ?? this.description,
        info: info ?? this.info,
        company: company ?? this.company,
        sector: sector ?? this.sector,
        countryOfRisk: countryOfRisk ?? this.countryOfRisk,
        countryOfRiskName: countryOfRiskName ?? this.countryOfRiskName);
  }

  V1Brand copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<String?>? name,
      Wrapped<String?>? description,
      Wrapped<String?>? info,
      Wrapped<String?>? company,
      Wrapped<String?>? sector,
      Wrapped<String?>? countryOfRisk,
      Wrapped<String?>? countryOfRiskName}) {
    return V1Brand(
        uid: (uid != null ? uid.value : this.uid),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        info: (info != null ? info.value : this.info),
        company: (company != null ? company.value : this.company),
        sector: (sector != null ? sector.value : this.sector),
        countryOfRisk:
            (countryOfRisk != null ? countryOfRisk.value : this.countryOfRisk),
        countryOfRiskName: (countryOfRiskName != null
            ? countryOfRiskName.value
            : this.countryOfRiskName));
  }
}

@JsonSerializable(explicitToJson: true)
class V1BrandData {
  const V1BrandData({
    this.logoName,
    this.logoBaseColor,
    this.textColor,
  });

  factory V1BrandData.fromJson(Map<String, dynamic> json) =>
      _$V1BrandDataFromJson(json);

  static const toJsonFactory = _$V1BrandDataToJson;
  Map<String, dynamic> toJson() => _$V1BrandDataToJson(this);

  @JsonKey(name: 'logoName')

  /// Логотип инструмента.
  /// Имя файла для получения логотипа.
  final String? logoName;
  @JsonKey(name: 'logoBaseColor')

  /// Цвет бренда.
  final String? logoBaseColor;
  @JsonKey(name: 'textColor')

  /// Цвет текста для цвета логотипа бренда.
  final String? textColor;
  static const fromJsonFactory = _$V1BrandDataFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1BrandDataExtension on V1BrandData {
  V1BrandData copyWith(
      {String? logoName, String? logoBaseColor, String? textColor}) {
    return V1BrandData(
        logoName: logoName ?? this.logoName,
        logoBaseColor: logoBaseColor ?? this.logoBaseColor,
        textColor: textColor ?? this.textColor);
  }

  V1BrandData copyWithWrapped(
      {Wrapped<String?>? logoName,
      Wrapped<String?>? logoBaseColor,
      Wrapped<String?>? textColor}) {
    return V1BrandData(
        logoName: (logoName != null ? logoName.value : this.logoName),
        logoBaseColor:
            (logoBaseColor != null ? logoBaseColor.value : this.logoBaseColor),
        textColor: (textColor != null ? textColor.value : this.textColor));
  }
}

@JsonSerializable(explicitToJson: true)
class V1BrokerReport {
  const V1BrokerReport({
    this.tradeId,
    this.orderId,
    this.figi,
    this.executeSign,
    this.tradeDatetime,
    this.exchange,
    this.classCode,
    this.direction,
    this.name,
    this.ticker,
    this.price,
    this.quantity,
    this.orderAmount,
    this.aciValue,
    this.totalOrderAmount,
    this.brokerCommission,
    this.exchangeCommission,
    this.exchangeClearingCommission,
    this.repoRate,
    this.party,
    this.clearValueDate,
    this.secValueDate,
    this.brokerStatus,
    this.separateAgreementType,
    this.separateAgreementNumber,
    this.separateAgreementDate,
    this.deliveryType,
  });

  factory V1BrokerReport.fromJson(Map<String, dynamic> json) =>
      _$V1BrokerReportFromJson(json);

  static const toJsonFactory = _$V1BrokerReportToJson;
  Map<String, dynamic> toJson() => _$V1BrokerReportToJson(this);

  @JsonKey(name: 'tradeId')

  /// Номер сделки.
  final String? tradeId;
  @JsonKey(name: 'orderId')

  /// Номер поручения.
  final String? orderId;
  @JsonKey(name: 'figi')

  /// FIGI-идентификаторинструмента.
  final String? figi;
  @JsonKey(name: 'executeSign')

  /// Признак исполнения.
  final String? executeSign;
  @JsonKey(name: 'tradeDatetime')

  /// Дата и время заключения по UTC.
  final DateTime? tradeDatetime;
  @JsonKey(name: 'exchange')

  /// Торговая площадка.
  final String? exchange;
  @JsonKey(name: 'classCode')

  /// Режим торгов.
  final String? classCode;
  @JsonKey(name: 'direction')

  /// Вид сделки.
  final String? direction;
  @JsonKey(name: 'name')

  /// Сокращенное наименование актива.
  final String? name;
  @JsonKey(name: 'ticker')

  /// Код актива.
  final String? ticker;
  @JsonKey(name: 'price')
  final V1MoneyValue? price;
  @JsonKey(name: 'quantity')

  /// Количество.
  final String? quantity;
  @JsonKey(name: 'orderAmount')
  final V1MoneyValue? orderAmount;
  @JsonKey(name: 'aciValue')
  final V1Quotation? aciValue;
  @JsonKey(name: 'totalOrderAmount')
  final V1MoneyValue? totalOrderAmount;
  @JsonKey(name: 'brokerCommission')
  final V1MoneyValue? brokerCommission;
  @JsonKey(name: 'exchangeCommission')
  final V1MoneyValue? exchangeCommission;
  @JsonKey(name: 'exchangeClearingCommission')
  final V1MoneyValue? exchangeClearingCommission;
  @JsonKey(name: 'repoRate')
  final V1Quotation? repoRate;
  @JsonKey(name: 'party')

  /// Контрагент или брокерарокер.
  final String? party;
  @JsonKey(name: 'clearValueDate')

  /// Дата расчетов по UTC.
  final DateTime? clearValueDate;
  @JsonKey(name: 'secValueDate')

  /// Дата поставки по UTC.
  final DateTime? secValueDate;
  @JsonKey(name: 'brokerStatus')

  /// Статус брокера.
  final String? brokerStatus;
  @JsonKey(name: 'separateAgreementType')

  /// Тип договора.
  final String? separateAgreementType;
  @JsonKey(name: 'separateAgreementNumber')

  /// Номер договора.
  final String? separateAgreementNumber;
  @JsonKey(name: 'separateAgreementDate')

  /// Дата договора.
  final String? separateAgreementDate;
  @JsonKey(name: 'deliveryType')

  /// Тип расчета по сделке.
  final String? deliveryType;
  static const fromJsonFactory = _$V1BrokerReportFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1BrokerReportExtension on V1BrokerReport {
  V1BrokerReport copyWith(
      {String? tradeId,
      String? orderId,
      String? figi,
      String? executeSign,
      DateTime? tradeDatetime,
      String? exchange,
      String? classCode,
      String? direction,
      String? name,
      String? ticker,
      V1MoneyValue? price,
      String? quantity,
      V1MoneyValue? orderAmount,
      V1Quotation? aciValue,
      V1MoneyValue? totalOrderAmount,
      V1MoneyValue? brokerCommission,
      V1MoneyValue? exchangeCommission,
      V1MoneyValue? exchangeClearingCommission,
      V1Quotation? repoRate,
      String? party,
      DateTime? clearValueDate,
      DateTime? secValueDate,
      String? brokerStatus,
      String? separateAgreementType,
      String? separateAgreementNumber,
      String? separateAgreementDate,
      String? deliveryType}) {
    return V1BrokerReport(
        tradeId: tradeId ?? this.tradeId,
        orderId: orderId ?? this.orderId,
        figi: figi ?? this.figi,
        executeSign: executeSign ?? this.executeSign,
        tradeDatetime: tradeDatetime ?? this.tradeDatetime,
        exchange: exchange ?? this.exchange,
        classCode: classCode ?? this.classCode,
        direction: direction ?? this.direction,
        name: name ?? this.name,
        ticker: ticker ?? this.ticker,
        price: price ?? this.price,
        quantity: quantity ?? this.quantity,
        orderAmount: orderAmount ?? this.orderAmount,
        aciValue: aciValue ?? this.aciValue,
        totalOrderAmount: totalOrderAmount ?? this.totalOrderAmount,
        brokerCommission: brokerCommission ?? this.brokerCommission,
        exchangeCommission: exchangeCommission ?? this.exchangeCommission,
        exchangeClearingCommission:
            exchangeClearingCommission ?? this.exchangeClearingCommission,
        repoRate: repoRate ?? this.repoRate,
        party: party ?? this.party,
        clearValueDate: clearValueDate ?? this.clearValueDate,
        secValueDate: secValueDate ?? this.secValueDate,
        brokerStatus: brokerStatus ?? this.brokerStatus,
        separateAgreementType:
            separateAgreementType ?? this.separateAgreementType,
        separateAgreementNumber:
            separateAgreementNumber ?? this.separateAgreementNumber,
        separateAgreementDate:
            separateAgreementDate ?? this.separateAgreementDate,
        deliveryType: deliveryType ?? this.deliveryType);
  }

  V1BrokerReport copyWithWrapped(
      {Wrapped<String?>? tradeId,
      Wrapped<String?>? orderId,
      Wrapped<String?>? figi,
      Wrapped<String?>? executeSign,
      Wrapped<DateTime?>? tradeDatetime,
      Wrapped<String?>? exchange,
      Wrapped<String?>? classCode,
      Wrapped<String?>? direction,
      Wrapped<String?>? name,
      Wrapped<String?>? ticker,
      Wrapped<V1MoneyValue?>? price,
      Wrapped<String?>? quantity,
      Wrapped<V1MoneyValue?>? orderAmount,
      Wrapped<V1Quotation?>? aciValue,
      Wrapped<V1MoneyValue?>? totalOrderAmount,
      Wrapped<V1MoneyValue?>? brokerCommission,
      Wrapped<V1MoneyValue?>? exchangeCommission,
      Wrapped<V1MoneyValue?>? exchangeClearingCommission,
      Wrapped<V1Quotation?>? repoRate,
      Wrapped<String?>? party,
      Wrapped<DateTime?>? clearValueDate,
      Wrapped<DateTime?>? secValueDate,
      Wrapped<String?>? brokerStatus,
      Wrapped<String?>? separateAgreementType,
      Wrapped<String?>? separateAgreementNumber,
      Wrapped<String?>? separateAgreementDate,
      Wrapped<String?>? deliveryType}) {
    return V1BrokerReport(
        tradeId: (tradeId != null ? tradeId.value : this.tradeId),
        orderId: (orderId != null ? orderId.value : this.orderId),
        figi: (figi != null ? figi.value : this.figi),
        executeSign:
            (executeSign != null ? executeSign.value : this.executeSign),
        tradeDatetime:
            (tradeDatetime != null ? tradeDatetime.value : this.tradeDatetime),
        exchange: (exchange != null ? exchange.value : this.exchange),
        classCode: (classCode != null ? classCode.value : this.classCode),
        direction: (direction != null ? direction.value : this.direction),
        name: (name != null ? name.value : this.name),
        ticker: (ticker != null ? ticker.value : this.ticker),
        price: (price != null ? price.value : this.price),
        quantity: (quantity != null ? quantity.value : this.quantity),
        orderAmount:
            (orderAmount != null ? orderAmount.value : this.orderAmount),
        aciValue: (aciValue != null ? aciValue.value : this.aciValue),
        totalOrderAmount: (totalOrderAmount != null
            ? totalOrderAmount.value
            : this.totalOrderAmount),
        brokerCommission: (brokerCommission != null
            ? brokerCommission.value
            : this.brokerCommission),
        exchangeCommission: (exchangeCommission != null
            ? exchangeCommission.value
            : this.exchangeCommission),
        exchangeClearingCommission: (exchangeClearingCommission != null
            ? exchangeClearingCommission.value
            : this.exchangeClearingCommission),
        repoRate: (repoRate != null ? repoRate.value : this.repoRate),
        party: (party != null ? party.value : this.party),
        clearValueDate: (clearValueDate != null
            ? clearValueDate.value
            : this.clearValueDate),
        secValueDate:
            (secValueDate != null ? secValueDate.value : this.secValueDate),
        brokerStatus:
            (brokerStatus != null ? brokerStatus.value : this.brokerStatus),
        separateAgreementType: (separateAgreementType != null
            ? separateAgreementType.value
            : this.separateAgreementType),
        separateAgreementNumber: (separateAgreementNumber != null
            ? separateAgreementNumber.value
            : this.separateAgreementNumber),
        separateAgreementDate: (separateAgreementDate != null
            ? separateAgreementDate.value
            : this.separateAgreementDate),
        deliveryType:
            (deliveryType != null ? deliveryType.value : this.deliveryType));
  }
}

@JsonSerializable(explicitToJson: true)
class V1BrokerReportRequest {
  const V1BrokerReportRequest({
    this.generateBrokerReportRequest,
    this.getBrokerReportRequest,
  });

  factory V1BrokerReportRequest.fromJson(Map<String, dynamic> json) =>
      _$V1BrokerReportRequestFromJson(json);

  static const toJsonFactory = _$V1BrokerReportRequestToJson;
  Map<String, dynamic> toJson() => _$V1BrokerReportRequestToJson(this);

  @JsonKey(name: 'generateBrokerReportRequest')
  final V1GenerateBrokerReportRequest? generateBrokerReportRequest;
  @JsonKey(name: 'getBrokerReportRequest')
  final V1GetBrokerReportRequest? getBrokerReportRequest;
  static const fromJsonFactory = _$V1BrokerReportRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1BrokerReportRequestExtension on V1BrokerReportRequest {
  V1BrokerReportRequest copyWith(
      {V1GenerateBrokerReportRequest? generateBrokerReportRequest,
      V1GetBrokerReportRequest? getBrokerReportRequest}) {
    return V1BrokerReportRequest(
        generateBrokerReportRequest:
            generateBrokerReportRequest ?? this.generateBrokerReportRequest,
        getBrokerReportRequest:
            getBrokerReportRequest ?? this.getBrokerReportRequest);
  }

  V1BrokerReportRequest copyWithWrapped(
      {Wrapped<V1GenerateBrokerReportRequest?>? generateBrokerReportRequest,
      Wrapped<V1GetBrokerReportRequest?>? getBrokerReportRequest}) {
    return V1BrokerReportRequest(
        generateBrokerReportRequest: (generateBrokerReportRequest != null
            ? generateBrokerReportRequest.value
            : this.generateBrokerReportRequest),
        getBrokerReportRequest: (getBrokerReportRequest != null
            ? getBrokerReportRequest.value
            : this.getBrokerReportRequest));
  }
}

@JsonSerializable(explicitToJson: true)
class V1BrokerReportResponse {
  const V1BrokerReportResponse({
    this.generateBrokerReportResponse,
    this.getBrokerReportResponse,
  });

  factory V1BrokerReportResponse.fromJson(Map<String, dynamic> json) =>
      _$V1BrokerReportResponseFromJson(json);

  static const toJsonFactory = _$V1BrokerReportResponseToJson;
  Map<String, dynamic> toJson() => _$V1BrokerReportResponseToJson(this);

  @JsonKey(name: 'generateBrokerReportResponse')
  final V1GenerateBrokerReportResponse? generateBrokerReportResponse;
  @JsonKey(name: 'getBrokerReportResponse')
  final V1GetBrokerReportResponse? getBrokerReportResponse;
  static const fromJsonFactory = _$V1BrokerReportResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1BrokerReportResponseExtension on V1BrokerReportResponse {
  V1BrokerReportResponse copyWith(
      {V1GenerateBrokerReportResponse? generateBrokerReportResponse,
      V1GetBrokerReportResponse? getBrokerReportResponse}) {
    return V1BrokerReportResponse(
        generateBrokerReportResponse:
            generateBrokerReportResponse ?? this.generateBrokerReportResponse,
        getBrokerReportResponse:
            getBrokerReportResponse ?? this.getBrokerReportResponse);
  }

  V1BrokerReportResponse copyWithWrapped(
      {Wrapped<V1GenerateBrokerReportResponse?>? generateBrokerReportResponse,
      Wrapped<V1GetBrokerReportResponse?>? getBrokerReportResponse}) {
    return V1BrokerReportResponse(
        generateBrokerReportResponse: (generateBrokerReportResponse != null
            ? generateBrokerReportResponse.value
            : this.generateBrokerReportResponse),
        getBrokerReportResponse: (getBrokerReportResponse != null
            ? getBrokerReportResponse.value
            : this.getBrokerReportResponse));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос отмены торгового поручения.
class V1CancelOrderRequest {
  const V1CancelOrderRequest({
    required this.accountId,
    required this.orderId,
    this.orderIdType,
  });

  factory V1CancelOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$V1CancelOrderRequestFromJson(json);

  static const toJsonFactory = _$V1CancelOrderRequestToJson;
  Map<String, dynamic> toJson() => _$V1CancelOrderRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Номер счета.
  final String accountId;
  @JsonKey(name: 'orderId')

  /// Идентификатор заявки.
  final String orderId;
  @JsonKey(
    name: 'orderIdType',
    toJson: v1OrderIdTypeNullableToJson,
    fromJson: v1OrderIdTypeNullableFromJson,
  )
  final enums.V1OrderIdType? orderIdType;
  static const fromJsonFactory = _$V1CancelOrderRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CancelOrderRequestExtension on V1CancelOrderRequest {
  V1CancelOrderRequest copyWith(
      {String? accountId, String? orderId, enums.V1OrderIdType? orderIdType}) {
    return V1CancelOrderRequest(
        accountId: accountId ?? this.accountId,
        orderId: orderId ?? this.orderId,
        orderIdType: orderIdType ?? this.orderIdType);
  }

  V1CancelOrderRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<String>? orderId,
      Wrapped<enums.V1OrderIdType?>? orderIdType}) {
    return V1CancelOrderRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        orderId: (orderId != null ? orderId.value : this.orderId),
        orderIdType:
            (orderIdType != null ? orderIdType.value : this.orderIdType));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат отмены торгового поручения.
class V1CancelOrderResponse {
  const V1CancelOrderResponse({
    this.time,
    this.responseMetadata,
  });

  factory V1CancelOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$V1CancelOrderResponseFromJson(json);

  static const toJsonFactory = _$V1CancelOrderResponseToJson;
  Map<String, dynamic> toJson() => _$V1CancelOrderResponseToJson(this);

  @JsonKey(name: 'time')

  /// Дата и время отмены заявки в часовом поясе UTC.
  final DateTime? time;
  @JsonKey(name: 'responseMetadata')
  final V1ResponseMetadata? responseMetadata;
  static const fromJsonFactory = _$V1CancelOrderResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CancelOrderResponseExtension on V1CancelOrderResponse {
  V1CancelOrderResponse copyWith(
      {DateTime? time, V1ResponseMetadata? responseMetadata}) {
    return V1CancelOrderResponse(
        time: time ?? this.time,
        responseMetadata: responseMetadata ?? this.responseMetadata);
  }

  V1CancelOrderResponse copyWithWrapped(
      {Wrapped<DateTime?>? time,
      Wrapped<V1ResponseMetadata?>? responseMetadata}) {
    return V1CancelOrderResponse(
        time: (time != null ? time.value : this.time),
        responseMetadata: (responseMetadata != null
            ? responseMetadata.value
            : this.responseMetadata));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос отмены выставленной стоп-заявки.
class V1CancelStopOrderRequest {
  const V1CancelStopOrderRequest({
    required this.accountId,
    required this.stopOrderId,
  });

  factory V1CancelStopOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$V1CancelStopOrderRequestFromJson(json);

  static const toJsonFactory = _$V1CancelStopOrderRequestToJson;
  Map<String, dynamic> toJson() => _$V1CancelStopOrderRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета клиента.
  final String accountId;
  @JsonKey(name: 'stopOrderId')

  /// Уникальный идентификатор стоп-заявки.
  final String stopOrderId;
  static const fromJsonFactory = _$V1CancelStopOrderRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CancelStopOrderRequestExtension on V1CancelStopOrderRequest {
  V1CancelStopOrderRequest copyWith({String? accountId, String? stopOrderId}) {
    return V1CancelStopOrderRequest(
        accountId: accountId ?? this.accountId,
        stopOrderId: stopOrderId ?? this.stopOrderId);
  }

  V1CancelStopOrderRequest copyWithWrapped(
      {Wrapped<String>? accountId, Wrapped<String>? stopOrderId}) {
    return V1CancelStopOrderRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        stopOrderId:
            (stopOrderId != null ? stopOrderId.value : this.stopOrderId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат отмены выставленной стоп-заявки.
class V1CancelStopOrderResponse {
  const V1CancelStopOrderResponse({
    this.time,
  });

  factory V1CancelStopOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$V1CancelStopOrderResponseFromJson(json);

  static const toJsonFactory = _$V1CancelStopOrderResponseToJson;
  Map<String, dynamic> toJson() => _$V1CancelStopOrderResponseToJson(this);

  @JsonKey(name: 'time')

  /// Время отмены заявки по UTC.
  final DateTime? time;
  static const fromJsonFactory = _$V1CancelStopOrderResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CancelStopOrderResponseExtension on V1CancelStopOrderResponse {
  V1CancelStopOrderResponse copyWith({DateTime? time}) {
    return V1CancelStopOrderResponse(time: time ?? this.time);
  }

  V1CancelStopOrderResponse copyWithWrapped({Wrapped<DateTime?>? time}) {
    return V1CancelStopOrderResponse(
        time: (time != null ? time.value : this.time));
  }
}

@JsonSerializable(explicitToJson: true)

/// Пакет свечей в рамках стрима.
class V1Candle {
  const V1Candle({
    this.figi,
    this.interval,
    this.open,
    this.high,
    this.low,
    this.close,
    this.volume,
    this.time,
    this.lastTradeTs,
    this.instrumentUid,
    this.ticker,
    this.classCode,
    this.volumeBuy,
    this.volumeSell,
    this.candleSourceType,
  });

  factory V1Candle.fromJson(Map<String, dynamic> json) =>
      _$V1CandleFromJson(json);

  static const toJsonFactory = _$V1CandleToJson;
  Map<String, dynamic> toJson() => _$V1CandleToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'interval',
    toJson: v1SubscriptionIntervalNullableToJson,
    fromJson: v1SubscriptionIntervalNullableFromJson,
  )
  final enums.V1SubscriptionInterval? interval;
  @JsonKey(name: 'open')
  final V1Quotation? open;
  @JsonKey(name: 'high')
  final V1Quotation? high;
  @JsonKey(name: 'low')
  final V1Quotation? low;
  @JsonKey(name: 'close')
  final V1Quotation? close;
  @JsonKey(name: 'volume')

  /// Объем сделок в лотах.
  final String? volume;
  @JsonKey(name: 'time')

  /// Время начала интервала свечи по UTC.
  final DateTime? time;
  @JsonKey(name: 'lastTradeTs')

  /// Время последней сделки, вошедшей в свечу по UTC.
  final DateTime? lastTradeTs;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'volumeBuy')

  /// Объем торгов на покупку.
  final String? volumeBuy;
  @JsonKey(name: 'volumeSell')

  /// Объём торгов на продажу.
  final String? volumeSell;
  @JsonKey(
    name: 'candleSourceType',
    toJson: contractv1CandleSourceNullableToJson,
    fromJson: contractv1CandleSourceNullableFromJson,
  )
  final enums.Contractv1CandleSource? candleSourceType;
  static const fromJsonFactory = _$V1CandleFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CandleExtension on V1Candle {
  V1Candle copyWith(
      {String? figi,
      enums.V1SubscriptionInterval? interval,
      V1Quotation? open,
      V1Quotation? high,
      V1Quotation? low,
      V1Quotation? close,
      String? volume,
      DateTime? time,
      DateTime? lastTradeTs,
      String? instrumentUid,
      String? ticker,
      String? classCode,
      String? volumeBuy,
      String? volumeSell,
      enums.Contractv1CandleSource? candleSourceType}) {
    return V1Candle(
        figi: figi ?? this.figi,
        interval: interval ?? this.interval,
        open: open ?? this.open,
        high: high ?? this.high,
        low: low ?? this.low,
        close: close ?? this.close,
        volume: volume ?? this.volume,
        time: time ?? this.time,
        lastTradeTs: lastTradeTs ?? this.lastTradeTs,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        volumeBuy: volumeBuy ?? this.volumeBuy,
        volumeSell: volumeSell ?? this.volumeSell,
        candleSourceType: candleSourceType ?? this.candleSourceType);
  }

  V1Candle copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<enums.V1SubscriptionInterval?>? interval,
      Wrapped<V1Quotation?>? open,
      Wrapped<V1Quotation?>? high,
      Wrapped<V1Quotation?>? low,
      Wrapped<V1Quotation?>? close,
      Wrapped<String?>? volume,
      Wrapped<DateTime?>? time,
      Wrapped<DateTime?>? lastTradeTs,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? volumeBuy,
      Wrapped<String?>? volumeSell,
      Wrapped<enums.Contractv1CandleSource?>? candleSourceType}) {
    return V1Candle(
        figi: (figi != null ? figi.value : this.figi),
        interval: (interval != null ? interval.value : this.interval),
        open: (open != null ? open.value : this.open),
        high: (high != null ? high.value : this.high),
        low: (low != null ? low.value : this.low),
        close: (close != null ? close.value : this.close),
        volume: (volume != null ? volume.value : this.volume),
        time: (time != null ? time.value : this.time),
        lastTradeTs:
            (lastTradeTs != null ? lastTradeTs.value : this.lastTradeTs),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        volumeBuy: (volumeBuy != null ? volumeBuy.value : this.volumeBuy),
        volumeSell: (volumeSell != null ? volumeSell.value : this.volumeSell),
        candleSourceType: (candleSourceType != null
            ? candleSourceType.value
            : this.candleSourceType));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос изменения статус подписки на свечи.
class V1CandleInstrument {
  const V1CandleInstrument({
    this.figi,
    this.interval,
    this.instrumentId,
  });

  factory V1CandleInstrument.fromJson(Map<String, dynamic> json) =>
      _$V1CandleInstrumentFromJson(json);

  static const toJsonFactory = _$V1CandleInstrumentToJson;
  Map<String, dynamic> toJson() => _$V1CandleInstrumentToJson(this);

  @JsonKey(name: 'figi')
  @deprecated

  /// Deprecated FIGI-идентификатор инструмента.
  /// Используйте `instrument_id`.
  final String? figi;
  @JsonKey(
    name: 'interval',
    toJson: v1SubscriptionIntervalNullableToJson,
    fromJson: v1SubscriptionIntervalNullableFromJson,
  )
  final enums.V1SubscriptionInterval? interval;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  /// Принимает значение `figi`, `instrument_uid` или `ticker + '_' + class_code`.
  final String? instrumentId;
  static const fromJsonFactory = _$V1CandleInstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CandleInstrumentExtension on V1CandleInstrument {
  V1CandleInstrument copyWith(
      {String? figi,
      enums.V1SubscriptionInterval? interval,
      String? instrumentId}) {
    return V1CandleInstrument(
        figi: figi ?? this.figi,
        interval: interval ?? this.interval,
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1CandleInstrument copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<enums.V1SubscriptionInterval?>? interval,
      Wrapped<String?>? instrumentId}) {
    return V1CandleInstrument(
        figi: (figi != null ? figi.value : this.figi),
        interval: (interval != null ? interval.value : this.interval),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Статус подписки на свечи.
class V1CandleSubscription {
  const V1CandleSubscription({
    this.figi,
    this.interval,
    this.subscriptionStatus,
    this.instrumentUid,
    this.waitingClose,
    this.streamId,
    this.subscriptionId,
    this.subscriptionAction,
    this.candleSourceType,
    this.ticker,
    this.classCode,
  });

  factory V1CandleSubscription.fromJson(Map<String, dynamic> json) =>
      _$V1CandleSubscriptionFromJson(json);

  static const toJsonFactory = _$V1CandleSubscriptionToJson;
  Map<String, dynamic> toJson() => _$V1CandleSubscriptionToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'interval',
    toJson: v1SubscriptionIntervalNullableToJson,
    fromJson: v1SubscriptionIntervalNullableFromJson,
  )
  final enums.V1SubscriptionInterval? interval;
  @JsonKey(
    name: 'subscriptionStatus',
    toJson: v1SubscriptionStatusNullableToJson,
    fromJson: v1SubscriptionStatusNullableFromJson,
  )
  final enums.V1SubscriptionStatus? subscriptionStatus;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'waitingClose')

  /// Флаг ожидания закрытия временного интервала для отправки свечи.
  final bool? waitingClose;
  @JsonKey(name: 'streamId')

  /// Идентификатор открытого соединения.
  final String? streamId;
  @JsonKey(name: 'subscriptionId')

  /// Идентификатор подписки в формате `UUID`.
  final String? subscriptionId;
  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(
    name: 'candleSourceType',
    toJson: v1GetCandlesRequestCandleSourceNullableToJson,
    fromJson: v1GetCandlesRequestCandleSourceNullableFromJson,
  )
  final enums.V1GetCandlesRequestCandleSource? candleSourceType;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1CandleSubscriptionFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CandleSubscriptionExtension on V1CandleSubscription {
  V1CandleSubscription copyWith(
      {String? figi,
      enums.V1SubscriptionInterval? interval,
      enums.V1SubscriptionStatus? subscriptionStatus,
      String? instrumentUid,
      bool? waitingClose,
      String? streamId,
      String? subscriptionId,
      enums.V1SubscriptionAction? subscriptionAction,
      enums.V1GetCandlesRequestCandleSource? candleSourceType,
      String? ticker,
      String? classCode}) {
    return V1CandleSubscription(
        figi: figi ?? this.figi,
        interval: interval ?? this.interval,
        subscriptionStatus: subscriptionStatus ?? this.subscriptionStatus,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        waitingClose: waitingClose ?? this.waitingClose,
        streamId: streamId ?? this.streamId,
        subscriptionId: subscriptionId ?? this.subscriptionId,
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        candleSourceType: candleSourceType ?? this.candleSourceType,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1CandleSubscription copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<enums.V1SubscriptionInterval?>? interval,
      Wrapped<enums.V1SubscriptionStatus?>? subscriptionStatus,
      Wrapped<String?>? instrumentUid,
      Wrapped<bool?>? waitingClose,
      Wrapped<String?>? streamId,
      Wrapped<String?>? subscriptionId,
      Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<enums.V1GetCandlesRequestCandleSource?>? candleSourceType,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1CandleSubscription(
        figi: (figi != null ? figi.value : this.figi),
        interval: (interval != null ? interval.value : this.interval),
        subscriptionStatus: (subscriptionStatus != null
            ? subscriptionStatus.value
            : this.subscriptionStatus),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        waitingClose:
            (waitingClose != null ? waitingClose.value : this.waitingClose),
        streamId: (streamId != null ? streamId.value : this.streamId),
        subscriptionId: (subscriptionId != null
            ? subscriptionId.value
            : this.subscriptionId),
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        candleSourceType: (candleSourceType != null
            ? candleSourceType.value
            : this.candleSourceType),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)
class V1ChildOperationItem {
  const V1ChildOperationItem({
    this.instrumentUid,
    this.payment,
  });

  factory V1ChildOperationItem.fromJson(Map<String, dynamic> json) =>
      _$V1ChildOperationItemFromJson(json);

  static const toJsonFactory = _$V1ChildOperationItemToJson;
  Map<String, dynamic> toJson() => _$V1ChildOperationItemToJson(this);

  @JsonKey(name: 'instrumentUid')

  /// Уникальный идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'payment')
  final V1MoneyValue? payment;
  static const fromJsonFactory = _$V1ChildOperationItemFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1ChildOperationItemExtension on V1ChildOperationItem {
  V1ChildOperationItem copyWith(
      {String? instrumentUid, V1MoneyValue? payment}) {
    return V1ChildOperationItem(
        instrumentUid: instrumentUid ?? this.instrumentUid,
        payment: payment ?? this.payment);
  }

  V1ChildOperationItem copyWithWrapped(
      {Wrapped<String?>? instrumentUid, Wrapped<V1MoneyValue?>? payment}) {
    return V1ChildOperationItem(
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        payment: (payment != null ? payment.value : this.payment));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос закрытия счета в песочнице.
class V1CloseSandboxAccountRequest {
  const V1CloseSandboxAccountRequest({
    required this.accountId,
  });

  factory V1CloseSandboxAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$V1CloseSandboxAccountRequestFromJson(json);

  static const toJsonFactory = _$V1CloseSandboxAccountRequestToJson;
  Map<String, dynamic> toJson() => _$V1CloseSandboxAccountRequestToJson(this);

  @JsonKey(name: 'accountId')
  final String accountId;
  static const fromJsonFactory = _$V1CloseSandboxAccountRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CloseSandboxAccountRequestExtension
    on V1CloseSandboxAccountRequest {
  V1CloseSandboxAccountRequest copyWith({String? accountId}) {
    return V1CloseSandboxAccountRequest(accountId: accountId ?? this.accountId);
  }

  V1CloseSandboxAccountRequest copyWithWrapped({Wrapped<String>? accountId}) {
    return V1CloseSandboxAccountRequest(
        accountId: (accountId != null ? accountId.value : this.accountId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат закрытия счета в песочнице.
/// пустой ответ
class V1CloseSandboxAccountResponse {
  const V1CloseSandboxAccountResponse();

  factory V1CloseSandboxAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$V1CloseSandboxAccountResponseFromJson(json);

  static const toJsonFactory = _$V1CloseSandboxAccountResponseToJson;
  Map<String, dynamic> toJson() => _$V1CloseSandboxAccountResponseToJson(this);

  static const fromJsonFactory = _$V1CloseSandboxAccountResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable(explicitToJson: true)

/// Данные о стране.
class V1CountryResponse {
  const V1CountryResponse({
    this.alfaTwo,
    this.alfaThree,
    this.name,
    this.nameBrief,
  });

  factory V1CountryResponse.fromJson(Map<String, dynamic> json) =>
      _$V1CountryResponseFromJson(json);

  static const toJsonFactory = _$V1CountryResponseToJson;
  Map<String, dynamic> toJson() => _$V1CountryResponseToJson(this);

  @JsonKey(name: 'alfaTwo')

  /// Двухбуквенный код страны.
  final String? alfaTwo;
  @JsonKey(name: 'alfaThree')

  /// Трехбуквенный код страны.
  final String? alfaThree;
  @JsonKey(name: 'name')

  /// Наименование страны.
  final String? name;
  @JsonKey(name: 'nameBrief')

  /// Краткое наименование страны.
  final String? nameBrief;
  static const fromJsonFactory = _$V1CountryResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CountryResponseExtension on V1CountryResponse {
  V1CountryResponse copyWith(
      {String? alfaTwo, String? alfaThree, String? name, String? nameBrief}) {
    return V1CountryResponse(
        alfaTwo: alfaTwo ?? this.alfaTwo,
        alfaThree: alfaThree ?? this.alfaThree,
        name: name ?? this.name,
        nameBrief: nameBrief ?? this.nameBrief);
  }

  V1CountryResponse copyWithWrapped(
      {Wrapped<String?>? alfaTwo,
      Wrapped<String?>? alfaThree,
      Wrapped<String?>? name,
      Wrapped<String?>? nameBrief}) {
    return V1CountryResponse(
        alfaTwo: (alfaTwo != null ? alfaTwo.value : this.alfaTwo),
        alfaThree: (alfaThree != null ? alfaThree.value : this.alfaThree),
        name: (name != null ? name.value : this.name),
        nameBrief: (nameBrief != null ? nameBrief.value : this.nameBrief));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект передачи информации о купоне облигации.
class V1Coupon {
  const V1Coupon({
    this.figi,
    this.couponDate,
    this.couponNumber,
    this.fixDate,
    this.payOneBond,
    this.couponType,
    this.couponStartDate,
    this.couponEndDate,
    this.couponPeriod,
  });

  factory V1Coupon.fromJson(Map<String, dynamic> json) =>
      _$V1CouponFromJson(json);

  static const toJsonFactory = _$V1CouponToJson;
  Map<String, dynamic> toJson() => _$V1CouponToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'couponDate')

  /// Дата выплаты купона.
  final DateTime? couponDate;
  @JsonKey(name: 'couponNumber')

  /// Номер купона.
  final String? couponNumber;
  @JsonKey(name: 'fixDate')

  /// Дата фиксации реестра для выплаты купона — опционально.
  final DateTime? fixDate;
  @JsonKey(name: 'payOneBond')
  final V1MoneyValue? payOneBond;
  @JsonKey(
    name: 'couponType',
    toJson: v1CouponTypeNullableToJson,
    fromJson: v1CouponTypeNullableFromJson,
  )
  final enums.V1CouponType? couponType;
  @JsonKey(name: 'couponStartDate')

  /// Начало купонного периода.
  final DateTime? couponStartDate;
  @JsonKey(name: 'couponEndDate')

  /// Окончание купонного периода.
  final DateTime? couponEndDate;
  @JsonKey(name: 'couponPeriod')

  /// Купонный период в днях.
  final int? couponPeriod;
  static const fromJsonFactory = _$V1CouponFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CouponExtension on V1Coupon {
  V1Coupon copyWith(
      {String? figi,
      DateTime? couponDate,
      String? couponNumber,
      DateTime? fixDate,
      V1MoneyValue? payOneBond,
      enums.V1CouponType? couponType,
      DateTime? couponStartDate,
      DateTime? couponEndDate,
      int? couponPeriod}) {
    return V1Coupon(
        figi: figi ?? this.figi,
        couponDate: couponDate ?? this.couponDate,
        couponNumber: couponNumber ?? this.couponNumber,
        fixDate: fixDate ?? this.fixDate,
        payOneBond: payOneBond ?? this.payOneBond,
        couponType: couponType ?? this.couponType,
        couponStartDate: couponStartDate ?? this.couponStartDate,
        couponEndDate: couponEndDate ?? this.couponEndDate,
        couponPeriod: couponPeriod ?? this.couponPeriod);
  }

  V1Coupon copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<DateTime?>? couponDate,
      Wrapped<String?>? couponNumber,
      Wrapped<DateTime?>? fixDate,
      Wrapped<V1MoneyValue?>? payOneBond,
      Wrapped<enums.V1CouponType?>? couponType,
      Wrapped<DateTime?>? couponStartDate,
      Wrapped<DateTime?>? couponEndDate,
      Wrapped<int?>? couponPeriod}) {
    return V1Coupon(
        figi: (figi != null ? figi.value : this.figi),
        couponDate: (couponDate != null ? couponDate.value : this.couponDate),
        couponNumber:
            (couponNumber != null ? couponNumber.value : this.couponNumber),
        fixDate: (fixDate != null ? fixDate.value : this.fixDate),
        payOneBond: (payOneBond != null ? payOneBond.value : this.payOneBond),
        couponType: (couponType != null ? couponType.value : this.couponType),
        couponStartDate: (couponStartDate != null
            ? couponStartDate.value
            : this.couponStartDate),
        couponEndDate:
            (couponEndDate != null ? couponEndDate.value : this.couponEndDate),
        couponPeriod:
            (couponPeriod != null ? couponPeriod.value : this.couponPeriod));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос создания новой группы избранных инструментов.
class V1CreateFavoriteGroupRequest {
  const V1CreateFavoriteGroupRequest({
    required this.groupName,
    required this.groupColor,
    this.note,
  });

  factory V1CreateFavoriteGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$V1CreateFavoriteGroupRequestFromJson(json);

  static const toJsonFactory = _$V1CreateFavoriteGroupRequestToJson;
  Map<String, dynamic> toJson() => _$V1CreateFavoriteGroupRequestToJson(this);

  @JsonKey(name: 'groupName')

  /// Название группы, не более 255 символов.
  final String groupName;
  @JsonKey(name: 'groupColor')
  final String groupColor;
  @JsonKey(name: 'note')
  final String? note;
  static const fromJsonFactory = _$V1CreateFavoriteGroupRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CreateFavoriteGroupRequestExtension
    on V1CreateFavoriteGroupRequest {
  V1CreateFavoriteGroupRequest copyWith(
      {String? groupName, String? groupColor, String? note}) {
    return V1CreateFavoriteGroupRequest(
        groupName: groupName ?? this.groupName,
        groupColor: groupColor ?? this.groupColor,
        note: note ?? this.note);
  }

  V1CreateFavoriteGroupRequest copyWithWrapped(
      {Wrapped<String>? groupName,
      Wrapped<String>? groupColor,
      Wrapped<String?>? note}) {
    return V1CreateFavoriteGroupRequest(
        groupName: (groupName != null ? groupName.value : this.groupName),
        groupColor: (groupColor != null ? groupColor.value : this.groupColor),
        note: (note != null ? note.value : this.note));
  }
}

@JsonSerializable(explicitToJson: true)
class V1CreateFavoriteGroupResponse {
  const V1CreateFavoriteGroupResponse({
    this.groupId,
    this.groupName,
  });

  factory V1CreateFavoriteGroupResponse.fromJson(Map<String, dynamic> json) =>
      _$V1CreateFavoriteGroupResponseFromJson(json);

  static const toJsonFactory = _$V1CreateFavoriteGroupResponseToJson;
  Map<String, dynamic> toJson() => _$V1CreateFavoriteGroupResponseToJson(this);

  @JsonKey(name: 'groupId')

  /// Уникальный идентификатор группы.
  final String? groupId;
  @JsonKey(name: 'groupName')

  /// Название группы.
  final String? groupName;
  static const fromJsonFactory = _$V1CreateFavoriteGroupResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CreateFavoriteGroupResponseExtension
    on V1CreateFavoriteGroupResponse {
  V1CreateFavoriteGroupResponse copyWith({String? groupId, String? groupName}) {
    return V1CreateFavoriteGroupResponse(
        groupId: groupId ?? this.groupId,
        groupName: groupName ?? this.groupName);
  }

  V1CreateFavoriteGroupResponse copyWithWrapped(
      {Wrapped<String?>? groupId, Wrapped<String?>? groupName}) {
    return V1CreateFavoriteGroupResponse(
        groupId: (groupId != null ? groupId.value : this.groupId),
        groupName: (groupName != null ? groupName.value : this.groupName));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по валютам.
class V1CurrenciesResponse {
  const V1CurrenciesResponse({
    this.instruments,
  });

  factory V1CurrenciesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1CurrenciesResponseFromJson(json);

  static const toJsonFactory = _$V1CurrenciesResponseToJson;
  Map<String, dynamic> toJson() => _$V1CurrenciesResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1Currency>[])

  /// Массив валют.
  final List<V1Currency>? instruments;
  static const fromJsonFactory = _$V1CurrenciesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CurrenciesResponseExtension on V1CurrenciesResponse {
  V1CurrenciesResponse copyWith({List<V1Currency>? instruments}) {
    return V1CurrenciesResponse(instruments: instruments ?? this.instruments);
  }

  V1CurrenciesResponse copyWithWrapped(
      {Wrapped<List<V1Currency>?>? instruments}) {
    return V1CurrenciesResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект передачи информации о валюте.
class V1Currency {
  const V1Currency({
    this.figi,
    this.ticker,
    this.classCode,
    this.isin,
    this.lot,
    this.currency,
    this.klong,
    this.kshort,
    this.dlong,
    this.dshort,
    this.dlongMin,
    this.dshortMin,
    this.shortEnabledFlag,
    this.name,
    this.exchange,
    this.nominal,
    this.countryOfRisk,
    this.countryOfRiskName,
    this.tradingStatus,
    this.otcFlag,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
    this.isoCurrencyName,
    this.minPriceIncrement,
    this.apiTradeAvailableFlag,
    this.uid,
    this.realExchange,
    this.positionUid,
    this.requiredTests,
    this.forIisFlag,
    this.forQualInvestorFlag,
    this.weekendFlag,
    this.blockedTcaFlag,
    this.first1minCandleDate,
    this.first1dayCandleDate,
    this.brand,
    this.dlongClient,
    this.dshortClient,
  });

  factory V1Currency.fromJson(Map<String, dynamic> json) =>
      _$V1CurrencyFromJson(json);

  static const toJsonFactory = _$V1CurrencyToJson;
  Map<String, dynamic> toJson() => _$V1CurrencyToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'isin')

  /// ISIN-идентификатор инструмента.
  final String? isin;
  @JsonKey(name: 'lot')

  /// Лотность инструмента.
  /// Возможно совершение операций только на количества ценной бумаги, кратные параметру `lot`.
  /// [Подробнее](./glossary#lot).
  final int? lot;
  @JsonKey(name: 'currency')

  /// Валюта расчетов.
  final String? currency;
  @JsonKey(name: 'klong')
  final V1Quotation? klong;
  @JsonKey(name: 'kshort')
  final V1Quotation? kshort;
  @JsonKey(name: 'dlong')
  final V1Quotation? dlong;
  @JsonKey(name: 'dshort')
  final V1Quotation? dshort;
  @JsonKey(name: 'dlongMin')
  final V1Quotation? dlongMin;
  @JsonKey(name: 'dshortMin')
  final V1Quotation? dshortMin;
  @JsonKey(name: 'shortEnabledFlag')

  /// Признак доступности для операций в шорт.
  final bool? shortEnabledFlag;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'exchange')

  /// Tорговая площадка (секция биржи).
  final String? exchange;
  @JsonKey(name: 'nominal')
  final V1MoneyValue? nominal;
  @JsonKey(name: 'countryOfRisk')

  /// Код страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRisk;
  @JsonKey(name: 'countryOfRiskName')

  /// Наименование страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRiskName;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(name: 'otcFlag')

  /// Флаг, используемый ранее для определения внебиржевых инструментов.
  /// На данный момент не используется для торгуемых через API инструментов.
  /// Может использоваться как фильтр для операций, совершавшихся некоторое время назад на ОТС площадке.
  final bool? otcFlag;
  @JsonKey(name: 'buyAvailableFlag')

  /// Признак доступности для покупки.
  final bool? buyAvailableFlag;
  @JsonKey(name: 'sellAvailableFlag')

  /// Признак доступности для продажи.
  final bool? sellAvailableFlag;
  @JsonKey(name: 'isoCurrencyName')

  /// Строковый ISO-код валюты.
  final String? isoCurrencyName;
  @JsonKey(name: 'minPriceIncrement')
  final V1Quotation? minPriceIncrement;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Параметр указывает на возможность торговать инструментом через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(
    name: 'realExchange',
    toJson: v1RealExchangeNullableToJson,
    fromJson: v1RealExchangeNullableFromJson,
  )
  final enums.V1RealExchange? realExchange;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции инструмента.
  final String? positionUid;
  @JsonKey(name: 'requiredTests', defaultValue: <String>[])

  /// Тесты, которые необходимо пройти клиенту, чтобы совершать сделки по инструменту.
  final List<String>? requiredTests;
  @JsonKey(name: 'forIisFlag')

  /// Признак доступности для ИИС.
  final bool? forIisFlag;
  @JsonKey(name: 'forQualInvestorFlag')

  /// Флаг, отображающий доступность торговли инструментом только для квалифицированных инвесторов.
  final bool? forQualInvestorFlag;
  @JsonKey(name: 'weekendFlag')

  /// Флаг, отображающий доступность торговли инструментом по выходным.
  final bool? weekendFlag;
  @JsonKey(name: 'blockedTcaFlag')

  /// Флаг заблокированного ТКС.
  final bool? blockedTcaFlag;
  @JsonKey(name: 'first1minCandleDate')

  /// Дата первой минутной свечи.
  final DateTime? first1minCandleDate;
  @JsonKey(name: 'first1dayCandleDate')

  /// Дата первой дневной свечи.
  final DateTime? first1dayCandleDate;
  @JsonKey(name: 'brand')
  final V1BrandData? brand;
  @JsonKey(name: 'dlongClient')
  final V1Quotation? dlongClient;
  @JsonKey(name: 'dshortClient')
  final V1Quotation? dshortClient;
  static const fromJsonFactory = _$V1CurrencyFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CurrencyExtension on V1Currency {
  V1Currency copyWith(
      {String? figi,
      String? ticker,
      String? classCode,
      String? isin,
      int? lot,
      String? currency,
      V1Quotation? klong,
      V1Quotation? kshort,
      V1Quotation? dlong,
      V1Quotation? dshort,
      V1Quotation? dlongMin,
      V1Quotation? dshortMin,
      bool? shortEnabledFlag,
      String? name,
      String? exchange,
      V1MoneyValue? nominal,
      String? countryOfRisk,
      String? countryOfRiskName,
      enums.V1SecurityTradingStatus? tradingStatus,
      bool? otcFlag,
      bool? buyAvailableFlag,
      bool? sellAvailableFlag,
      String? isoCurrencyName,
      V1Quotation? minPriceIncrement,
      bool? apiTradeAvailableFlag,
      String? uid,
      enums.V1RealExchange? realExchange,
      String? positionUid,
      List<String>? requiredTests,
      bool? forIisFlag,
      bool? forQualInvestorFlag,
      bool? weekendFlag,
      bool? blockedTcaFlag,
      DateTime? first1minCandleDate,
      DateTime? first1dayCandleDate,
      V1BrandData? brand,
      V1Quotation? dlongClient,
      V1Quotation? dshortClient}) {
    return V1Currency(
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        isin: isin ?? this.isin,
        lot: lot ?? this.lot,
        currency: currency ?? this.currency,
        klong: klong ?? this.klong,
        kshort: kshort ?? this.kshort,
        dlong: dlong ?? this.dlong,
        dshort: dshort ?? this.dshort,
        dlongMin: dlongMin ?? this.dlongMin,
        dshortMin: dshortMin ?? this.dshortMin,
        shortEnabledFlag: shortEnabledFlag ?? this.shortEnabledFlag,
        name: name ?? this.name,
        exchange: exchange ?? this.exchange,
        nominal: nominal ?? this.nominal,
        countryOfRisk: countryOfRisk ?? this.countryOfRisk,
        countryOfRiskName: countryOfRiskName ?? this.countryOfRiskName,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        otcFlag: otcFlag ?? this.otcFlag,
        buyAvailableFlag: buyAvailableFlag ?? this.buyAvailableFlag,
        sellAvailableFlag: sellAvailableFlag ?? this.sellAvailableFlag,
        isoCurrencyName: isoCurrencyName ?? this.isoCurrencyName,
        minPriceIncrement: minPriceIncrement ?? this.minPriceIncrement,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        uid: uid ?? this.uid,
        realExchange: realExchange ?? this.realExchange,
        positionUid: positionUid ?? this.positionUid,
        requiredTests: requiredTests ?? this.requiredTests,
        forIisFlag: forIisFlag ?? this.forIisFlag,
        forQualInvestorFlag: forQualInvestorFlag ?? this.forQualInvestorFlag,
        weekendFlag: weekendFlag ?? this.weekendFlag,
        blockedTcaFlag: blockedTcaFlag ?? this.blockedTcaFlag,
        first1minCandleDate: first1minCandleDate ?? this.first1minCandleDate,
        first1dayCandleDate: first1dayCandleDate ?? this.first1dayCandleDate,
        brand: brand ?? this.brand,
        dlongClient: dlongClient ?? this.dlongClient,
        dshortClient: dshortClient ?? this.dshortClient);
  }

  V1Currency copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? isin,
      Wrapped<int?>? lot,
      Wrapped<String?>? currency,
      Wrapped<V1Quotation?>? klong,
      Wrapped<V1Quotation?>? kshort,
      Wrapped<V1Quotation?>? dlong,
      Wrapped<V1Quotation?>? dshort,
      Wrapped<V1Quotation?>? dlongMin,
      Wrapped<V1Quotation?>? dshortMin,
      Wrapped<bool?>? shortEnabledFlag,
      Wrapped<String?>? name,
      Wrapped<String?>? exchange,
      Wrapped<V1MoneyValue?>? nominal,
      Wrapped<String?>? countryOfRisk,
      Wrapped<String?>? countryOfRiskName,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<bool?>? otcFlag,
      Wrapped<bool?>? buyAvailableFlag,
      Wrapped<bool?>? sellAvailableFlag,
      Wrapped<String?>? isoCurrencyName,
      Wrapped<V1Quotation?>? minPriceIncrement,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<String?>? uid,
      Wrapped<enums.V1RealExchange?>? realExchange,
      Wrapped<String?>? positionUid,
      Wrapped<List<String>?>? requiredTests,
      Wrapped<bool?>? forIisFlag,
      Wrapped<bool?>? forQualInvestorFlag,
      Wrapped<bool?>? weekendFlag,
      Wrapped<bool?>? blockedTcaFlag,
      Wrapped<DateTime?>? first1minCandleDate,
      Wrapped<DateTime?>? first1dayCandleDate,
      Wrapped<V1BrandData?>? brand,
      Wrapped<V1Quotation?>? dlongClient,
      Wrapped<V1Quotation?>? dshortClient}) {
    return V1Currency(
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        isin: (isin != null ? isin.value : this.isin),
        lot: (lot != null ? lot.value : this.lot),
        currency: (currency != null ? currency.value : this.currency),
        klong: (klong != null ? klong.value : this.klong),
        kshort: (kshort != null ? kshort.value : this.kshort),
        dlong: (dlong != null ? dlong.value : this.dlong),
        dshort: (dshort != null ? dshort.value : this.dshort),
        dlongMin: (dlongMin != null ? dlongMin.value : this.dlongMin),
        dshortMin: (dshortMin != null ? dshortMin.value : this.dshortMin),
        shortEnabledFlag: (shortEnabledFlag != null
            ? shortEnabledFlag.value
            : this.shortEnabledFlag),
        name: (name != null ? name.value : this.name),
        exchange: (exchange != null ? exchange.value : this.exchange),
        nominal: (nominal != null ? nominal.value : this.nominal),
        countryOfRisk:
            (countryOfRisk != null ? countryOfRisk.value : this.countryOfRisk),
        countryOfRiskName: (countryOfRiskName != null
            ? countryOfRiskName.value
            : this.countryOfRiskName),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        otcFlag: (otcFlag != null ? otcFlag.value : this.otcFlag),
        buyAvailableFlag: (buyAvailableFlag != null
            ? buyAvailableFlag.value
            : this.buyAvailableFlag),
        sellAvailableFlag: (sellAvailableFlag != null
            ? sellAvailableFlag.value
            : this.sellAvailableFlag),
        isoCurrencyName: (isoCurrencyName != null
            ? isoCurrencyName.value
            : this.isoCurrencyName),
        minPriceIncrement: (minPriceIncrement != null
            ? minPriceIncrement.value
            : this.minPriceIncrement),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        uid: (uid != null ? uid.value : this.uid),
        realExchange:
            (realExchange != null ? realExchange.value : this.realExchange),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        requiredTests:
            (requiredTests != null ? requiredTests.value : this.requiredTests),
        forIisFlag: (forIisFlag != null ? forIisFlag.value : this.forIisFlag),
        forQualInvestorFlag: (forQualInvestorFlag != null
            ? forQualInvestorFlag.value
            : this.forQualInvestorFlag),
        weekendFlag:
            (weekendFlag != null ? weekendFlag.value : this.weekendFlag),
        blockedTcaFlag: (blockedTcaFlag != null
            ? blockedTcaFlag.value
            : this.blockedTcaFlag),
        first1minCandleDate: (first1minCandleDate != null
            ? first1minCandleDate.value
            : this.first1minCandleDate),
        first1dayCandleDate: (first1dayCandleDate != null
            ? first1dayCandleDate.value
            : this.first1dayCandleDate),
        brand: (brand != null ? brand.value : this.brand),
        dlongClient:
            (dlongClient != null ? dlongClient.value : this.dlongClient),
        dshortClient:
            (dshortClient != null ? dshortClient.value : this.dshortClient));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по валюте.
class V1CurrencyResponse {
  const V1CurrencyResponse({
    this.instrument,
  });

  factory V1CurrencyResponse.fromJson(Map<String, dynamic> json) =>
      _$V1CurrencyResponseFromJson(json);

  static const toJsonFactory = _$V1CurrencyResponseToJson;
  Map<String, dynamic> toJson() => _$V1CurrencyResponseToJson(this);

  @JsonKey(name: 'instrument')
  final V1Currency? instrument;
  static const fromJsonFactory = _$V1CurrencyResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CurrencyResponseExtension on V1CurrencyResponse {
  V1CurrencyResponse copyWith({V1Currency? instrument}) {
    return V1CurrencyResponse(instrument: instrument ?? this.instrument);
  }

  V1CurrencyResponse copyWithWrapped({Wrapped<V1Currency?>? instrument}) {
    return V1CurrencyResponse(
        instrument: (instrument != null ? instrument.value : this.instrument));
  }
}

@JsonSerializable(explicitToJson: true)
class V1CurrencyTransferRequest {
  const V1CurrencyTransferRequest({
    required this.fromAccountId,
    required this.toAccountId,
    required this.amount,
    this.transactionId,
  });

  factory V1CurrencyTransferRequest.fromJson(Map<String, dynamic> json) =>
      _$V1CurrencyTransferRequestFromJson(json);

  static const toJsonFactory = _$V1CurrencyTransferRequestToJson;
  Map<String, dynamic> toJson() => _$V1CurrencyTransferRequestToJson(this);

  @JsonKey(name: 'fromAccountId')

  /// Номер счета списания.
  final String fromAccountId;
  @JsonKey(name: 'toAccountId')

  /// Номер счета зачисления.
  final String toAccountId;
  @JsonKey(name: 'amount')
  final V1MoneyValue amount;
  @JsonKey(name: 'transactionId')

  /// Идентификатор запроса выставления поручения для целей идемпотентности в формате UUID.
  final String? transactionId;
  static const fromJsonFactory = _$V1CurrencyTransferRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1CurrencyTransferRequestExtension on V1CurrencyTransferRequest {
  V1CurrencyTransferRequest copyWith(
      {String? fromAccountId,
      String? toAccountId,
      V1MoneyValue? amount,
      String? transactionId}) {
    return V1CurrencyTransferRequest(
        fromAccountId: fromAccountId ?? this.fromAccountId,
        toAccountId: toAccountId ?? this.toAccountId,
        amount: amount ?? this.amount,
        transactionId: transactionId ?? this.transactionId);
  }

  V1CurrencyTransferRequest copyWithWrapped(
      {Wrapped<String>? fromAccountId,
      Wrapped<String>? toAccountId,
      Wrapped<V1MoneyValue>? amount,
      Wrapped<String?>? transactionId}) {
    return V1CurrencyTransferRequest(
        fromAccountId:
            (fromAccountId != null ? fromAccountId.value : this.fromAccountId),
        toAccountId:
            (toAccountId != null ? toAccountId.value : this.toAccountId),
        amount: (amount != null ? amount.value : this.amount),
        transactionId:
            (transactionId != null ? transactionId.value : this.transactionId));
  }
}

@JsonSerializable(explicitToJson: true)
class V1CurrencyTransferResponse {
  const V1CurrencyTransferResponse();

  factory V1CurrencyTransferResponse.fromJson(Map<String, dynamic> json) =>
      _$V1CurrencyTransferResponseFromJson(json);

  static const toJsonFactory = _$V1CurrencyTransferResponseToJson;
  Map<String, dynamic> toJson() => _$V1CurrencyTransferResponseToJson(this);

  static const fromJsonFactory = _$V1CurrencyTransferResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable(explicitToJson: true)
class V1DeleteFavoriteGroupRequest {
  const V1DeleteFavoriteGroupRequest({
    required this.groupId,
  });

  factory V1DeleteFavoriteGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$V1DeleteFavoriteGroupRequestFromJson(json);

  static const toJsonFactory = _$V1DeleteFavoriteGroupRequestToJson;
  Map<String, dynamic> toJson() => _$V1DeleteFavoriteGroupRequestToJson(this);

  @JsonKey(name: 'groupId')

  /// Уникальный идентификатор группы.
  final String groupId;
  static const fromJsonFactory = _$V1DeleteFavoriteGroupRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1DeleteFavoriteGroupRequestExtension
    on V1DeleteFavoriteGroupRequest {
  V1DeleteFavoriteGroupRequest copyWith({String? groupId}) {
    return V1DeleteFavoriteGroupRequest(groupId: groupId ?? this.groupId);
  }

  V1DeleteFavoriteGroupRequest copyWithWrapped({Wrapped<String>? groupId}) {
    return V1DeleteFavoriteGroupRequest(
        groupId: (groupId != null ? groupId.value : this.groupId));
  }
}

@JsonSerializable(explicitToJson: true)
class V1DeleteFavoriteGroupResponse {
  const V1DeleteFavoriteGroupResponse();

  factory V1DeleteFavoriteGroupResponse.fromJson(Map<String, dynamic> json) =>
      _$V1DeleteFavoriteGroupResponseFromJson(json);

  static const toJsonFactory = _$V1DeleteFavoriteGroupResponseToJson;
  Map<String, dynamic> toJson() => _$V1DeleteFavoriteGroupResponseToJson(this);

  static const fromJsonFactory = _$V1DeleteFavoriteGroupResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable(explicitToJson: true)

/// Информация о выплате.
class V1Dividend {
  const V1Dividend({
    this.dividendNet,
    this.paymentDate,
    this.declaredDate,
    this.lastBuyDate,
    this.dividendType,
    this.recordDate,
    this.regularity,
    this.closePrice,
    this.yieldValue,
    this.createdAt,
  });

  factory V1Dividend.fromJson(Map<String, dynamic> json) =>
      _$V1DividendFromJson(json);

  static const toJsonFactory = _$V1DividendToJson;
  Map<String, dynamic> toJson() => _$V1DividendToJson(this);

  @JsonKey(name: 'dividendNet')
  final V1MoneyValue? dividendNet;
  @JsonKey(name: 'paymentDate')

  /// Дата фактических выплат по UTC.
  final DateTime? paymentDate;
  @JsonKey(name: 'declaredDate')

  /// Дата объявления дивидендов по UTC.
  final DateTime? declaredDate;
  @JsonKey(name: 'lastBuyDate')

  /// Последний день (включительно) покупки для получения выплаты по UTC.
  final DateTime? lastBuyDate;
  @JsonKey(name: 'dividendType')

  /// Тип выплаты.
  /// Возможные значения: `Regular Cash` – регулярные выплаты, `Cancelled` – выплата отменена, `Daily Accrual` –
  /// ежедневное начисление, `Return of Capital` – возврат капитала, прочие типы выплат.
  final String? dividendType;
  @JsonKey(name: 'recordDate')

  /// Дата фиксации реестра по UTC.
  final DateTime? recordDate;
  @JsonKey(name: 'regularity')

  /// Регулярность выплаты.
  /// Возможные значения: `Annual` – ежегодная, `Semi-Anl` – каждые полгода, прочие типы выплат.
  final String? regularity;
  @JsonKey(name: 'closePrice')
  final V1MoneyValue? closePrice;
  @JsonKey(name: 'yieldValue')
  final V1Quotation? yieldValue;
  @JsonKey(name: 'createdAt')

  /// Дата и время создания записи по UTC.
  final DateTime? createdAt;
  static const fromJsonFactory = _$V1DividendFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1DividendExtension on V1Dividend {
  V1Dividend copyWith(
      {V1MoneyValue? dividendNet,
      DateTime? paymentDate,
      DateTime? declaredDate,
      DateTime? lastBuyDate,
      String? dividendType,
      DateTime? recordDate,
      String? regularity,
      V1MoneyValue? closePrice,
      V1Quotation? yieldValue,
      DateTime? createdAt}) {
    return V1Dividend(
        dividendNet: dividendNet ?? this.dividendNet,
        paymentDate: paymentDate ?? this.paymentDate,
        declaredDate: declaredDate ?? this.declaredDate,
        lastBuyDate: lastBuyDate ?? this.lastBuyDate,
        dividendType: dividendType ?? this.dividendType,
        recordDate: recordDate ?? this.recordDate,
        regularity: regularity ?? this.regularity,
        closePrice: closePrice ?? this.closePrice,
        yieldValue: yieldValue ?? this.yieldValue,
        createdAt: createdAt ?? this.createdAt);
  }

  V1Dividend copyWithWrapped(
      {Wrapped<V1MoneyValue?>? dividendNet,
      Wrapped<DateTime?>? paymentDate,
      Wrapped<DateTime?>? declaredDate,
      Wrapped<DateTime?>? lastBuyDate,
      Wrapped<String?>? dividendType,
      Wrapped<DateTime?>? recordDate,
      Wrapped<String?>? regularity,
      Wrapped<V1MoneyValue?>? closePrice,
      Wrapped<V1Quotation?>? yieldValue,
      Wrapped<DateTime?>? createdAt}) {
    return V1Dividend(
        dividendNet:
            (dividendNet != null ? dividendNet.value : this.dividendNet),
        paymentDate:
            (paymentDate != null ? paymentDate.value : this.paymentDate),
        declaredDate:
            (declaredDate != null ? declaredDate.value : this.declaredDate),
        lastBuyDate:
            (lastBuyDate != null ? lastBuyDate.value : this.lastBuyDate),
        dividendType:
            (dividendType != null ? dividendType.value : this.dividendType),
        recordDate: (recordDate != null ? recordDate.value : this.recordDate),
        regularity: (regularity != null ? regularity.value : this.regularity),
        closePrice: (closePrice != null ? closePrice.value : this.closePrice),
        yieldValue: (yieldValue != null ? yieldValue.value : this.yieldValue),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt));
  }
}

@JsonSerializable(explicitToJson: true)

/// Отчет «Справка о доходах за пределами РФ».
class V1DividendsForeignIssuerReport {
  const V1DividendsForeignIssuerReport({
    this.recordDate,
    this.paymentDate,
    this.securityName,
    this.isin,
    this.issuerCountry,
    this.quantity,
    this.dividend,
    this.externalCommission,
    this.dividendGross,
    this.tax,
    this.dividendAmount,
    this.currency,
  });

  factory V1DividendsForeignIssuerReport.fromJson(Map<String, dynamic> json) =>
      _$V1DividendsForeignIssuerReportFromJson(json);

  static const toJsonFactory = _$V1DividendsForeignIssuerReportToJson;
  Map<String, dynamic> toJson() => _$V1DividendsForeignIssuerReportToJson(this);

  @JsonKey(name: 'recordDate')

  /// Дата фиксации реестра.
  final DateTime? recordDate;
  @JsonKey(name: 'paymentDate')

  /// Дата выплаты.
  final DateTime? paymentDate;
  @JsonKey(name: 'securityName')

  /// Наименование ценной бумаги.
  final String? securityName;
  @JsonKey(name: 'isin')

  /// ISIN-идентификатор ценной бумаги.
  final String? isin;
  @JsonKey(name: 'issuerCountry')

  /// Страна эмитента.
  /// Для депозитарных расписок указывается страна эмитента базового актива.
  final String? issuerCountry;
  @JsonKey(name: 'quantity')

  /// Количество ценных бумаг.
  final String? quantity;
  @JsonKey(name: 'dividend')
  final V1Quotation? dividend;
  @JsonKey(name: 'externalCommission')
  final V1Quotation? externalCommission;
  @JsonKey(name: 'dividendGross')
  final V1Quotation? dividendGross;
  @JsonKey(name: 'tax')
  final V1Quotation? tax;
  @JsonKey(name: 'dividendAmount')
  final V1Quotation? dividendAmount;
  @JsonKey(name: 'currency')

  /// Валюта.
  final String? currency;
  static const fromJsonFactory = _$V1DividendsForeignIssuerReportFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1DividendsForeignIssuerReportExtension
    on V1DividendsForeignIssuerReport {
  V1DividendsForeignIssuerReport copyWith(
      {DateTime? recordDate,
      DateTime? paymentDate,
      String? securityName,
      String? isin,
      String? issuerCountry,
      String? quantity,
      V1Quotation? dividend,
      V1Quotation? externalCommission,
      V1Quotation? dividendGross,
      V1Quotation? tax,
      V1Quotation? dividendAmount,
      String? currency}) {
    return V1DividendsForeignIssuerReport(
        recordDate: recordDate ?? this.recordDate,
        paymentDate: paymentDate ?? this.paymentDate,
        securityName: securityName ?? this.securityName,
        isin: isin ?? this.isin,
        issuerCountry: issuerCountry ?? this.issuerCountry,
        quantity: quantity ?? this.quantity,
        dividend: dividend ?? this.dividend,
        externalCommission: externalCommission ?? this.externalCommission,
        dividendGross: dividendGross ?? this.dividendGross,
        tax: tax ?? this.tax,
        dividendAmount: dividendAmount ?? this.dividendAmount,
        currency: currency ?? this.currency);
  }

  V1DividendsForeignIssuerReport copyWithWrapped(
      {Wrapped<DateTime?>? recordDate,
      Wrapped<DateTime?>? paymentDate,
      Wrapped<String?>? securityName,
      Wrapped<String?>? isin,
      Wrapped<String?>? issuerCountry,
      Wrapped<String?>? quantity,
      Wrapped<V1Quotation?>? dividend,
      Wrapped<V1Quotation?>? externalCommission,
      Wrapped<V1Quotation?>? dividendGross,
      Wrapped<V1Quotation?>? tax,
      Wrapped<V1Quotation?>? dividendAmount,
      Wrapped<String?>? currency}) {
    return V1DividendsForeignIssuerReport(
        recordDate: (recordDate != null ? recordDate.value : this.recordDate),
        paymentDate:
            (paymentDate != null ? paymentDate.value : this.paymentDate),
        securityName:
            (securityName != null ? securityName.value : this.securityName),
        isin: (isin != null ? isin.value : this.isin),
        issuerCountry:
            (issuerCountry != null ? issuerCountry.value : this.issuerCountry),
        quantity: (quantity != null ? quantity.value : this.quantity),
        dividend: (dividend != null ? dividend.value : this.dividend),
        externalCommission: (externalCommission != null
            ? externalCommission.value
            : this.externalCommission),
        dividendGross:
            (dividendGross != null ? dividendGross.value : this.dividendGross),
        tax: (tax != null ? tax.value : this.tax),
        dividendAmount: (dividendAmount != null
            ? dividendAmount.value
            : this.dividendAmount),
        currency: (currency != null ? currency.value : this.currency));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос редактирования списка избранных инструментов.
class V1EditFavoritesRequest {
  const V1EditFavoritesRequest({
    required this.instruments,
    required this.actionType,
    this.groupId,
  });

  factory V1EditFavoritesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1EditFavoritesRequestFromJson(json);

  static const toJsonFactory = _$V1EditFavoritesRequestToJson;
  Map<String, dynamic> toJson() => _$V1EditFavoritesRequestToJson(this);

  @JsonKey(
      name: 'instruments', defaultValue: <V1EditFavoritesRequestInstrument>[])

  /// Массив инструментов.
  final List<V1EditFavoritesRequestInstrument> instruments;
  @JsonKey(
    name: 'actionType',
    toJson: v1EditFavoritesActionTypeToJson,
    fromJson: v1EditFavoritesActionTypeFromJson,
  )
  final enums.V1EditFavoritesActionType actionType;
  @JsonKey(name: 'groupId')

  /// Уникальный идентификатор группы.
  final String? groupId;
  static const fromJsonFactory = _$V1EditFavoritesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1EditFavoritesRequestExtension on V1EditFavoritesRequest {
  V1EditFavoritesRequest copyWith(
      {List<V1EditFavoritesRequestInstrument>? instruments,
      enums.V1EditFavoritesActionType? actionType,
      String? groupId}) {
    return V1EditFavoritesRequest(
        instruments: instruments ?? this.instruments,
        actionType: actionType ?? this.actionType,
        groupId: groupId ?? this.groupId);
  }

  V1EditFavoritesRequest copyWithWrapped(
      {Wrapped<List<V1EditFavoritesRequestInstrument>>? instruments,
      Wrapped<enums.V1EditFavoritesActionType>? actionType,
      Wrapped<String?>? groupId}) {
    return V1EditFavoritesRequest(
        instruments:
            (instruments != null ? instruments.value : this.instruments),
        actionType: (actionType != null ? actionType.value : this.actionType),
        groupId: (groupId != null ? groupId.value : this.groupId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Массив инструментов для редактирования списка избранных инструментов.
class V1EditFavoritesRequestInstrument {
  const V1EditFavoritesRequestInstrument({
    required this.instrumentId,
  });

  factory V1EditFavoritesRequestInstrument.fromJson(
          Map<String, dynamic> json) =>
      _$V1EditFavoritesRequestInstrumentFromJson(json);

  static const toJsonFactory = _$V1EditFavoritesRequestInstrumentToJson;
  Map<String, dynamic> toJson() =>
      _$V1EditFavoritesRequestInstrumentToJson(this);

  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента — `figi` или `instrument_uid`.
  final String instrumentId;
  static const fromJsonFactory = _$V1EditFavoritesRequestInstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1EditFavoritesRequestInstrumentExtension
    on V1EditFavoritesRequestInstrument {
  V1EditFavoritesRequestInstrument copyWith({String? instrumentId}) {
    return V1EditFavoritesRequestInstrument(
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1EditFavoritesRequestInstrument copyWithWrapped(
      {Wrapped<String>? instrumentId}) {
    return V1EditFavoritesRequestInstrument(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат редактирования списка избранных инструментов.
class V1EditFavoritesResponse {
  const V1EditFavoritesResponse({
    this.favoriteInstruments,
    this.groupId,
  });

  factory V1EditFavoritesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1EditFavoritesResponseFromJson(json);

  static const toJsonFactory = _$V1EditFavoritesResponseToJson;
  Map<String, dynamic> toJson() => _$V1EditFavoritesResponseToJson(this);

  @JsonKey(name: 'favoriteInstruments', defaultValue: <V1FavoriteInstrument>[])

  /// Массив инструментов.
  final List<V1FavoriteInstrument>? favoriteInstruments;
  @JsonKey(name: 'groupId')

  /// Уникальный идентификатор группы.
  final String? groupId;
  static const fromJsonFactory = _$V1EditFavoritesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1EditFavoritesResponseExtension on V1EditFavoritesResponse {
  V1EditFavoritesResponse copyWith(
      {List<V1FavoriteInstrument>? favoriteInstruments, String? groupId}) {
    return V1EditFavoritesResponse(
        favoriteInstruments: favoriteInstruments ?? this.favoriteInstruments,
        groupId: groupId ?? this.groupId);
  }

  V1EditFavoritesResponse copyWithWrapped(
      {Wrapped<List<V1FavoriteInstrument>?>? favoriteInstruments,
      Wrapped<String?>? groupId}) {
    return V1EditFavoritesResponse(
        favoriteInstruments: (favoriteInstruments != null
            ? favoriteInstruments.value
            : this.favoriteInstruments),
        groupId: (groupId != null ? groupId.value : this.groupId));
  }
}

@JsonSerializable(explicitToJson: true)
class V1ErrorDetail {
  const V1ErrorDetail({
    this.code,
    this.message,
  });

  factory V1ErrorDetail.fromJson(Map<String, dynamic> json) =>
      _$V1ErrorDetailFromJson(json);

  static const toJsonFactory = _$V1ErrorDetailToJson;
  Map<String, dynamic> toJson() => _$V1ErrorDetailToJson(this);

  @JsonKey(name: 'code')

  /// Код ошибки.
  final String? code;
  @JsonKey(name: 'message')

  /// Описание ошибки.
  final String? message;
  static const fromJsonFactory = _$V1ErrorDetailFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1ErrorDetailExtension on V1ErrorDetail {
  V1ErrorDetail copyWith({String? code, String? message}) {
    return V1ErrorDetail(
        code: code ?? this.code, message: message ?? this.message);
  }

  V1ErrorDetail copyWithWrapped(
      {Wrapped<String?>? code, Wrapped<String?>? message}) {
    return V1ErrorDetail(
        code: (code != null ? code.value : this.code),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект передачи информации об инвестиционном фонде.
class V1Etf {
  const V1Etf({
    this.figi,
    this.ticker,
    this.classCode,
    this.isin,
    this.lot,
    this.currency,
    this.klong,
    this.kshort,
    this.dlong,
    this.dshort,
    this.dlongMin,
    this.dshortMin,
    this.shortEnabledFlag,
    this.name,
    this.exchange,
    this.fixedCommission,
    this.focusType,
    this.releasedDate,
    this.numShares,
    this.countryOfRisk,
    this.countryOfRiskName,
    this.sector,
    this.rebalancingFreq,
    this.tradingStatus,
    this.otcFlag,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
    this.minPriceIncrement,
    this.apiTradeAvailableFlag,
    this.uid,
    this.realExchange,
    this.positionUid,
    this.assetUid,
    this.instrumentExchange,
    this.requiredTests,
    this.forIisFlag,
    this.forQualInvestorFlag,
    this.weekendFlag,
    this.blockedTcaFlag,
    this.liquidityFlag,
    this.first1minCandleDate,
    this.first1dayCandleDate,
    this.brand,
    this.dlongClient,
    this.dshortClient,
  });

  factory V1Etf.fromJson(Map<String, dynamic> json) => _$V1EtfFromJson(json);

  static const toJsonFactory = _$V1EtfToJson;
  Map<String, dynamic> toJson() => _$V1EtfToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'isin')

  /// ISIN-идентификатор инструмента.
  final String? isin;
  @JsonKey(name: 'lot')

  /// Лотность инструмента.
  /// Возможно совершение операций только на количества ценной бумаги, кратные параметру `lot`.
  /// [Подробнее](./glossary#lot).
  final int? lot;
  @JsonKey(name: 'currency')

  /// Валюта расчетов.
  final String? currency;
  @JsonKey(name: 'klong')
  final V1Quotation? klong;
  @JsonKey(name: 'kshort')
  final V1Quotation? kshort;
  @JsonKey(name: 'dlong')
  final V1Quotation? dlong;
  @JsonKey(name: 'dshort')
  final V1Quotation? dshort;
  @JsonKey(name: 'dlongMin')
  final V1Quotation? dlongMin;
  @JsonKey(name: 'dshortMin')
  final V1Quotation? dshortMin;
  @JsonKey(name: 'shortEnabledFlag')

  /// Признак доступности для операций в шорт.
  final bool? shortEnabledFlag;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'exchange')

  /// Tорговая площадка (секция биржи).
  final String? exchange;
  @JsonKey(name: 'fixedCommission')
  final V1Quotation? fixedCommission;
  @JsonKey(name: 'focusType')

  /// Возможные значения: <br/>**equity** — акции;<br/>**fixed_income** — облигации;<br/>**mixed_allocation** —
  /// смешанный;<br/>**money_market** — денежный рынок;<br/>**real_estate** — недвижимость;<br/>**commodity** —
  /// товары;<br/>**specialty** — специальный;<br/>**private_equity** — private
  /// equity;<br/>**alternative_investment** — альтернативные инвестиции.
  final String? focusType;
  @JsonKey(name: 'releasedDate')

  /// Дата выпуска по UTC.
  final DateTime? releasedDate;
  @JsonKey(name: 'numShares')
  final V1Quotation? numShares;
  @JsonKey(name: 'countryOfRisk')

  /// Код страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRisk;
  @JsonKey(name: 'countryOfRiskName')

  /// Наименование страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRiskName;
  @JsonKey(name: 'sector')

  /// Сектор экономики.
  final String? sector;
  @JsonKey(name: 'rebalancingFreq')

  /// Частота ребалансировки.
  final String? rebalancingFreq;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(name: 'otcFlag')

  /// Флаг, используемый ранее для определения внебиржевых инструментов.
  /// На данный момент не используется для торгуемых через API инструментов.
  /// Может использоваться как фильтр для операций, совершавшихся некоторое время назад на ОТС площадке.
  final bool? otcFlag;
  @JsonKey(name: 'buyAvailableFlag')

  /// Признак доступности для покупки.
  final bool? buyAvailableFlag;
  @JsonKey(name: 'sellAvailableFlag')

  /// Признак доступности для продажи.
  final bool? sellAvailableFlag;
  @JsonKey(name: 'minPriceIncrement')
  final V1Quotation? minPriceIncrement;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Параметр указывает на возможность торговать инструментом через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(
    name: 'realExchange',
    toJson: v1RealExchangeNullableToJson,
    fromJson: v1RealExchangeNullableFromJson,
  )
  final enums.V1RealExchange? realExchange;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции инструмента.
  final String? positionUid;
  @JsonKey(name: 'assetUid')

  /// Уникальный идентификатор актива.
  final String? assetUid;
  @JsonKey(
    name: 'instrumentExchange',
    toJson: v1InstrumentExchangeTypeNullableToJson,
    fromJson: v1InstrumentExchangeTypeNullableFromJson,
  )
  final enums.V1InstrumentExchangeType? instrumentExchange;
  @JsonKey(name: 'requiredTests', defaultValue: <String>[])

  /// Тесты, которые необходимо пройти клиенту, чтобы совершать сделки по инструменту.
  final List<String>? requiredTests;
  @JsonKey(name: 'forIisFlag')

  /// Признак доступности для ИИС.
  final bool? forIisFlag;
  @JsonKey(name: 'forQualInvestorFlag')

  /// Флаг, отображающий доступность торговли инструментом только для квалифицированных инвесторов.
  final bool? forQualInvestorFlag;
  @JsonKey(name: 'weekendFlag')

  /// ФлагФлаг, отображающий доступность торговли инструментом по выходным.
  final bool? weekendFlag;
  @JsonKey(name: 'blockedTcaFlag')

  /// Флаг заблокированного ТКС.
  final bool? blockedTcaFlag;
  @JsonKey(name: 'liquidityFlag')

  /// Флаг достаточной ликвидности.
  final bool? liquidityFlag;
  @JsonKey(name: 'first1minCandleDate')

  /// Дата первой минутной свечи.
  final DateTime? first1minCandleDate;
  @JsonKey(name: 'first1dayCandleDate')

  /// Дата первой дневной свечи.
  final DateTime? first1dayCandleDate;
  @JsonKey(name: 'brand')
  final V1BrandData? brand;
  @JsonKey(name: 'dlongClient')
  final V1Quotation? dlongClient;
  @JsonKey(name: 'dshortClient')
  final V1Quotation? dshortClient;
  static const fromJsonFactory = _$V1EtfFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1EtfExtension on V1Etf {
  V1Etf copyWith(
      {String? figi,
      String? ticker,
      String? classCode,
      String? isin,
      int? lot,
      String? currency,
      V1Quotation? klong,
      V1Quotation? kshort,
      V1Quotation? dlong,
      V1Quotation? dshort,
      V1Quotation? dlongMin,
      V1Quotation? dshortMin,
      bool? shortEnabledFlag,
      String? name,
      String? exchange,
      V1Quotation? fixedCommission,
      String? focusType,
      DateTime? releasedDate,
      V1Quotation? numShares,
      String? countryOfRisk,
      String? countryOfRiskName,
      String? sector,
      String? rebalancingFreq,
      enums.V1SecurityTradingStatus? tradingStatus,
      bool? otcFlag,
      bool? buyAvailableFlag,
      bool? sellAvailableFlag,
      V1Quotation? minPriceIncrement,
      bool? apiTradeAvailableFlag,
      String? uid,
      enums.V1RealExchange? realExchange,
      String? positionUid,
      String? assetUid,
      enums.V1InstrumentExchangeType? instrumentExchange,
      List<String>? requiredTests,
      bool? forIisFlag,
      bool? forQualInvestorFlag,
      bool? weekendFlag,
      bool? blockedTcaFlag,
      bool? liquidityFlag,
      DateTime? first1minCandleDate,
      DateTime? first1dayCandleDate,
      V1BrandData? brand,
      V1Quotation? dlongClient,
      V1Quotation? dshortClient}) {
    return V1Etf(
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        isin: isin ?? this.isin,
        lot: lot ?? this.lot,
        currency: currency ?? this.currency,
        klong: klong ?? this.klong,
        kshort: kshort ?? this.kshort,
        dlong: dlong ?? this.dlong,
        dshort: dshort ?? this.dshort,
        dlongMin: dlongMin ?? this.dlongMin,
        dshortMin: dshortMin ?? this.dshortMin,
        shortEnabledFlag: shortEnabledFlag ?? this.shortEnabledFlag,
        name: name ?? this.name,
        exchange: exchange ?? this.exchange,
        fixedCommission: fixedCommission ?? this.fixedCommission,
        focusType: focusType ?? this.focusType,
        releasedDate: releasedDate ?? this.releasedDate,
        numShares: numShares ?? this.numShares,
        countryOfRisk: countryOfRisk ?? this.countryOfRisk,
        countryOfRiskName: countryOfRiskName ?? this.countryOfRiskName,
        sector: sector ?? this.sector,
        rebalancingFreq: rebalancingFreq ?? this.rebalancingFreq,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        otcFlag: otcFlag ?? this.otcFlag,
        buyAvailableFlag: buyAvailableFlag ?? this.buyAvailableFlag,
        sellAvailableFlag: sellAvailableFlag ?? this.sellAvailableFlag,
        minPriceIncrement: minPriceIncrement ?? this.minPriceIncrement,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        uid: uid ?? this.uid,
        realExchange: realExchange ?? this.realExchange,
        positionUid: positionUid ?? this.positionUid,
        assetUid: assetUid ?? this.assetUid,
        instrumentExchange: instrumentExchange ?? this.instrumentExchange,
        requiredTests: requiredTests ?? this.requiredTests,
        forIisFlag: forIisFlag ?? this.forIisFlag,
        forQualInvestorFlag: forQualInvestorFlag ?? this.forQualInvestorFlag,
        weekendFlag: weekendFlag ?? this.weekendFlag,
        blockedTcaFlag: blockedTcaFlag ?? this.blockedTcaFlag,
        liquidityFlag: liquidityFlag ?? this.liquidityFlag,
        first1minCandleDate: first1minCandleDate ?? this.first1minCandleDate,
        first1dayCandleDate: first1dayCandleDate ?? this.first1dayCandleDate,
        brand: brand ?? this.brand,
        dlongClient: dlongClient ?? this.dlongClient,
        dshortClient: dshortClient ?? this.dshortClient);
  }

  V1Etf copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? isin,
      Wrapped<int?>? lot,
      Wrapped<String?>? currency,
      Wrapped<V1Quotation?>? klong,
      Wrapped<V1Quotation?>? kshort,
      Wrapped<V1Quotation?>? dlong,
      Wrapped<V1Quotation?>? dshort,
      Wrapped<V1Quotation?>? dlongMin,
      Wrapped<V1Quotation?>? dshortMin,
      Wrapped<bool?>? shortEnabledFlag,
      Wrapped<String?>? name,
      Wrapped<String?>? exchange,
      Wrapped<V1Quotation?>? fixedCommission,
      Wrapped<String?>? focusType,
      Wrapped<DateTime?>? releasedDate,
      Wrapped<V1Quotation?>? numShares,
      Wrapped<String?>? countryOfRisk,
      Wrapped<String?>? countryOfRiskName,
      Wrapped<String?>? sector,
      Wrapped<String?>? rebalancingFreq,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<bool?>? otcFlag,
      Wrapped<bool?>? buyAvailableFlag,
      Wrapped<bool?>? sellAvailableFlag,
      Wrapped<V1Quotation?>? minPriceIncrement,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<String?>? uid,
      Wrapped<enums.V1RealExchange?>? realExchange,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? assetUid,
      Wrapped<enums.V1InstrumentExchangeType?>? instrumentExchange,
      Wrapped<List<String>?>? requiredTests,
      Wrapped<bool?>? forIisFlag,
      Wrapped<bool?>? forQualInvestorFlag,
      Wrapped<bool?>? weekendFlag,
      Wrapped<bool?>? blockedTcaFlag,
      Wrapped<bool?>? liquidityFlag,
      Wrapped<DateTime?>? first1minCandleDate,
      Wrapped<DateTime?>? first1dayCandleDate,
      Wrapped<V1BrandData?>? brand,
      Wrapped<V1Quotation?>? dlongClient,
      Wrapped<V1Quotation?>? dshortClient}) {
    return V1Etf(
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        isin: (isin != null ? isin.value : this.isin),
        lot: (lot != null ? lot.value : this.lot),
        currency: (currency != null ? currency.value : this.currency),
        klong: (klong != null ? klong.value : this.klong),
        kshort: (kshort != null ? kshort.value : this.kshort),
        dlong: (dlong != null ? dlong.value : this.dlong),
        dshort: (dshort != null ? dshort.value : this.dshort),
        dlongMin: (dlongMin != null ? dlongMin.value : this.dlongMin),
        dshortMin: (dshortMin != null ? dshortMin.value : this.dshortMin),
        shortEnabledFlag: (shortEnabledFlag != null
            ? shortEnabledFlag.value
            : this.shortEnabledFlag),
        name: (name != null ? name.value : this.name),
        exchange: (exchange != null ? exchange.value : this.exchange),
        fixedCommission: (fixedCommission != null
            ? fixedCommission.value
            : this.fixedCommission),
        focusType: (focusType != null ? focusType.value : this.focusType),
        releasedDate:
            (releasedDate != null ? releasedDate.value : this.releasedDate),
        numShares: (numShares != null ? numShares.value : this.numShares),
        countryOfRisk:
            (countryOfRisk != null ? countryOfRisk.value : this.countryOfRisk),
        countryOfRiskName: (countryOfRiskName != null
            ? countryOfRiskName.value
            : this.countryOfRiskName),
        sector: (sector != null ? sector.value : this.sector),
        rebalancingFreq: (rebalancingFreq != null
            ? rebalancingFreq.value
            : this.rebalancingFreq),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        otcFlag: (otcFlag != null ? otcFlag.value : this.otcFlag),
        buyAvailableFlag: (buyAvailableFlag != null
            ? buyAvailableFlag.value
            : this.buyAvailableFlag),
        sellAvailableFlag: (sellAvailableFlag != null
            ? sellAvailableFlag.value
            : this.sellAvailableFlag),
        minPriceIncrement: (minPriceIncrement != null
            ? minPriceIncrement.value
            : this.minPriceIncrement),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        uid: (uid != null ? uid.value : this.uid),
        realExchange:
            (realExchange != null ? realExchange.value : this.realExchange),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        assetUid: (assetUid != null ? assetUid.value : this.assetUid),
        instrumentExchange: (instrumentExchange != null
            ? instrumentExchange.value
            : this.instrumentExchange),
        requiredTests:
            (requiredTests != null ? requiredTests.value : this.requiredTests),
        forIisFlag: (forIisFlag != null ? forIisFlag.value : this.forIisFlag),
        forQualInvestorFlag: (forQualInvestorFlag != null
            ? forQualInvestorFlag.value
            : this.forQualInvestorFlag),
        weekendFlag:
            (weekendFlag != null ? weekendFlag.value : this.weekendFlag),
        blockedTcaFlag: (blockedTcaFlag != null
            ? blockedTcaFlag.value
            : this.blockedTcaFlag),
        liquidityFlag:
            (liquidityFlag != null ? liquidityFlag.value : this.liquidityFlag),
        first1minCandleDate: (first1minCandleDate != null
            ? first1minCandleDate.value
            : this.first1minCandleDate),
        first1dayCandleDate: (first1dayCandleDate != null
            ? first1dayCandleDate.value
            : this.first1dayCandleDate),
        brand: (brand != null ? brand.value : this.brand),
        dlongClient:
            (dlongClient != null ? dlongClient.value : this.dlongClient),
        dshortClient:
            (dshortClient != null ? dshortClient.value : this.dshortClient));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по фонду.
class V1EtfResponse {
  const V1EtfResponse({
    this.instrument,
  });

  factory V1EtfResponse.fromJson(Map<String, dynamic> json) =>
      _$V1EtfResponseFromJson(json);

  static const toJsonFactory = _$V1EtfResponseToJson;
  Map<String, dynamic> toJson() => _$V1EtfResponseToJson(this);

  @JsonKey(name: 'instrument')
  final V1Etf? instrument;
  static const fromJsonFactory = _$V1EtfResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1EtfResponseExtension on V1EtfResponse {
  V1EtfResponse copyWith({V1Etf? instrument}) {
    return V1EtfResponse(instrument: instrument ?? this.instrument);
  }

  V1EtfResponse copyWithWrapped({Wrapped<V1Etf?>? instrument}) {
    return V1EtfResponse(
        instrument: (instrument != null ? instrument.value : this.instrument));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по фондам.
class V1EtfsResponse {
  const V1EtfsResponse({
    this.instruments,
  });

  factory V1EtfsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1EtfsResponseFromJson(json);

  static const toJsonFactory = _$V1EtfsResponseToJson;
  Map<String, dynamic> toJson() => _$V1EtfsResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1Etf>[])

  /// Массив фондов.
  final List<V1Etf>? instruments;
  static const fromJsonFactory = _$V1EtfsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1EtfsResponseExtension on V1EtfsResponse {
  V1EtfsResponse copyWith({List<V1Etf>? instruments}) {
    return V1EtfsResponse(instruments: instruments ?? this.instruments);
  }

  V1EtfsResponse copyWithWrapped({Wrapped<List<V1Etf>?>? instruments}) {
    return V1EtfsResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Массив избранных инструментов.
class V1FavoriteInstrument {
  const V1FavoriteInstrument({
    this.figi,
    this.ticker,
    this.classCode,
    this.isin,
    this.instrumentType,
    this.name,
    this.uid,
    this.otcFlag,
    this.apiTradeAvailableFlag,
    this.instrumentKind,
  });

  factory V1FavoriteInstrument.fromJson(Map<String, dynamic> json) =>
      _$V1FavoriteInstrumentFromJson(json);

  static const toJsonFactory = _$V1FavoriteInstrumentToJson;
  Map<String, dynamic> toJson() => _$V1FavoriteInstrumentToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код инструмента.
  final String? classCode;
  @JsonKey(name: 'isin')

  /// ISIN-идентификатор инструмента.
  final String? isin;
  @JsonKey(name: 'instrumentType')

  /// Тип инструмента.
  final String? instrumentType;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(name: 'otcFlag')

  /// Флаг, используемый ранее для определения внебиржевых инструментов.
  /// На данный момент не используется для торгуемых через API инструментов.
  /// Может использоваться как фильтр для операций, совершавшихся некоторое время назад на ОТС площадке.
  final bool? otcFlag;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Возможность торговать инструментом через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(
    name: 'instrumentKind',
    toJson: v1InstrumentTypeNullableToJson,
    fromJson: v1InstrumentTypeNullableFromJson,
  )
  final enums.V1InstrumentType? instrumentKind;
  static const fromJsonFactory = _$V1FavoriteInstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1FavoriteInstrumentExtension on V1FavoriteInstrument {
  V1FavoriteInstrument copyWith(
      {String? figi,
      String? ticker,
      String? classCode,
      String? isin,
      String? instrumentType,
      String? name,
      String? uid,
      bool? otcFlag,
      bool? apiTradeAvailableFlag,
      enums.V1InstrumentType? instrumentKind}) {
    return V1FavoriteInstrument(
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        isin: isin ?? this.isin,
        instrumentType: instrumentType ?? this.instrumentType,
        name: name ?? this.name,
        uid: uid ?? this.uid,
        otcFlag: otcFlag ?? this.otcFlag,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        instrumentKind: instrumentKind ?? this.instrumentKind);
  }

  V1FavoriteInstrument copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? isin,
      Wrapped<String?>? instrumentType,
      Wrapped<String?>? name,
      Wrapped<String?>? uid,
      Wrapped<bool?>? otcFlag,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<enums.V1InstrumentType?>? instrumentKind}) {
    return V1FavoriteInstrument(
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        isin: (isin != null ? isin.value : this.isin),
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType),
        name: (name != null ? name.value : this.name),
        uid: (uid != null ? uid.value : this.uid),
        otcFlag: (otcFlag != null ? otcFlag.value : this.otcFlag),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        instrumentKind: (instrumentKind != null
            ? instrumentKind.value
            : this.instrumentKind));
  }
}

@JsonSerializable(explicitToJson: true)

/// Параметры фильтрации опционов.
class V1FilterOptionsRequest {
  const V1FilterOptionsRequest({
    this.basicAssetUid,
    this.basicAssetPositionUid,
  });

  factory V1FilterOptionsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1FilterOptionsRequestFromJson(json);

  static const toJsonFactory = _$V1FilterOptionsRequestToJson;
  Map<String, dynamic> toJson() => _$V1FilterOptionsRequestToJson(this);

  @JsonKey(name: 'basicAssetUid')

  /// Идентификатор базового актива опциона.
  /// Обязательный параметр.
  final String? basicAssetUid;
  @JsonKey(name: 'basicAssetPositionUid')

  /// Идентификатор позиции базового актива опциона.
  final String? basicAssetPositionUid;
  static const fromJsonFactory = _$V1FilterOptionsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1FilterOptionsRequestExtension on V1FilterOptionsRequest {
  V1FilterOptionsRequest copyWith(
      {String? basicAssetUid, String? basicAssetPositionUid}) {
    return V1FilterOptionsRequest(
        basicAssetUid: basicAssetUid ?? this.basicAssetUid,
        basicAssetPositionUid:
            basicAssetPositionUid ?? this.basicAssetPositionUid);
  }

  V1FilterOptionsRequest copyWithWrapped(
      {Wrapped<String?>? basicAssetUid,
      Wrapped<String?>? basicAssetPositionUid}) {
    return V1FilterOptionsRequest(
        basicAssetUid:
            (basicAssetUid != null ? basicAssetUid.value : this.basicAssetUid),
        basicAssetPositionUid: (basicAssetPositionUid != null
            ? basicAssetPositionUid.value
            : this.basicAssetPositionUid));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос на поиск инструментов.
class V1FindInstrumentRequest {
  const V1FindInstrumentRequest({
    required this.query,
    this.instrumentKind,
    this.apiTradeAvailableFlag,
  });

  factory V1FindInstrumentRequest.fromJson(Map<String, dynamic> json) =>
      _$V1FindInstrumentRequestFromJson(json);

  static const toJsonFactory = _$V1FindInstrumentRequestToJson;
  Map<String, dynamic> toJson() => _$V1FindInstrumentRequestToJson(this);

  @JsonKey(name: 'query')

  /// Строка поиска.
  final String query;
  @JsonKey(
    name: 'instrumentKind',
    toJson: v1InstrumentTypeNullableToJson,
    fromJson: v1InstrumentTypeNullableFromJson,
  )
  final enums.V1InstrumentType? instrumentKind;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Фильтр для отображения только торговых инструментов.
  final bool? apiTradeAvailableFlag;
  static const fromJsonFactory = _$V1FindInstrumentRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1FindInstrumentRequestExtension on V1FindInstrumentRequest {
  V1FindInstrumentRequest copyWith(
      {String? query,
      enums.V1InstrumentType? instrumentKind,
      bool? apiTradeAvailableFlag}) {
    return V1FindInstrumentRequest(
        query: query ?? this.query,
        instrumentKind: instrumentKind ?? this.instrumentKind,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag);
  }

  V1FindInstrumentRequest copyWithWrapped(
      {Wrapped<String>? query,
      Wrapped<enums.V1InstrumentType?>? instrumentKind,
      Wrapped<bool?>? apiTradeAvailableFlag}) {
    return V1FindInstrumentRequest(
        query: (query != null ? query.value : this.query),
        instrumentKind: (instrumentKind != null
            ? instrumentKind.value
            : this.instrumentKind),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат поиска инструментов.
class V1FindInstrumentResponse {
  const V1FindInstrumentResponse({
    this.instruments,
  });

  factory V1FindInstrumentResponse.fromJson(Map<String, dynamic> json) =>
      _$V1FindInstrumentResponseFromJson(json);

  static const toJsonFactory = _$V1FindInstrumentResponseToJson;
  Map<String, dynamic> toJson() => _$V1FindInstrumentResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1InstrumentShort>[])

  /// Массив инструментов, удовлетворяющих условиям поиска.
  final List<V1InstrumentShort>? instruments;
  static const fromJsonFactory = _$V1FindInstrumentResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1FindInstrumentResponseExtension on V1FindInstrumentResponse {
  V1FindInstrumentResponse copyWith({List<V1InstrumentShort>? instruments}) {
    return V1FindInstrumentResponse(
        instruments: instruments ?? this.instruments);
  }

  V1FindInstrumentResponse copyWithWrapped(
      {Wrapped<List<V1InstrumentShort>?>? instruments}) {
    return V1FindInstrumentResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект передачи информации о фьючерсе.
class V1Future {
  const V1Future({
    this.figi,
    this.ticker,
    this.classCode,
    this.lot,
    this.currency,
    this.klong,
    this.kshort,
    this.dlong,
    this.dshort,
    this.dlongMin,
    this.dshortMin,
    this.shortEnabledFlag,
    this.name,
    this.exchange,
    this.firstTradeDate,
    this.lastTradeDate,
    this.futuresType,
    this.assetType,
    this.basicAsset,
    this.basicAssetSize,
    this.countryOfRisk,
    this.countryOfRiskName,
    this.sector,
    this.expirationDate,
    this.tradingStatus,
    this.otcFlag,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
    this.minPriceIncrement,
    this.apiTradeAvailableFlag,
    this.uid,
    this.realExchange,
    this.positionUid,
    this.basicAssetPositionUid,
    this.requiredTests,
    this.forIisFlag,
    this.forQualInvestorFlag,
    this.weekendFlag,
    this.blockedTcaFlag,
    this.first1minCandleDate,
    this.first1dayCandleDate,
    this.initialMarginOnBuy,
    this.initialMarginOnSell,
    this.minPriceIncrementAmount,
    this.brand,
    this.dlongClient,
    this.dshortClient,
  });

  factory V1Future.fromJson(Map<String, dynamic> json) =>
      _$V1FutureFromJson(json);

  static const toJsonFactory = _$V1FutureToJson;
  Map<String, dynamic> toJson() => _$V1FutureToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'lot')

  /// Лотность инструмента.
  /// Возможно совершение операций только на количества ценной бумаги, кратные параметру `lot`.
  /// [Подробнее](./glossary#lot).
  final int? lot;
  @JsonKey(name: 'currency')

  /// Валюта расчетов.
  final String? currency;
  @JsonKey(name: 'klong')
  final V1Quotation? klong;
  @JsonKey(name: 'kshort')
  final V1Quotation? kshort;
  @JsonKey(name: 'dlong')
  final V1Quotation? dlong;
  @JsonKey(name: 'dshort')
  final V1Quotation? dshort;
  @JsonKey(name: 'dlongMin')
  final V1Quotation? dlongMin;
  @JsonKey(name: 'dshortMin')
  final V1Quotation? dshortMin;
  @JsonKey(name: 'shortEnabledFlag')

  /// Признак доступности для операций шорт.
  final bool? shortEnabledFlag;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'exchange')

  /// Tорговая площадка (секция биржи).
  final String? exchange;
  @JsonKey(name: 'firstTradeDate')

  /// Дата начала обращения контракта по UTC.
  final DateTime? firstTradeDate;
  @JsonKey(name: 'lastTradeDate')

  /// Дата по UTC, до которой возможно проведение операций с фьючерсом.
  final DateTime? lastTradeDate;
  @JsonKey(name: 'futuresType')

  /// Тип фьючерса.
  /// Возможные значения: <br/>**physical_delivery** — физические поставки; <br/>**cash_settlement** — денежный
  /// эквивалент.
  final String? futuresType;
  @JsonKey(name: 'assetType')

  /// Тип актива.
  /// Возможные значения: <br/>**commodity** — товар; <br/>**currency** — валюта; <br/>**security** — ценная бумага;
  /// <br/>**index** — индекс.
  final String? assetType;
  @JsonKey(name: 'basicAsset')

  /// Основной актив.
  final String? basicAsset;
  @JsonKey(name: 'basicAssetSize')
  final V1Quotation? basicAssetSize;
  @JsonKey(name: 'countryOfRisk')

  /// Код страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRisk;
  @JsonKey(name: 'countryOfRiskName')

  /// Наименование страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRiskName;
  @JsonKey(name: 'sector')

  /// Сектор экономики.
  final String? sector;
  @JsonKey(name: 'expirationDate')

  /// Дата истечения срока в часов поясе UTC.
  final DateTime? expirationDate;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(name: 'otcFlag')

  /// Флаг, используемый ранее для определения внебиржевых инструментов.
  /// На данный момент не используется для торгуемых через API инструментов.
  /// Может использоваться как фильтр для операций, совершавшихся некоторое время назад на ОТС площадке.
  final bool? otcFlag;
  @JsonKey(name: 'buyAvailableFlag')

  /// Признак доступности для покупки.
  final bool? buyAvailableFlag;
  @JsonKey(name: 'sellAvailableFlag')

  /// Признак доступности для продажи.
  final bool? sellAvailableFlag;
  @JsonKey(name: 'minPriceIncrement')
  final V1Quotation? minPriceIncrement;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Параметр указывает на возможность торговать инструментом через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(
    name: 'realExchange',
    toJson: v1RealExchangeNullableToJson,
    fromJson: v1RealExchangeNullableFromJson,
  )
  final enums.V1RealExchange? realExchange;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции инструмента.
  final String? positionUid;
  @JsonKey(name: 'basicAssetPositionUid')

  /// Уникальный идентификатор позиции основного инструмента.
  final String? basicAssetPositionUid;
  @JsonKey(name: 'requiredTests', defaultValue: <String>[])

  /// Тесты, которые необходимо пройти клиенту, чтобы совершать сделки по инструменту.
  final List<String>? requiredTests;
  @JsonKey(name: 'forIisFlag')

  /// Признак доступности для ИИС.
  final bool? forIisFlag;
  @JsonKey(name: 'forQualInvestorFlag')

  /// Флаг, отображающий доступность торговли инструментом только для квалифицированных инвесторов.
  final bool? forQualInvestorFlag;
  @JsonKey(name: 'weekendFlag')

  /// Флаг, отображающий доступность торговли инструментом по выходным.
  final bool? weekendFlag;
  @JsonKey(name: 'blockedTcaFlag')

  /// Флаг заблокированного ТКС.
  final bool? blockedTcaFlag;
  @JsonKey(name: 'first1minCandleDate')

  /// Дата первой минутной свечи.
  final DateTime? first1minCandleDate;
  @JsonKey(name: 'first1dayCandleDate')

  /// Дата первой дневной свечи.
  final DateTime? first1dayCandleDate;
  @JsonKey(name: 'initialMarginOnBuy')
  final V1MoneyValue? initialMarginOnBuy;
  @JsonKey(name: 'initialMarginOnSell')
  final V1MoneyValue? initialMarginOnSell;
  @JsonKey(name: 'minPriceIncrementAmount')
  final V1Quotation? minPriceIncrementAmount;
  @JsonKey(name: 'brand')
  final V1BrandData? brand;
  @JsonKey(name: 'dlongClient')
  final V1Quotation? dlongClient;
  @JsonKey(name: 'dshortClient')
  final V1Quotation? dshortClient;
  static const fromJsonFactory = _$V1FutureFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1FutureExtension on V1Future {
  V1Future copyWith(
      {String? figi,
      String? ticker,
      String? classCode,
      int? lot,
      String? currency,
      V1Quotation? klong,
      V1Quotation? kshort,
      V1Quotation? dlong,
      V1Quotation? dshort,
      V1Quotation? dlongMin,
      V1Quotation? dshortMin,
      bool? shortEnabledFlag,
      String? name,
      String? exchange,
      DateTime? firstTradeDate,
      DateTime? lastTradeDate,
      String? futuresType,
      String? assetType,
      String? basicAsset,
      V1Quotation? basicAssetSize,
      String? countryOfRisk,
      String? countryOfRiskName,
      String? sector,
      DateTime? expirationDate,
      enums.V1SecurityTradingStatus? tradingStatus,
      bool? otcFlag,
      bool? buyAvailableFlag,
      bool? sellAvailableFlag,
      V1Quotation? minPriceIncrement,
      bool? apiTradeAvailableFlag,
      String? uid,
      enums.V1RealExchange? realExchange,
      String? positionUid,
      String? basicAssetPositionUid,
      List<String>? requiredTests,
      bool? forIisFlag,
      bool? forQualInvestorFlag,
      bool? weekendFlag,
      bool? blockedTcaFlag,
      DateTime? first1minCandleDate,
      DateTime? first1dayCandleDate,
      V1MoneyValue? initialMarginOnBuy,
      V1MoneyValue? initialMarginOnSell,
      V1Quotation? minPriceIncrementAmount,
      V1BrandData? brand,
      V1Quotation? dlongClient,
      V1Quotation? dshortClient}) {
    return V1Future(
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        lot: lot ?? this.lot,
        currency: currency ?? this.currency,
        klong: klong ?? this.klong,
        kshort: kshort ?? this.kshort,
        dlong: dlong ?? this.dlong,
        dshort: dshort ?? this.dshort,
        dlongMin: dlongMin ?? this.dlongMin,
        dshortMin: dshortMin ?? this.dshortMin,
        shortEnabledFlag: shortEnabledFlag ?? this.shortEnabledFlag,
        name: name ?? this.name,
        exchange: exchange ?? this.exchange,
        firstTradeDate: firstTradeDate ?? this.firstTradeDate,
        lastTradeDate: lastTradeDate ?? this.lastTradeDate,
        futuresType: futuresType ?? this.futuresType,
        assetType: assetType ?? this.assetType,
        basicAsset: basicAsset ?? this.basicAsset,
        basicAssetSize: basicAssetSize ?? this.basicAssetSize,
        countryOfRisk: countryOfRisk ?? this.countryOfRisk,
        countryOfRiskName: countryOfRiskName ?? this.countryOfRiskName,
        sector: sector ?? this.sector,
        expirationDate: expirationDate ?? this.expirationDate,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        otcFlag: otcFlag ?? this.otcFlag,
        buyAvailableFlag: buyAvailableFlag ?? this.buyAvailableFlag,
        sellAvailableFlag: sellAvailableFlag ?? this.sellAvailableFlag,
        minPriceIncrement: minPriceIncrement ?? this.minPriceIncrement,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        uid: uid ?? this.uid,
        realExchange: realExchange ?? this.realExchange,
        positionUid: positionUid ?? this.positionUid,
        basicAssetPositionUid:
            basicAssetPositionUid ?? this.basicAssetPositionUid,
        requiredTests: requiredTests ?? this.requiredTests,
        forIisFlag: forIisFlag ?? this.forIisFlag,
        forQualInvestorFlag: forQualInvestorFlag ?? this.forQualInvestorFlag,
        weekendFlag: weekendFlag ?? this.weekendFlag,
        blockedTcaFlag: blockedTcaFlag ?? this.blockedTcaFlag,
        first1minCandleDate: first1minCandleDate ?? this.first1minCandleDate,
        first1dayCandleDate: first1dayCandleDate ?? this.first1dayCandleDate,
        initialMarginOnBuy: initialMarginOnBuy ?? this.initialMarginOnBuy,
        initialMarginOnSell: initialMarginOnSell ?? this.initialMarginOnSell,
        minPriceIncrementAmount:
            minPriceIncrementAmount ?? this.minPriceIncrementAmount,
        brand: brand ?? this.brand,
        dlongClient: dlongClient ?? this.dlongClient,
        dshortClient: dshortClient ?? this.dshortClient);
  }

  V1Future copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<int?>? lot,
      Wrapped<String?>? currency,
      Wrapped<V1Quotation?>? klong,
      Wrapped<V1Quotation?>? kshort,
      Wrapped<V1Quotation?>? dlong,
      Wrapped<V1Quotation?>? dshort,
      Wrapped<V1Quotation?>? dlongMin,
      Wrapped<V1Quotation?>? dshortMin,
      Wrapped<bool?>? shortEnabledFlag,
      Wrapped<String?>? name,
      Wrapped<String?>? exchange,
      Wrapped<DateTime?>? firstTradeDate,
      Wrapped<DateTime?>? lastTradeDate,
      Wrapped<String?>? futuresType,
      Wrapped<String?>? assetType,
      Wrapped<String?>? basicAsset,
      Wrapped<V1Quotation?>? basicAssetSize,
      Wrapped<String?>? countryOfRisk,
      Wrapped<String?>? countryOfRiskName,
      Wrapped<String?>? sector,
      Wrapped<DateTime?>? expirationDate,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<bool?>? otcFlag,
      Wrapped<bool?>? buyAvailableFlag,
      Wrapped<bool?>? sellAvailableFlag,
      Wrapped<V1Quotation?>? minPriceIncrement,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<String?>? uid,
      Wrapped<enums.V1RealExchange?>? realExchange,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? basicAssetPositionUid,
      Wrapped<List<String>?>? requiredTests,
      Wrapped<bool?>? forIisFlag,
      Wrapped<bool?>? forQualInvestorFlag,
      Wrapped<bool?>? weekendFlag,
      Wrapped<bool?>? blockedTcaFlag,
      Wrapped<DateTime?>? first1minCandleDate,
      Wrapped<DateTime?>? first1dayCandleDate,
      Wrapped<V1MoneyValue?>? initialMarginOnBuy,
      Wrapped<V1MoneyValue?>? initialMarginOnSell,
      Wrapped<V1Quotation?>? minPriceIncrementAmount,
      Wrapped<V1BrandData?>? brand,
      Wrapped<V1Quotation?>? dlongClient,
      Wrapped<V1Quotation?>? dshortClient}) {
    return V1Future(
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        lot: (lot != null ? lot.value : this.lot),
        currency: (currency != null ? currency.value : this.currency),
        klong: (klong != null ? klong.value : this.klong),
        kshort: (kshort != null ? kshort.value : this.kshort),
        dlong: (dlong != null ? dlong.value : this.dlong),
        dshort: (dshort != null ? dshort.value : this.dshort),
        dlongMin: (dlongMin != null ? dlongMin.value : this.dlongMin),
        dshortMin: (dshortMin != null ? dshortMin.value : this.dshortMin),
        shortEnabledFlag: (shortEnabledFlag != null
            ? shortEnabledFlag.value
            : this.shortEnabledFlag),
        name: (name != null ? name.value : this.name),
        exchange: (exchange != null ? exchange.value : this.exchange),
        firstTradeDate: (firstTradeDate != null
            ? firstTradeDate.value
            : this.firstTradeDate),
        lastTradeDate:
            (lastTradeDate != null ? lastTradeDate.value : this.lastTradeDate),
        futuresType:
            (futuresType != null ? futuresType.value : this.futuresType),
        assetType: (assetType != null ? assetType.value : this.assetType),
        basicAsset: (basicAsset != null ? basicAsset.value : this.basicAsset),
        basicAssetSize: (basicAssetSize != null
            ? basicAssetSize.value
            : this.basicAssetSize),
        countryOfRisk:
            (countryOfRisk != null ? countryOfRisk.value : this.countryOfRisk),
        countryOfRiskName: (countryOfRiskName != null
            ? countryOfRiskName.value
            : this.countryOfRiskName),
        sector: (sector != null ? sector.value : this.sector),
        expirationDate: (expirationDate != null
            ? expirationDate.value
            : this.expirationDate),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        otcFlag: (otcFlag != null ? otcFlag.value : this.otcFlag),
        buyAvailableFlag: (buyAvailableFlag != null
            ? buyAvailableFlag.value
            : this.buyAvailableFlag),
        sellAvailableFlag: (sellAvailableFlag != null
            ? sellAvailableFlag.value
            : this.sellAvailableFlag),
        minPriceIncrement: (minPriceIncrement != null
            ? minPriceIncrement.value
            : this.minPriceIncrement),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        uid: (uid != null ? uid.value : this.uid),
        realExchange:
            (realExchange != null ? realExchange.value : this.realExchange),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        basicAssetPositionUid: (basicAssetPositionUid != null
            ? basicAssetPositionUid.value
            : this.basicAssetPositionUid),
        requiredTests:
            (requiredTests != null ? requiredTests.value : this.requiredTests),
        forIisFlag: (forIisFlag != null ? forIisFlag.value : this.forIisFlag),
        forQualInvestorFlag: (forQualInvestorFlag != null
            ? forQualInvestorFlag.value
            : this.forQualInvestorFlag),
        weekendFlag:
            (weekendFlag != null ? weekendFlag.value : this.weekendFlag),
        blockedTcaFlag: (blockedTcaFlag != null
            ? blockedTcaFlag.value
            : this.blockedTcaFlag),
        first1minCandleDate: (first1minCandleDate != null
            ? first1minCandleDate.value
            : this.first1minCandleDate),
        first1dayCandleDate: (first1dayCandleDate != null
            ? first1dayCandleDate.value
            : this.first1dayCandleDate),
        initialMarginOnBuy: (initialMarginOnBuy != null
            ? initialMarginOnBuy.value
            : this.initialMarginOnBuy),
        initialMarginOnSell: (initialMarginOnSell != null
            ? initialMarginOnSell.value
            : this.initialMarginOnSell),
        minPriceIncrementAmount: (minPriceIncrementAmount != null
            ? minPriceIncrementAmount.value
            : this.minPriceIncrementAmount),
        brand: (brand != null ? brand.value : this.brand),
        dlongClient:
            (dlongClient != null ? dlongClient.value : this.dlongClient),
        dshortClient:
            (dshortClient != null ? dshortClient.value : this.dshortClient));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по фьючерсу.
class V1FutureResponse {
  const V1FutureResponse({
    this.instrument,
  });

  factory V1FutureResponse.fromJson(Map<String, dynamic> json) =>
      _$V1FutureResponseFromJson(json);

  static const toJsonFactory = _$V1FutureResponseToJson;
  Map<String, dynamic> toJson() => _$V1FutureResponseToJson(this);

  @JsonKey(name: 'instrument')
  final V1Future? instrument;
  static const fromJsonFactory = _$V1FutureResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1FutureResponseExtension on V1FutureResponse {
  V1FutureResponse copyWith({V1Future? instrument}) {
    return V1FutureResponse(instrument: instrument ?? this.instrument);
  }

  V1FutureResponse copyWithWrapped({Wrapped<V1Future?>? instrument}) {
    return V1FutureResponse(
        instrument: (instrument != null ? instrument.value : this.instrument));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по фьючерсам.
class V1FuturesResponse {
  const V1FuturesResponse({
    this.instruments,
  });

  factory V1FuturesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1FuturesResponseFromJson(json);

  static const toJsonFactory = _$V1FuturesResponseToJson;
  Map<String, dynamic> toJson() => _$V1FuturesResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1Future>[])

  /// Массив фьючерсов.
  final List<V1Future>? instruments;
  static const fromJsonFactory = _$V1FuturesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1FuturesResponseExtension on V1FuturesResponse {
  V1FuturesResponse copyWith({List<V1Future>? instruments}) {
    return V1FuturesResponse(instruments: instruments ?? this.instruments);
  }

  V1FuturesResponse copyWithWrapped({Wrapped<List<V1Future>?>? instruments}) {
    return V1FuturesResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GenerateBrokerReportRequest {
  const V1GenerateBrokerReportRequest({
    required this.accountId,
    required this.from,
    required this.to,
  });

  factory V1GenerateBrokerReportRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GenerateBrokerReportRequestFromJson(json);

  static const toJsonFactory = _$V1GenerateBrokerReportRequestToJson;
  Map<String, dynamic> toJson() => _$V1GenerateBrokerReportRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета клиента.
  final String accountId;
  @JsonKey(name: 'from')

  /// Начало периода по UTC.
  final DateTime from;
  @JsonKey(name: 'to')

  /// Окончание периода по UTC.
  final DateTime to;
  static const fromJsonFactory = _$V1GenerateBrokerReportRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GenerateBrokerReportRequestExtension
    on V1GenerateBrokerReportRequest {
  V1GenerateBrokerReportRequest copyWith(
      {String? accountId, DateTime? from, DateTime? to}) {
    return V1GenerateBrokerReportRequest(
        accountId: accountId ?? this.accountId,
        from: from ?? this.from,
        to: to ?? this.to);
  }

  V1GenerateBrokerReportRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<DateTime>? from,
      Wrapped<DateTime>? to}) {
    return V1GenerateBrokerReportRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GenerateBrokerReportResponse {
  const V1GenerateBrokerReportResponse({
    this.taskId,
  });

  factory V1GenerateBrokerReportResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GenerateBrokerReportResponseFromJson(json);

  static const toJsonFactory = _$V1GenerateBrokerReportResponseToJson;
  Map<String, dynamic> toJson() => _$V1GenerateBrokerReportResponseToJson(this);

  @JsonKey(name: 'taskId')

  /// Идентификатор задачи формирования брокерского отчета.
  final String? taskId;
  static const fromJsonFactory = _$V1GenerateBrokerReportResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GenerateBrokerReportResponseExtension
    on V1GenerateBrokerReportResponse {
  V1GenerateBrokerReportResponse copyWith({String? taskId}) {
    return V1GenerateBrokerReportResponse(taskId: taskId ?? this.taskId);
  }

  V1GenerateBrokerReportResponse copyWithWrapped({Wrapped<String?>? taskId}) {
    return V1GenerateBrokerReportResponse(
        taskId: (taskId != null ? taskId.value : this.taskId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект запроса формирования отчета «Справка о доходах за пределами РФ».
class V1GenerateDividendsForeignIssuerReportRequest {
  const V1GenerateDividendsForeignIssuerReportRequest({
    required this.accountId,
    required this.from,
    required this.to,
  });

  factory V1GenerateDividendsForeignIssuerReportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$V1GenerateDividendsForeignIssuerReportRequestFromJson(json);

  static const toJsonFactory =
      _$V1GenerateDividendsForeignIssuerReportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$V1GenerateDividendsForeignIssuerReportRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета клиента.
  final String accountId;
  @JsonKey(name: 'from')

  /// Начало периода по UTC.
  final DateTime from;
  @JsonKey(name: 'to')

  /// Окончание периода по UTC.
  /// Как правило, можно сформировать отчет по дату на несколько дней меньше текущей.
  /// Начало и окончание периода должны быть в рамках одного календарного года.
  final DateTime to;
  static const fromJsonFactory =
      _$V1GenerateDividendsForeignIssuerReportRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GenerateDividendsForeignIssuerReportRequestExtension
    on V1GenerateDividendsForeignIssuerReportRequest {
  V1GenerateDividendsForeignIssuerReportRequest copyWith(
      {String? accountId, DateTime? from, DateTime? to}) {
    return V1GenerateDividendsForeignIssuerReportRequest(
        accountId: accountId ?? this.accountId,
        from: from ?? this.from,
        to: to ?? this.to);
  }

  V1GenerateDividendsForeignIssuerReportRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<DateTime>? from,
      Wrapped<DateTime>? to}) {
    return V1GenerateDividendsForeignIssuerReportRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект результата задачи запуска формирования отчета «Справка о доходах за пределами РФ».
class V1GenerateDividendsForeignIssuerReportResponse {
  const V1GenerateDividendsForeignIssuerReportResponse({
    this.taskId,
  });

  factory V1GenerateDividendsForeignIssuerReportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$V1GenerateDividendsForeignIssuerReportResponseFromJson(json);

  static const toJsonFactory =
      _$V1GenerateDividendsForeignIssuerReportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$V1GenerateDividendsForeignIssuerReportResponseToJson(this);

  @JsonKey(name: 'taskId')

  /// Идентификатор задачи формирования отчета.
  final String? taskId;
  static const fromJsonFactory =
      _$V1GenerateDividendsForeignIssuerReportResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GenerateDividendsForeignIssuerReportResponseExtension
    on V1GenerateDividendsForeignIssuerReportResponse {
  V1GenerateDividendsForeignIssuerReportResponse copyWith({String? taskId}) {
    return V1GenerateDividendsForeignIssuerReportResponse(
        taskId: taskId ?? this.taskId);
  }

  V1GenerateDividendsForeignIssuerReportResponse copyWithWrapped(
      {Wrapped<String?>? taskId}) {
    return V1GenerateDividendsForeignIssuerReportResponse(
        taskId: (taskId != null ? taskId.value : this.taskId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения счетов пользователя.
class V1GetAccountsRequest {
  const V1GetAccountsRequest({
    this.status,
  });

  factory V1GetAccountsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetAccountsRequestFromJson(json);

  static const toJsonFactory = _$V1GetAccountsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetAccountsRequestToJson(this);

  @JsonKey(
    name: 'status',
    toJson: v1AccountStatusNullableToJson,
    fromJson: v1AccountStatusNullableFromJson,
  )
  final enums.V1AccountStatus? status;
  static const fromJsonFactory = _$V1GetAccountsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetAccountsRequestExtension on V1GetAccountsRequest {
  V1GetAccountsRequest copyWith({enums.V1AccountStatus? status}) {
    return V1GetAccountsRequest(status: status ?? this.status);
  }

  V1GetAccountsRequest copyWithWrapped(
      {Wrapped<enums.V1AccountStatus?>? status}) {
    return V1GetAccountsRequest(
        status: (status != null ? status.value : this.status));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список счетов пользователя.
class V1GetAccountsResponse {
  const V1GetAccountsResponse({
    this.accounts,
  });

  factory V1GetAccountsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetAccountsResponseFromJson(json);

  static const toJsonFactory = _$V1GetAccountsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetAccountsResponseToJson(this);

  @JsonKey(name: 'accounts', defaultValue: <V1Account>[])

  /// Массив счетов клиента.
  final List<V1Account>? accounts;
  static const fromJsonFactory = _$V1GetAccountsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetAccountsResponseExtension on V1GetAccountsResponse {
  V1GetAccountsResponse copyWith({List<V1Account>? accounts}) {
    return V1GetAccountsResponse(accounts: accounts ?? this.accounts);
  }

  V1GetAccountsResponse copyWithWrapped({Wrapped<List<V1Account>?>? accounts}) {
    return V1GetAccountsResponse(
        accounts: (accounts != null ? accounts.value : this.accounts));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос НКД по облигации.
class V1GetAccruedInterestsRequest {
  const V1GetAccruedInterestsRequest({
    required this.from,
    required this.to,
    required this.instrumentId,
  });

  factory V1GetAccruedInterestsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetAccruedInterestsRequestFromJson(json);

  static const toJsonFactory = _$V1GetAccruedInterestsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetAccruedInterestsRequestToJson(this);

  @JsonKey(name: 'from')

  /// Начало запрашиваемого периода по UTC.
  final DateTime from;
  @JsonKey(name: 'to')

  /// Окончание запрашиваемого периода по UTC.
  final DateTime to;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента — `figi` или `instrument_uid`.
  final String instrumentId;
  static const fromJsonFactory = _$V1GetAccruedInterestsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetAccruedInterestsRequestExtension
    on V1GetAccruedInterestsRequest {
  V1GetAccruedInterestsRequest copyWith(
      {DateTime? from, DateTime? to, String? instrumentId}) {
    return V1GetAccruedInterestsRequest(
        from: from ?? this.from,
        to: to ?? this.to,
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1GetAccruedInterestsRequest copyWithWrapped(
      {Wrapped<DateTime>? from,
      Wrapped<DateTime>? to,
      Wrapped<String>? instrumentId}) {
    return V1GetAccruedInterestsRequest(
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// НКД облигации.
class V1GetAccruedInterestsResponse {
  const V1GetAccruedInterestsResponse({
    this.accruedInterests,
  });

  factory V1GetAccruedInterestsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetAccruedInterestsResponseFromJson(json);

  static const toJsonFactory = _$V1GetAccruedInterestsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetAccruedInterestsResponseToJson(this);

  @JsonKey(name: 'accruedInterests', defaultValue: <V1AccruedInterest>[])

  /// Массив операций начисления купонов.
  final List<V1AccruedInterest>? accruedInterests;
  static const fromJsonFactory = _$V1GetAccruedInterestsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetAccruedInterestsResponseExtension
    on V1GetAccruedInterestsResponse {
  V1GetAccruedInterestsResponse copyWith(
      {List<V1AccruedInterest>? accruedInterests}) {
    return V1GetAccruedInterestsResponse(
        accruedInterests: accruedInterests ?? this.accruedInterests);
  }

  V1GetAccruedInterestsResponse copyWithWrapped(
      {Wrapped<List<V1AccruedInterest>?>? accruedInterests}) {
    return V1GetAccruedInterestsResponse(
        accruedInterests: (accruedInterests != null
            ? accruedInterests.value
            : this.accruedInterests));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetAssetFundamentalsRequest {
  const V1GetAssetFundamentalsRequest({
    required this.assets,
  });

  factory V1GetAssetFundamentalsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetAssetFundamentalsRequestFromJson(json);

  static const toJsonFactory = _$V1GetAssetFundamentalsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetAssetFundamentalsRequestToJson(this);

  @JsonKey(name: 'assets', defaultValue: <String>[])

  /// Массив идентификаторов активов, не более 100 шт.
  final List<String> assets;
  static const fromJsonFactory = _$V1GetAssetFundamentalsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetAssetFundamentalsRequestExtension
    on V1GetAssetFundamentalsRequest {
  V1GetAssetFundamentalsRequest copyWith({List<String>? assets}) {
    return V1GetAssetFundamentalsRequest(assets: assets ?? this.assets);
  }

  V1GetAssetFundamentalsRequest copyWithWrapped(
      {Wrapped<List<String>>? assets}) {
    return V1GetAssetFundamentalsRequest(
        assets: (assets != null ? assets.value : this.assets));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetAssetFundamentalsResponse {
  const V1GetAssetFundamentalsResponse({
    this.fundamentals,
  });

  factory V1GetAssetFundamentalsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetAssetFundamentalsResponseFromJson(json);

  static const toJsonFactory = _$V1GetAssetFundamentalsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetAssetFundamentalsResponseToJson(this);

  @JsonKey(
      name: 'fundamentals',
      defaultValue: <GetAssetFundamentalsResponseStatisticResponse>[])
  final List<GetAssetFundamentalsResponseStatisticResponse>? fundamentals;
  static const fromJsonFactory = _$V1GetAssetFundamentalsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetAssetFundamentalsResponseExtension
    on V1GetAssetFundamentalsResponse {
  V1GetAssetFundamentalsResponse copyWith(
      {List<GetAssetFundamentalsResponseStatisticResponse>? fundamentals}) {
    return V1GetAssetFundamentalsResponse(
        fundamentals: fundamentals ?? this.fundamentals);
  }

  V1GetAssetFundamentalsResponse copyWithWrapped(
      {Wrapped<List<GetAssetFundamentalsResponseStatisticResponse>?>?
          fundamentals}) {
    return V1GetAssetFundamentalsResponse(
        fundamentals:
            (fundamentals != null ? fundamentals.value : this.fundamentals));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetAssetReportsRequest {
  const V1GetAssetReportsRequest({
    required this.instrumentId,
    this.from,
    this.to,
  });

  factory V1GetAssetReportsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetAssetReportsRequestFromJson(json);

  static const toJsonFactory = _$V1GetAssetReportsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetAssetReportsRequestToJson(this);

  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента в формате UID.
  final String instrumentId;
  @JsonKey(name: 'from')

  /// Начало запрашиваемого периода по UTC.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Окончание запрашиваемого периода по UTC.
  final DateTime? to;
  static const fromJsonFactory = _$V1GetAssetReportsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetAssetReportsRequestExtension on V1GetAssetReportsRequest {
  V1GetAssetReportsRequest copyWith(
      {String? instrumentId, DateTime? from, DateTime? to}) {
    return V1GetAssetReportsRequest(
        instrumentId: instrumentId ?? this.instrumentId,
        from: from ?? this.from,
        to: to ?? this.to);
  }

  V1GetAssetReportsRequest copyWithWrapped(
      {Wrapped<String>? instrumentId,
      Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to}) {
    return V1GetAssetReportsRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetAssetReportsResponse {
  const V1GetAssetReportsResponse({
    this.events,
  });

  factory V1GetAssetReportsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetAssetReportsResponseFromJson(json);

  static const toJsonFactory = _$V1GetAssetReportsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetAssetReportsResponseToJson(this);

  @JsonKey(
      name: 'events',
      defaultValue: <GetAssetReportsResponseGetAssetReportsEvent>[])

  /// Массив событий по облигации.
  final List<GetAssetReportsResponseGetAssetReportsEvent>? events;
  static const fromJsonFactory = _$V1GetAssetReportsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetAssetReportsResponseExtension on V1GetAssetReportsResponse {
  V1GetAssetReportsResponse copyWith(
      {List<GetAssetReportsResponseGetAssetReportsEvent>? events}) {
    return V1GetAssetReportsResponse(events: events ?? this.events);
  }

  V1GetAssetReportsResponse copyWithWrapped(
      {Wrapped<List<GetAssetReportsResponseGetAssetReportsEvent>?>? events}) {
    return V1GetAssetReportsResponse(
        events: (events != null ? events.value : this.events));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос списка банковских счетов пользователя.
class V1GetBankAccountsRequest {
  const V1GetBankAccountsRequest();

  factory V1GetBankAccountsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetBankAccountsRequestFromJson(json);

  static const toJsonFactory = _$V1GetBankAccountsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetBankAccountsRequestToJson(this);

  static const fromJsonFactory = _$V1GetBankAccountsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable(explicitToJson: true)

/// Список банковских счетов пользователя.
class V1GetBankAccountsResponse {
  const V1GetBankAccountsResponse({
    this.bankAccounts,
  });

  factory V1GetBankAccountsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetBankAccountsResponseFromJson(json);

  static const toJsonFactory = _$V1GetBankAccountsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetBankAccountsResponseToJson(this);

  @JsonKey(name: 'bankAccounts', defaultValue: <V1BankAccount>[])

  /// Массив банковских счетов.
  final List<V1BankAccount>? bankAccounts;
  static const fromJsonFactory = _$V1GetBankAccountsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBankAccountsResponseExtension on V1GetBankAccountsResponse {
  V1GetBankAccountsResponse copyWith({List<V1BankAccount>? bankAccounts}) {
    return V1GetBankAccountsResponse(
        bankAccounts: bankAccounts ?? this.bankAccounts);
  }

  V1GetBankAccountsResponse copyWithWrapped(
      {Wrapped<List<V1BankAccount>?>? bankAccounts}) {
    return V1GetBankAccountsResponse(
        bankAccounts:
            (bankAccounts != null ? bankAccounts.value : this.bankAccounts));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос купонов по облигации.
class V1GetBondCouponsRequest {
  const V1GetBondCouponsRequest({
    this.from,
    this.to,
    required this.instrumentId,
  });

  factory V1GetBondCouponsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetBondCouponsRequestFromJson(json);

  static const toJsonFactory = _$V1GetBondCouponsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetBondCouponsRequestToJson(this);

  @JsonKey(name: 'from')

  /// Начало запрашиваемого периода по UTC.
  /// Фильтрация по `coupon_date` — дата выплаты купона.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Окончание запрашиваемого периода по UTC.
  /// Фильтрация по `coupon_date` — дата выплаты купона.
  final DateTime? to;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента — `figi` или `instrument_uid`.
  final String instrumentId;
  static const fromJsonFactory = _$V1GetBondCouponsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBondCouponsRequestExtension on V1GetBondCouponsRequest {
  V1GetBondCouponsRequest copyWith(
      {DateTime? from, DateTime? to, String? instrumentId}) {
    return V1GetBondCouponsRequest(
        from: from ?? this.from,
        to: to ?? this.to,
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1GetBondCouponsRequest copyWithWrapped(
      {Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to,
      Wrapped<String>? instrumentId}) {
    return V1GetBondCouponsRequest(
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Купоны по облигации.
class V1GetBondCouponsResponse {
  const V1GetBondCouponsResponse({
    this.events,
  });

  factory V1GetBondCouponsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetBondCouponsResponseFromJson(json);

  static const toJsonFactory = _$V1GetBondCouponsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetBondCouponsResponseToJson(this);

  @JsonKey(name: 'events', defaultValue: <V1Coupon>[])
  final List<V1Coupon>? events;
  static const fromJsonFactory = _$V1GetBondCouponsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBondCouponsResponseExtension on V1GetBondCouponsResponse {
  V1GetBondCouponsResponse copyWith({List<V1Coupon>? events}) {
    return V1GetBondCouponsResponse(events: events ?? this.events);
  }

  V1GetBondCouponsResponse copyWithWrapped({Wrapped<List<V1Coupon>?>? events}) {
    return V1GetBondCouponsResponse(
        events: (events != null ? events.value : this.events));
  }
}

@JsonSerializable(explicitToJson: true)

/// События по облигации.
class V1GetBondEventsRequest {
  const V1GetBondEventsRequest({
    this.from,
    this.to,
    required this.instrumentId,
    this.type,
  });

  factory V1GetBondEventsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetBondEventsRequestFromJson(json);

  static const toJsonFactory = _$V1GetBondEventsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetBondEventsRequestToJson(this);

  @JsonKey(name: 'from')

  /// Начало запрашиваемого периода по UTC.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Окончание запрашиваемого периода по UTC.
  final DateTime? to;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента — `figi` или `instrument_uid`.
  final String instrumentId;
  @JsonKey(
    name: 'type',
    toJson: getBondEventsRequestEventTypeNullableToJson,
    fromJson: getBondEventsRequestEventTypeNullableFromJson,
  )
  final enums.GetBondEventsRequestEventType? type;
  static const fromJsonFactory = _$V1GetBondEventsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBondEventsRequestExtension on V1GetBondEventsRequest {
  V1GetBondEventsRequest copyWith(
      {DateTime? from,
      DateTime? to,
      String? instrumentId,
      enums.GetBondEventsRequestEventType? type}) {
    return V1GetBondEventsRequest(
        from: from ?? this.from,
        to: to ?? this.to,
        instrumentId: instrumentId ?? this.instrumentId,
        type: type ?? this.type);
  }

  V1GetBondEventsRequest copyWithWrapped(
      {Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to,
      Wrapped<String>? instrumentId,
      Wrapped<enums.GetBondEventsRequestEventType?>? type}) {
    return V1GetBondEventsRequest(
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        type: (type != null ? type.value : this.type));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект передачи информации о событии облигации.
class V1GetBondEventsResponse {
  const V1GetBondEventsResponse({
    this.events,
  });

  factory V1GetBondEventsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetBondEventsResponseFromJson(json);

  static const toJsonFactory = _$V1GetBondEventsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetBondEventsResponseToJson(this);

  @JsonKey(name: 'events', defaultValue: <GetBondEventsResponseBondEvent>[])
  final List<GetBondEventsResponseBondEvent>? events;
  static const fromJsonFactory = _$V1GetBondEventsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBondEventsResponseExtension on V1GetBondEventsResponse {
  V1GetBondEventsResponse copyWith(
      {List<GetBondEventsResponseBondEvent>? events}) {
    return V1GetBondEventsResponse(events: events ?? this.events);
  }

  V1GetBondEventsResponse copyWithWrapped(
      {Wrapped<List<GetBondEventsResponseBondEvent>?>? events}) {
    return V1GetBondEventsResponse(
        events: (events != null ? events.value : this.events));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос бренда.
class V1GetBrandRequest {
  const V1GetBrandRequest({
    required this.id,
  });

  factory V1GetBrandRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetBrandRequestFromJson(json);

  static const toJsonFactory = _$V1GetBrandRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetBrandRequestToJson(this);

  @JsonKey(name: 'id')

  /// UID-идентификатор бренда.
  final String id;
  static const fromJsonFactory = _$V1GetBrandRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBrandRequestExtension on V1GetBrandRequest {
  V1GetBrandRequest copyWith({String? id}) {
    return V1GetBrandRequest(id: id ?? this.id);
  }

  V1GetBrandRequest copyWithWrapped({Wrapped<String>? id}) {
    return V1GetBrandRequest(id: (id != null ? id.value : this.id));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос списка брендов.
class V1GetBrandsRequest {
  const V1GetBrandsRequest({
    this.paging,
  });

  factory V1GetBrandsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetBrandsRequestFromJson(json);

  static const toJsonFactory = _$V1GetBrandsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetBrandsRequestToJson(this);

  @JsonKey(name: 'paging')
  final V1Page? paging;
  static const fromJsonFactory = _$V1GetBrandsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBrandsRequestExtension on V1GetBrandsRequest {
  V1GetBrandsRequest copyWith({V1Page? paging}) {
    return V1GetBrandsRequest(paging: paging ?? this.paging);
  }

  V1GetBrandsRequest copyWithWrapped({Wrapped<V1Page?>? paging}) {
    return V1GetBrandsRequest(
        paging: (paging != null ? paging.value : this.paging));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список брендов.
class V1GetBrandsResponse {
  const V1GetBrandsResponse({
    this.brands,
    this.paging,
  });

  factory V1GetBrandsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetBrandsResponseFromJson(json);

  static const toJsonFactory = _$V1GetBrandsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetBrandsResponseToJson(this);

  @JsonKey(name: 'brands', defaultValue: <V1Brand>[])

  /// Массив брендов.
  final List<V1Brand>? brands;
  @JsonKey(name: 'paging')
  final V1PageResponse? paging;
  static const fromJsonFactory = _$V1GetBrandsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBrandsResponseExtension on V1GetBrandsResponse {
  V1GetBrandsResponse copyWith(
      {List<V1Brand>? brands, V1PageResponse? paging}) {
    return V1GetBrandsResponse(
        brands: brands ?? this.brands, paging: paging ?? this.paging);
  }

  V1GetBrandsResponse copyWithWrapped(
      {Wrapped<List<V1Brand>?>? brands, Wrapped<V1PageResponse?>? paging}) {
    return V1GetBrandsResponse(
        brands: (brands != null ? brands.value : this.brands),
        paging: (paging != null ? paging.value : this.paging));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetBrokerReportRequest {
  const V1GetBrokerReportRequest({
    required this.taskId,
    this.page,
  });

  factory V1GetBrokerReportRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetBrokerReportRequestFromJson(json);

  static const toJsonFactory = _$V1GetBrokerReportRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetBrokerReportRequestToJson(this);

  @JsonKey(name: 'taskId')

  /// Идентификатор задачи формирования брокерского отчета.
  final String taskId;
  @JsonKey(name: 'page')

  /// Номер страницы отчета, начинается с 1.
  /// Значение по умолчанию — 0.
  final int? page;
  static const fromJsonFactory = _$V1GetBrokerReportRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBrokerReportRequestExtension on V1GetBrokerReportRequest {
  V1GetBrokerReportRequest copyWith({String? taskId, int? page}) {
    return V1GetBrokerReportRequest(
        taskId: taskId ?? this.taskId, page: page ?? this.page);
  }

  V1GetBrokerReportRequest copyWithWrapped(
      {Wrapped<String>? taskId, Wrapped<int?>? page}) {
    return V1GetBrokerReportRequest(
        taskId: (taskId != null ? taskId.value : this.taskId),
        page: (page != null ? page.value : this.page));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetBrokerReportResponse {
  const V1GetBrokerReportResponse({
    this.brokerReport,
    this.itemsCount,
    this.pagesCount,
    this.page,
  });

  factory V1GetBrokerReportResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetBrokerReportResponseFromJson(json);

  static const toJsonFactory = _$V1GetBrokerReportResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetBrokerReportResponseToJson(this);

  @JsonKey(name: 'brokerReport', defaultValue: <V1BrokerReport>[])
  final List<V1BrokerReport>? brokerReport;
  @JsonKey(name: 'itemsCount')

  /// Количество записей в отчете.
  final int? itemsCount;
  @JsonKey(name: 'pagesCount')

  /// Количество страниц с данными отчета, начинается с 0.
  final int? pagesCount;
  @JsonKey(name: 'page')

  /// Текущая страница, начинается с 0.
  final int? page;
  static const fromJsonFactory = _$V1GetBrokerReportResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetBrokerReportResponseExtension on V1GetBrokerReportResponse {
  V1GetBrokerReportResponse copyWith(
      {List<V1BrokerReport>? brokerReport,
      int? itemsCount,
      int? pagesCount,
      int? page}) {
    return V1GetBrokerReportResponse(
        brokerReport: brokerReport ?? this.brokerReport,
        itemsCount: itemsCount ?? this.itemsCount,
        pagesCount: pagesCount ?? this.pagesCount,
        page: page ?? this.page);
  }

  V1GetBrokerReportResponse copyWithWrapped(
      {Wrapped<List<V1BrokerReport>?>? brokerReport,
      Wrapped<int?>? itemsCount,
      Wrapped<int?>? pagesCount,
      Wrapped<int?>? page}) {
    return V1GetBrokerReportResponse(
        brokerReport:
            (brokerReport != null ? brokerReport.value : this.brokerReport),
        itemsCount: (itemsCount != null ? itemsCount.value : this.itemsCount),
        pagesCount: (pagesCount != null ? pagesCount.value : this.pagesCount),
        page: (page != null ? page.value : this.page));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос исторических свечей.
class V1GetCandlesRequest {
  const V1GetCandlesRequest({
    required this.from,
    required this.to,
    required this.interval,
    this.instrumentId,
    this.candleSourceType,
    this.limit,
  });

  factory V1GetCandlesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetCandlesRequestFromJson(json);

  static const toJsonFactory = _$V1GetCandlesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetCandlesRequestToJson(this);

  @JsonKey(name: 'from')

  /// Начало запрашиваемого периода по UTC.
  final DateTime from;
  @JsonKey(name: 'to')

  /// Окончание запрашиваемого периода по UTC.
  final DateTime to;
  @JsonKey(
    name: 'interval',
    toJson: v1CandleIntervalToJson,
    fromJson: v1CandleIntervalFromJson,
  )
  final enums.V1CandleInterval interval;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  /// Принимает значение `figi`, `instrument_uid` или `ticker + '_' + class_code`.
  final String? instrumentId;
  @JsonKey(
    name: 'candleSourceType',
    toJson: v1GetCandlesRequestCandleSourceNullableToJson,
    fromJson: v1GetCandlesRequestCandleSourceNullableFromJson,
  )
  final enums.V1GetCandlesRequestCandleSource? candleSourceType;
  @JsonKey(name: 'limit')

  /// Максимальное количество свечей в ответе.
  final int? limit;
  static const fromJsonFactory = _$V1GetCandlesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetCandlesRequestExtension on V1GetCandlesRequest {
  V1GetCandlesRequest copyWith(
      {DateTime? from,
      DateTime? to,
      enums.V1CandleInterval? interval,
      String? instrumentId,
      enums.V1GetCandlesRequestCandleSource? candleSourceType,
      int? limit}) {
    return V1GetCandlesRequest(
        from: from ?? this.from,
        to: to ?? this.to,
        interval: interval ?? this.interval,
        instrumentId: instrumentId ?? this.instrumentId,
        candleSourceType: candleSourceType ?? this.candleSourceType,
        limit: limit ?? this.limit);
  }

  V1GetCandlesRequest copyWithWrapped(
      {Wrapped<DateTime>? from,
      Wrapped<DateTime>? to,
      Wrapped<enums.V1CandleInterval>? interval,
      Wrapped<String?>? instrumentId,
      Wrapped<enums.V1GetCandlesRequestCandleSource?>? candleSourceType,
      Wrapped<int?>? limit}) {
    return V1GetCandlesRequest(
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        interval: (interval != null ? interval.value : this.interval),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        candleSourceType: (candleSourceType != null
            ? candleSourceType.value
            : this.candleSourceType),
        limit: (limit != null ? limit.value : this.limit));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список свечей.
class V1GetCandlesResponse {
  const V1GetCandlesResponse({
    this.candles,
  });

  factory V1GetCandlesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetCandlesResponseFromJson(json);

  static const toJsonFactory = _$V1GetCandlesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetCandlesResponseToJson(this);

  @JsonKey(name: 'candles', defaultValue: <V1HistoricCandle>[])

  /// Массив свечей.
  final List<V1HistoricCandle>? candles;
  static const fromJsonFactory = _$V1GetCandlesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetCandlesResponseExtension on V1GetCandlesResponse {
  V1GetCandlesResponse copyWith({List<V1HistoricCandle>? candles}) {
    return V1GetCandlesResponse(candles: candles ?? this.candles);
  }

  V1GetCandlesResponse copyWithWrapped(
      {Wrapped<List<V1HistoricCandle>?>? candles}) {
    return V1GetCandlesResponse(
        candles: (candles != null ? candles.value : this.candles));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос цен закрытия торговой сессии по инструментам.
class V1GetClosePricesRequest {
  const V1GetClosePricesRequest({
    required this.instruments,
    this.instrumentStatus,
  });

  factory V1GetClosePricesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetClosePricesRequestFromJson(json);

  static const toJsonFactory = _$V1GetClosePricesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetClosePricesRequestToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1InstrumentClosePriceRequest>[])

  /// Массив по инструментам.
  final List<V1InstrumentClosePriceRequest> instruments;
  @JsonKey(
    name: 'instrumentStatus',
    toJson: v1InstrumentStatusNullableToJson,
    fromJson: v1InstrumentStatusNullableFromJson,
  )
  final enums.V1InstrumentStatus? instrumentStatus;
  static const fromJsonFactory = _$V1GetClosePricesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetClosePricesRequestExtension on V1GetClosePricesRequest {
  V1GetClosePricesRequest copyWith(
      {List<V1InstrumentClosePriceRequest>? instruments,
      enums.V1InstrumentStatus? instrumentStatus}) {
    return V1GetClosePricesRequest(
        instruments: instruments ?? this.instruments,
        instrumentStatus: instrumentStatus ?? this.instrumentStatus);
  }

  V1GetClosePricesRequest copyWithWrapped(
      {Wrapped<List<V1InstrumentClosePriceRequest>>? instruments,
      Wrapped<enums.V1InstrumentStatus?>? instrumentStatus}) {
    return V1GetClosePricesRequest(
        instruments:
            (instruments != null ? instruments.value : this.instruments),
        instrumentStatus: (instrumentStatus != null
            ? instrumentStatus.value
            : this.instrumentStatus));
  }
}

@JsonSerializable(explicitToJson: true)

/// Цены закрытия торговой сессии по инструментам.
class V1GetClosePricesResponse {
  const V1GetClosePricesResponse({
    this.closePrices,
  });

  factory V1GetClosePricesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetClosePricesResponseFromJson(json);

  static const toJsonFactory = _$V1GetClosePricesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetClosePricesResponseToJson(this);

  @JsonKey(
      name: 'closePrices', defaultValue: <V1InstrumentClosePriceResponse>[])

  /// Массив по инструментам.
  final List<V1InstrumentClosePriceResponse>? closePrices;
  static const fromJsonFactory = _$V1GetClosePricesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetClosePricesResponseExtension on V1GetClosePricesResponse {
  V1GetClosePricesResponse copyWith(
      {List<V1InstrumentClosePriceResponse>? closePrices}) {
    return V1GetClosePricesResponse(
        closePrices: closePrices ?? this.closePrices);
  }

  V1GetClosePricesResponse copyWithWrapped(
      {Wrapped<List<V1InstrumentClosePriceResponse>?>? closePrices}) {
    return V1GetClosePricesResponse(
        closePrices:
            (closePrices != null ? closePrices.value : this.closePrices));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetConsensusForecastsRequest {
  const V1GetConsensusForecastsRequest({
    this.paging,
  });

  factory V1GetConsensusForecastsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetConsensusForecastsRequestFromJson(json);

  static const toJsonFactory = _$V1GetConsensusForecastsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetConsensusForecastsRequestToJson(this);

  @JsonKey(name: 'paging')
  final V1Page? paging;
  static const fromJsonFactory = _$V1GetConsensusForecastsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetConsensusForecastsRequestExtension
    on V1GetConsensusForecastsRequest {
  V1GetConsensusForecastsRequest copyWith({V1Page? paging}) {
    return V1GetConsensusForecastsRequest(paging: paging ?? this.paging);
  }

  V1GetConsensusForecastsRequest copyWithWrapped({Wrapped<V1Page?>? paging}) {
    return V1GetConsensusForecastsRequest(
        paging: (paging != null ? paging.value : this.paging));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetConsensusForecastsResponse {
  const V1GetConsensusForecastsResponse({
    this.items,
    this.page,
  });

  factory V1GetConsensusForecastsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetConsensusForecastsResponseFromJson(json);

  static const toJsonFactory = _$V1GetConsensusForecastsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$V1GetConsensusForecastsResponseToJson(this);

  @JsonKey(
      name: 'items',
      defaultValue: <GetConsensusForecastsResponseConsensusForecastsItem>[])

  /// Массив прогнозов.
  final List<GetConsensusForecastsResponseConsensusForecastsItem>? items;
  @JsonKey(name: 'page')
  final V1PageResponse? page;
  static const fromJsonFactory = _$V1GetConsensusForecastsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetConsensusForecastsResponseExtension
    on V1GetConsensusForecastsResponse {
  V1GetConsensusForecastsResponse copyWith(
      {List<GetConsensusForecastsResponseConsensusForecastsItem>? items,
      V1PageResponse? page}) {
    return V1GetConsensusForecastsResponse(
        items: items ?? this.items, page: page ?? this.page);
  }

  V1GetConsensusForecastsResponse copyWithWrapped(
      {Wrapped<List<GetConsensusForecastsResponseConsensusForecastsItem>?>?
          items,
      Wrapped<V1PageResponse?>? page}) {
    return V1GetConsensusForecastsResponse(
        items: (items != null ? items.value : this.items),
        page: (page != null ? page.value : this.page));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос справочника стран.
class V1GetCountriesRequest {
  const V1GetCountriesRequest();

  factory V1GetCountriesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetCountriesRequestFromJson(json);

  static const toJsonFactory = _$V1GetCountriesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetCountriesRequestToJson(this);

  static const fromJsonFactory = _$V1GetCountriesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable(explicitToJson: true)

/// Справочник стран.
class V1GetCountriesResponse {
  const V1GetCountriesResponse({
    this.countries,
  });

  factory V1GetCountriesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetCountriesResponseFromJson(json);

  static const toJsonFactory = _$V1GetCountriesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetCountriesResponseToJson(this);

  @JsonKey(name: 'countries', defaultValue: <V1CountryResponse>[])

  /// Массив стран.
  final List<V1CountryResponse>? countries;
  static const fromJsonFactory = _$V1GetCountriesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetCountriesResponseExtension on V1GetCountriesResponse {
  V1GetCountriesResponse copyWith({List<V1CountryResponse>? countries}) {
    return V1GetCountriesResponse(countries: countries ?? this.countries);
  }

  V1GetCountriesResponse copyWithWrapped(
      {Wrapped<List<V1CountryResponse>?>? countries}) {
    return V1GetCountriesResponse(
        countries: (countries != null ? countries.value : this.countries));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект запроса сформированного отчета «Справка о доходах за пределами РФ».
class V1GetDividendsForeignIssuerReportRequest {
  const V1GetDividendsForeignIssuerReportRequest({
    required this.taskId,
    this.page,
  });

  factory V1GetDividendsForeignIssuerReportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$V1GetDividendsForeignIssuerReportRequestFromJson(json);

  static const toJsonFactory = _$V1GetDividendsForeignIssuerReportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$V1GetDividendsForeignIssuerReportRequestToJson(this);

  @JsonKey(name: 'taskId')

  /// Идентификатор задачи формирования отчета.
  final String taskId;
  @JsonKey(name: 'page')

  /// Номер страницы отчета (начинается с 0), значение по умолчанию: 0.
  final int? page;
  static const fromJsonFactory =
      _$V1GetDividendsForeignIssuerReportRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetDividendsForeignIssuerReportRequestExtension
    on V1GetDividendsForeignIssuerReportRequest {
  V1GetDividendsForeignIssuerReportRequest copyWith(
      {String? taskId, int? page}) {
    return V1GetDividendsForeignIssuerReportRequest(
        taskId: taskId ?? this.taskId, page: page ?? this.page);
  }

  V1GetDividendsForeignIssuerReportRequest copyWithWrapped(
      {Wrapped<String>? taskId, Wrapped<int?>? page}) {
    return V1GetDividendsForeignIssuerReportRequest(
        taskId: (taskId != null ? taskId.value : this.taskId),
        page: (page != null ? page.value : this.page));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetDividendsForeignIssuerReportResponse {
  const V1GetDividendsForeignIssuerReportResponse({
    this.dividendsForeignIssuerReport,
    this.itemsCount,
    this.pagesCount,
    this.page,
  });

  factory V1GetDividendsForeignIssuerReportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$V1GetDividendsForeignIssuerReportResponseFromJson(json);

  static const toJsonFactory =
      _$V1GetDividendsForeignIssuerReportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$V1GetDividendsForeignIssuerReportResponseToJson(this);

  @JsonKey(
      name: 'dividendsForeignIssuerReport',
      defaultValue: <V1DividendsForeignIssuerReport>[])
  final List<V1DividendsForeignIssuerReport>? dividendsForeignIssuerReport;
  @JsonKey(name: 'itemsCount')

  /// Количество записей в отчете.
  final int? itemsCount;
  @JsonKey(name: 'pagesCount')

  /// Количество страниц с данными отчета, начинается с 0.
  final int? pagesCount;
  @JsonKey(name: 'page')

  /// Текущая страница, начинается с 0.
  final int? page;
  static const fromJsonFactory =
      _$V1GetDividendsForeignIssuerReportResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetDividendsForeignIssuerReportResponseExtension
    on V1GetDividendsForeignIssuerReportResponse {
  V1GetDividendsForeignIssuerReportResponse copyWith(
      {List<V1DividendsForeignIssuerReport>? dividendsForeignIssuerReport,
      int? itemsCount,
      int? pagesCount,
      int? page}) {
    return V1GetDividendsForeignIssuerReportResponse(
        dividendsForeignIssuerReport:
            dividendsForeignIssuerReport ?? this.dividendsForeignIssuerReport,
        itemsCount: itemsCount ?? this.itemsCount,
        pagesCount: pagesCount ?? this.pagesCount,
        page: page ?? this.page);
  }

  V1GetDividendsForeignIssuerReportResponse copyWithWrapped(
      {Wrapped<List<V1DividendsForeignIssuerReport>?>?
          dividendsForeignIssuerReport,
      Wrapped<int?>? itemsCount,
      Wrapped<int?>? pagesCount,
      Wrapped<int?>? page}) {
    return V1GetDividendsForeignIssuerReportResponse(
        dividendsForeignIssuerReport: (dividendsForeignIssuerReport != null
            ? dividendsForeignIssuerReport.value
            : this.dividendsForeignIssuerReport),
        itemsCount: (itemsCount != null ? itemsCount.value : this.itemsCount),
        pagesCount: (pagesCount != null ? pagesCount.value : this.pagesCount),
        page: (page != null ? page.value : this.page));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetDividendsForeignIssuerRequest {
  const V1GetDividendsForeignIssuerRequest({
    this.generateDivForeignIssuerReport,
    this.getDivForeignIssuerReport,
  });

  factory V1GetDividendsForeignIssuerRequest.fromJson(
          Map<String, dynamic> json) =>
      _$V1GetDividendsForeignIssuerRequestFromJson(json);

  static const toJsonFactory = _$V1GetDividendsForeignIssuerRequestToJson;
  Map<String, dynamic> toJson() =>
      _$V1GetDividendsForeignIssuerRequestToJson(this);

  @JsonKey(name: 'generateDivForeignIssuerReport')
  final V1GenerateDividendsForeignIssuerReportRequest?
      generateDivForeignIssuerReport;
  @JsonKey(name: 'getDivForeignIssuerReport')
  final V1GetDividendsForeignIssuerReportRequest? getDivForeignIssuerReport;
  static const fromJsonFactory = _$V1GetDividendsForeignIssuerRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetDividendsForeignIssuerRequestExtension
    on V1GetDividendsForeignIssuerRequest {
  V1GetDividendsForeignIssuerRequest copyWith(
      {V1GenerateDividendsForeignIssuerReportRequest?
          generateDivForeignIssuerReport,
      V1GetDividendsForeignIssuerReportRequest? getDivForeignIssuerReport}) {
    return V1GetDividendsForeignIssuerRequest(
        generateDivForeignIssuerReport: generateDivForeignIssuerReport ??
            this.generateDivForeignIssuerReport,
        getDivForeignIssuerReport:
            getDivForeignIssuerReport ?? this.getDivForeignIssuerReport);
  }

  V1GetDividendsForeignIssuerRequest copyWithWrapped(
      {Wrapped<V1GenerateDividendsForeignIssuerReportRequest?>?
          generateDivForeignIssuerReport,
      Wrapped<V1GetDividendsForeignIssuerReportRequest?>?
          getDivForeignIssuerReport}) {
    return V1GetDividendsForeignIssuerRequest(
        generateDivForeignIssuerReport: (generateDivForeignIssuerReport != null
            ? generateDivForeignIssuerReport.value
            : this.generateDivForeignIssuerReport),
        getDivForeignIssuerReport: (getDivForeignIssuerReport != null
            ? getDivForeignIssuerReport.value
            : this.getDivForeignIssuerReport));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetDividendsForeignIssuerResponse {
  const V1GetDividendsForeignIssuerResponse({
    this.generateDivForeignIssuerReportResponse,
    this.divForeignIssuerReport,
  });

  factory V1GetDividendsForeignIssuerResponse.fromJson(
          Map<String, dynamic> json) =>
      _$V1GetDividendsForeignIssuerResponseFromJson(json);

  static const toJsonFactory = _$V1GetDividendsForeignIssuerResponseToJson;
  Map<String, dynamic> toJson() =>
      _$V1GetDividendsForeignIssuerResponseToJson(this);

  @JsonKey(name: 'generateDivForeignIssuerReportResponse')
  final V1GenerateDividendsForeignIssuerReportResponse?
      generateDivForeignIssuerReportResponse;
  @JsonKey(name: 'divForeignIssuerReport')
  final V1GetDividendsForeignIssuerReportResponse? divForeignIssuerReport;
  static const fromJsonFactory = _$V1GetDividendsForeignIssuerResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetDividendsForeignIssuerResponseExtension
    on V1GetDividendsForeignIssuerResponse {
  V1GetDividendsForeignIssuerResponse copyWith(
      {V1GenerateDividendsForeignIssuerReportResponse?
          generateDivForeignIssuerReportResponse,
      V1GetDividendsForeignIssuerReportResponse? divForeignIssuerReport}) {
    return V1GetDividendsForeignIssuerResponse(
        generateDivForeignIssuerReportResponse:
            generateDivForeignIssuerReportResponse ??
                this.generateDivForeignIssuerReportResponse,
        divForeignIssuerReport:
            divForeignIssuerReport ?? this.divForeignIssuerReport);
  }

  V1GetDividendsForeignIssuerResponse copyWithWrapped(
      {Wrapped<V1GenerateDividendsForeignIssuerReportResponse?>?
          generateDivForeignIssuerReportResponse,
      Wrapped<V1GetDividendsForeignIssuerReportResponse?>?
          divForeignIssuerReport}) {
    return V1GetDividendsForeignIssuerResponse(
        generateDivForeignIssuerReportResponse:
            (generateDivForeignIssuerReportResponse != null
                ? generateDivForeignIssuerReportResponse.value
                : this.generateDivForeignIssuerReportResponse),
        divForeignIssuerReport: (divForeignIssuerReport != null
            ? divForeignIssuerReport.value
            : this.divForeignIssuerReport));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос дивидендов.
class V1GetDividendsRequest {
  const V1GetDividendsRequest({
    this.from,
    this.to,
    required this.instrumentId,
  });

  factory V1GetDividendsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetDividendsRequestFromJson(json);

  static const toJsonFactory = _$V1GetDividendsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetDividendsRequestToJson(this);

  @JsonKey(name: 'from')

  /// Начало запрашиваемого периода по UTC.
  /// Фильтрация происходит по параметру `record_date` — дата фиксации реестра.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Окончание запрашиваемого периода по UTC.
  /// Фильтрация происходит по параметру `record_date` — дата фиксации реестра.
  final DateTime? to;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента — `figi` или `instrument_uid`.
  final String instrumentId;
  static const fromJsonFactory = _$V1GetDividendsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetDividendsRequestExtension on V1GetDividendsRequest {
  V1GetDividendsRequest copyWith(
      {DateTime? from, DateTime? to, String? instrumentId}) {
    return V1GetDividendsRequest(
        from: from ?? this.from,
        to: to ?? this.to,
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1GetDividendsRequest copyWithWrapped(
      {Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to,
      Wrapped<String>? instrumentId}) {
    return V1GetDividendsRequest(
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Дивиденды.
class V1GetDividendsResponse {
  const V1GetDividendsResponse({
    this.dividends,
  });

  factory V1GetDividendsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetDividendsResponseFromJson(json);

  static const toJsonFactory = _$V1GetDividendsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetDividendsResponseToJson(this);

  @JsonKey(name: 'dividends', defaultValue: <V1Dividend>[])
  final List<V1Dividend>? dividends;
  static const fromJsonFactory = _$V1GetDividendsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetDividendsResponseExtension on V1GetDividendsResponse {
  V1GetDividendsResponse copyWith({List<V1Dividend>? dividends}) {
    return V1GetDividendsResponse(dividends: dividends ?? this.dividends);
  }

  V1GetDividendsResponse copyWithWrapped(
      {Wrapped<List<V1Dividend>?>? dividends}) {
    return V1GetDividendsResponse(
        dividends: (dividends != null ? dividends.value : this.dividends));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetFavoriteGroupsRequest {
  const V1GetFavoriteGroupsRequest({
    this.instrumentId,
    this.excludedGroupId,
  });

  factory V1GetFavoriteGroupsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetFavoriteGroupsRequestFromJson(json);

  static const toJsonFactory = _$V1GetFavoriteGroupsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetFavoriteGroupsRequestToJson(this);

  @JsonKey(name: 'instrumentId', defaultValue: <String>[])

  /// Массив идентификаторов инструментов.
  /// Принимает значение `figi` или `instrument_uid`.
  /// Если в группе будет хотя бы один из инструментов массива, то в ответе у группы вернется признак
  /// `containsInstrument = true`.
  final List<String>? instrumentId;
  @JsonKey(name: 'excludedGroupId', defaultValue: <String>[])

  /// Массив идентификаторов групп, которые необходимо исключить из ответа.
  final List<String>? excludedGroupId;
  static const fromJsonFactory = _$V1GetFavoriteGroupsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetFavoriteGroupsRequestExtension on V1GetFavoriteGroupsRequest {
  V1GetFavoriteGroupsRequest copyWith(
      {List<String>? instrumentId, List<String>? excludedGroupId}) {
    return V1GetFavoriteGroupsRequest(
        instrumentId: instrumentId ?? this.instrumentId,
        excludedGroupId: excludedGroupId ?? this.excludedGroupId);
  }

  V1GetFavoriteGroupsRequest copyWithWrapped(
      {Wrapped<List<String>?>? instrumentId,
      Wrapped<List<String>?>? excludedGroupId}) {
    return V1GetFavoriteGroupsRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        excludedGroupId: (excludedGroupId != null
            ? excludedGroupId.value
            : this.excludedGroupId));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetFavoriteGroupsResponse {
  const V1GetFavoriteGroupsResponse({
    this.groups,
  });

  factory V1GetFavoriteGroupsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetFavoriteGroupsResponseFromJson(json);

  static const toJsonFactory = _$V1GetFavoriteGroupsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetFavoriteGroupsResponseToJson(this);

  @JsonKey(
      name: 'groups', defaultValue: <GetFavoriteGroupsResponseFavoriteGroup>[])

  /// Массив групп избранных списков инструментов.
  final List<GetFavoriteGroupsResponseFavoriteGroup>? groups;
  static const fromJsonFactory = _$V1GetFavoriteGroupsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetFavoriteGroupsResponseExtension on V1GetFavoriteGroupsResponse {
  V1GetFavoriteGroupsResponse copyWith(
      {List<GetFavoriteGroupsResponseFavoriteGroup>? groups}) {
    return V1GetFavoriteGroupsResponse(groups: groups ?? this.groups);
  }

  V1GetFavoriteGroupsResponse copyWithWrapped(
      {Wrapped<List<GetFavoriteGroupsResponseFavoriteGroup>?>? groups}) {
    return V1GetFavoriteGroupsResponse(
        groups: (groups != null ? groups.value : this.groups));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос списка избранных инструментов, входные параметры не требуются.
class V1GetFavoritesRequest {
  const V1GetFavoritesRequest({
    this.groupId,
  });

  factory V1GetFavoritesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetFavoritesRequestFromJson(json);

  static const toJsonFactory = _$V1GetFavoritesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetFavoritesRequestToJson(this);

  @JsonKey(name: 'groupId')

  /// Уникальный идентификатор группы.
  final String? groupId;
  static const fromJsonFactory = _$V1GetFavoritesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetFavoritesRequestExtension on V1GetFavoritesRequest {
  V1GetFavoritesRequest copyWith({String? groupId}) {
    return V1GetFavoritesRequest(groupId: groupId ?? this.groupId);
  }

  V1GetFavoritesRequest copyWithWrapped({Wrapped<String?>? groupId}) {
    return V1GetFavoritesRequest(
        groupId: (groupId != null ? groupId.value : this.groupId));
  }
}

@JsonSerializable(explicitToJson: true)

/// В ответ передается список избранных инструментов в качестве массива.
class V1GetFavoritesResponse {
  const V1GetFavoritesResponse({
    this.favoriteInstruments,
    this.groupId,
  });

  factory V1GetFavoritesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetFavoritesResponseFromJson(json);

  static const toJsonFactory = _$V1GetFavoritesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetFavoritesResponseToJson(this);

  @JsonKey(name: 'favoriteInstruments', defaultValue: <V1FavoriteInstrument>[])

  /// Массив инструментов.
  final List<V1FavoriteInstrument>? favoriteInstruments;
  @JsonKey(name: 'groupId')

  /// Уникальный идентификатор группы.
  final String? groupId;
  static const fromJsonFactory = _$V1GetFavoritesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetFavoritesResponseExtension on V1GetFavoritesResponse {
  V1GetFavoritesResponse copyWith(
      {List<V1FavoriteInstrument>? favoriteInstruments, String? groupId}) {
    return V1GetFavoritesResponse(
        favoriteInstruments: favoriteInstruments ?? this.favoriteInstruments,
        groupId: groupId ?? this.groupId);
  }

  V1GetFavoritesResponse copyWithWrapped(
      {Wrapped<List<V1FavoriteInstrument>?>? favoriteInstruments,
      Wrapped<String?>? groupId}) {
    return V1GetFavoritesResponse(
        favoriteInstruments: (favoriteInstruments != null
            ? favoriteInstruments.value
            : this.favoriteInstruments),
        groupId: (groupId != null ? groupId.value : this.groupId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос прогнозов инвестдомов.
class V1GetForecastRequest {
  const V1GetForecastRequest({
    this.instrumentId,
  });

  factory V1GetForecastRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetForecastRequestFromJson(json);

  static const toJsonFactory = _$V1GetForecastRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetForecastRequestToJson(this);

  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  final String? instrumentId;
  static const fromJsonFactory = _$V1GetForecastRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetForecastRequestExtension on V1GetForecastRequest {
  V1GetForecastRequest copyWith({String? instrumentId}) {
    return V1GetForecastRequest(
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1GetForecastRequest copyWithWrapped({Wrapped<String?>? instrumentId}) {
    return V1GetForecastRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Прогнозы инвестдомов по инструменту.
class V1GetForecastResponse {
  const V1GetForecastResponse({
    this.targets,
    this.consensus,
  });

  factory V1GetForecastResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetForecastResponseFromJson(json);

  static const toJsonFactory = _$V1GetForecastResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetForecastResponseToJson(this);

  @JsonKey(name: 'targets', defaultValue: <GetForecastResponseTargetItem>[])

  /// Массив прогнозов.
  final List<GetForecastResponseTargetItem>? targets;
  @JsonKey(name: 'consensus')
  final GetForecastResponseConsensusItem? consensus;
  static const fromJsonFactory = _$V1GetForecastResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetForecastResponseExtension on V1GetForecastResponse {
  V1GetForecastResponse copyWith(
      {List<GetForecastResponseTargetItem>? targets,
      GetForecastResponseConsensusItem? consensus}) {
    return V1GetForecastResponse(
        targets: targets ?? this.targets,
        consensus: consensus ?? this.consensus);
  }

  V1GetForecastResponse copyWithWrapped(
      {Wrapped<List<GetForecastResponseTargetItem>?>? targets,
      Wrapped<GetForecastResponseConsensusItem?>? consensus}) {
    return V1GetForecastResponse(
        targets: (targets != null ? targets.value : this.targets),
        consensus: (consensus != null ? consensus.value : this.consensus));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetFuturesMarginRequest {
  const V1GetFuturesMarginRequest({
    required this.instrumentId,
  });

  factory V1GetFuturesMarginRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetFuturesMarginRequestFromJson(json);

  static const toJsonFactory = _$V1GetFuturesMarginRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetFuturesMarginRequestToJson(this);

  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента — `figi` или `instrument_uid`.
  final String instrumentId;
  static const fromJsonFactory = _$V1GetFuturesMarginRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetFuturesMarginRequestExtension on V1GetFuturesMarginRequest {
  V1GetFuturesMarginRequest copyWith({String? instrumentId}) {
    return V1GetFuturesMarginRequest(
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1GetFuturesMarginRequest copyWithWrapped({Wrapped<String>? instrumentId}) {
    return V1GetFuturesMarginRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetFuturesMarginResponse {
  const V1GetFuturesMarginResponse({
    this.initialMarginOnBuy,
    this.initialMarginOnSell,
    this.minPriceIncrement,
    this.minPriceIncrementAmount,
  });

  factory V1GetFuturesMarginResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetFuturesMarginResponseFromJson(json);

  static const toJsonFactory = _$V1GetFuturesMarginResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetFuturesMarginResponseToJson(this);

  @JsonKey(name: 'initialMarginOnBuy')
  final V1MoneyValue? initialMarginOnBuy;
  @JsonKey(name: 'initialMarginOnSell')
  final V1MoneyValue? initialMarginOnSell;
  @JsonKey(name: 'minPriceIncrement')
  final V1Quotation? minPriceIncrement;
  @JsonKey(name: 'minPriceIncrementAmount')
  final V1Quotation? minPriceIncrementAmount;
  static const fromJsonFactory = _$V1GetFuturesMarginResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetFuturesMarginResponseExtension on V1GetFuturesMarginResponse {
  V1GetFuturesMarginResponse copyWith(
      {V1MoneyValue? initialMarginOnBuy,
      V1MoneyValue? initialMarginOnSell,
      V1Quotation? minPriceIncrement,
      V1Quotation? minPriceIncrementAmount}) {
    return V1GetFuturesMarginResponse(
        initialMarginOnBuy: initialMarginOnBuy ?? this.initialMarginOnBuy,
        initialMarginOnSell: initialMarginOnSell ?? this.initialMarginOnSell,
        minPriceIncrement: minPriceIncrement ?? this.minPriceIncrement,
        minPriceIncrementAmount:
            minPriceIncrementAmount ?? this.minPriceIncrementAmount);
  }

  V1GetFuturesMarginResponse copyWithWrapped(
      {Wrapped<V1MoneyValue?>? initialMarginOnBuy,
      Wrapped<V1MoneyValue?>? initialMarginOnSell,
      Wrapped<V1Quotation?>? minPriceIncrement,
      Wrapped<V1Quotation?>? minPriceIncrementAmount}) {
    return V1GetFuturesMarginResponse(
        initialMarginOnBuy: (initialMarginOnBuy != null
            ? initialMarginOnBuy.value
            : this.initialMarginOnBuy),
        initialMarginOnSell: (initialMarginOnSell != null
            ? initialMarginOnSell.value
            : this.initialMarginOnSell),
        minPriceIncrement: (minPriceIncrement != null
            ? minPriceIncrement.value
            : this.minPriceIncrement),
        minPriceIncrementAmount: (minPriceIncrementAmount != null
            ? minPriceIncrementAmount.value
            : this.minPriceIncrementAmount));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос информации о пользователе.
class V1GetInfoRequest {
  const V1GetInfoRequest();

  factory V1GetInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetInfoRequestFromJson(json);

  static const toJsonFactory = _$V1GetInfoRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetInfoRequestToJson(this);

  static const fromJsonFactory = _$V1GetInfoRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable(explicitToJson: true)

/// Информация о пользователе.
class V1GetInfoResponse {
  const V1GetInfoResponse({
    this.premStatus,
    this.qualStatus,
    this.qualifiedForWorkWith,
    this.tariff,
    this.userId,
    this.riskLevelCode,
  });

  factory V1GetInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetInfoResponseFromJson(json);

  static const toJsonFactory = _$V1GetInfoResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetInfoResponseToJson(this);

  @JsonKey(name: 'premStatus')

  /// Признак премиум клиента.
  final bool? premStatus;
  @JsonKey(name: 'qualStatus')

  /// Признак квалифицированного инвестора.
  final bool? qualStatus;
  @JsonKey(name: 'qualifiedForWorkWith', defaultValue: <String>[])

  /// Набор требующих тестирования инструментов и возможностей, с которыми может работать пользователь.
  /// [Подробнее](/invest/services/accounts/faq_users).
  final List<String>? qualifiedForWorkWith;
  @JsonKey(name: 'tariff')

  /// Наименование тарифа пользователя.
  final String? tariff;
  @JsonKey(name: 'userId')

  /// Идентификатор пользователя.
  final String? userId;
  @JsonKey(name: 'riskLevelCode')

  /// Категория риска.
  final String? riskLevelCode;
  static const fromJsonFactory = _$V1GetInfoResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetInfoResponseExtension on V1GetInfoResponse {
  V1GetInfoResponse copyWith(
      {bool? premStatus,
      bool? qualStatus,
      List<String>? qualifiedForWorkWith,
      String? tariff,
      String? userId,
      String? riskLevelCode}) {
    return V1GetInfoResponse(
        premStatus: premStatus ?? this.premStatus,
        qualStatus: qualStatus ?? this.qualStatus,
        qualifiedForWorkWith: qualifiedForWorkWith ?? this.qualifiedForWorkWith,
        tariff: tariff ?? this.tariff,
        userId: userId ?? this.userId,
        riskLevelCode: riskLevelCode ?? this.riskLevelCode);
  }

  V1GetInfoResponse copyWithWrapped(
      {Wrapped<bool?>? premStatus,
      Wrapped<bool?>? qualStatus,
      Wrapped<List<String>?>? qualifiedForWorkWith,
      Wrapped<String?>? tariff,
      Wrapped<String?>? userId,
      Wrapped<String?>? riskLevelCode}) {
    return V1GetInfoResponse(
        premStatus: (premStatus != null ? premStatus.value : this.premStatus),
        qualStatus: (qualStatus != null ? qualStatus.value : this.qualStatus),
        qualifiedForWorkWith: (qualifiedForWorkWith != null
            ? qualifiedForWorkWith.value
            : this.qualifiedForWorkWith),
        tariff: (tariff != null ? tariff.value : this.tariff),
        userId: (userId != null ? userId.value : this.userId),
        riskLevelCode:
            (riskLevelCode != null ? riskLevelCode.value : this.riskLevelCode));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetInsiderDealsRequest {
  const V1GetInsiderDealsRequest({
    this.instrumentId,
    this.limit,
    this.nextCursor,
  });

  factory V1GetInsiderDealsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetInsiderDealsRequestFromJson(json);

  static const toJsonFactory = _$V1GetInsiderDealsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetInsiderDealsRequestToJson(this);

  @JsonKey(name: 'instrumentId')
  final String? instrumentId;
  @JsonKey(name: 'limit')
  final int? limit;
  @JsonKey(name: 'nextCursor')
  final String? nextCursor;
  static const fromJsonFactory = _$V1GetInsiderDealsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetInsiderDealsRequestExtension on V1GetInsiderDealsRequest {
  V1GetInsiderDealsRequest copyWith(
      {String? instrumentId, int? limit, String? nextCursor}) {
    return V1GetInsiderDealsRequest(
        instrumentId: instrumentId ?? this.instrumentId,
        limit: limit ?? this.limit,
        nextCursor: nextCursor ?? this.nextCursor);
  }

  V1GetInsiderDealsRequest copyWithWrapped(
      {Wrapped<String?>? instrumentId,
      Wrapped<int?>? limit,
      Wrapped<String?>? nextCursor}) {
    return V1GetInsiderDealsRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        limit: (limit != null ? limit.value : this.limit),
        nextCursor: (nextCursor != null ? nextCursor.value : this.nextCursor));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetInsiderDealsResponse {
  const V1GetInsiderDealsResponse({
    this.insiderDeals,
    this.nextCursor,
  });

  factory V1GetInsiderDealsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetInsiderDealsResponseFromJson(json);

  static const toJsonFactory = _$V1GetInsiderDealsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetInsiderDealsResponseToJson(this);

  @JsonKey(
      name: 'insiderDeals',
      defaultValue: <GetInsiderDealsResponseInsiderDeal>[])

  /// Массив сделок.
  final List<GetInsiderDealsResponseInsiderDeal>? insiderDeals;
  @JsonKey(name: 'nextCursor')

  /// Курсор для получения следующей страницы.
  final String? nextCursor;
  static const fromJsonFactory = _$V1GetInsiderDealsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetInsiderDealsResponseExtension on V1GetInsiderDealsResponse {
  V1GetInsiderDealsResponse copyWith(
      {List<GetInsiderDealsResponseInsiderDeal>? insiderDeals,
      String? nextCursor}) {
    return V1GetInsiderDealsResponse(
        insiderDeals: insiderDeals ?? this.insiderDeals,
        nextCursor: nextCursor ?? this.nextCursor);
  }

  V1GetInsiderDealsResponse copyWithWrapped(
      {Wrapped<List<GetInsiderDealsResponseInsiderDeal>?>? insiderDeals,
      Wrapped<String?>? nextCursor}) {
    return V1GetInsiderDealsResponse(
        insiderDeals:
            (insiderDeals != null ? insiderDeals.value : this.insiderDeals),
        nextCursor: (nextCursor != null ? nextCursor.value : this.nextCursor));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения цен последних сделок.
class V1GetLastPricesRequest {
  const V1GetLastPricesRequest({
    this.instrumentId,
    this.lastPriceType,
    this.instrumentStatus,
  });

  factory V1GetLastPricesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetLastPricesRequestFromJson(json);

  static const toJsonFactory = _$V1GetLastPricesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetLastPricesRequestToJson(this);

  @JsonKey(name: 'instrumentId', defaultValue: <String>[])

  /// Массив идентификаторов инструмента.
  /// Принимает значения `figi`, `instrument_uid` или `ticker + '_' + class_code`.
  final List<String>? instrumentId;
  @JsonKey(
    name: 'lastPriceType',
    toJson: v1LastPriceTypeNullableToJson,
    fromJson: v1LastPriceTypeNullableFromJson,
  )
  final enums.V1LastPriceType? lastPriceType;
  @JsonKey(
    name: 'instrumentStatus',
    toJson: v1InstrumentStatusNullableToJson,
    fromJson: v1InstrumentStatusNullableFromJson,
  )
  final enums.V1InstrumentStatus? instrumentStatus;
  static const fromJsonFactory = _$V1GetLastPricesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetLastPricesRequestExtension on V1GetLastPricesRequest {
  V1GetLastPricesRequest copyWith(
      {List<String>? instrumentId,
      enums.V1LastPriceType? lastPriceType,
      enums.V1InstrumentStatus? instrumentStatus}) {
    return V1GetLastPricesRequest(
        instrumentId: instrumentId ?? this.instrumentId,
        lastPriceType: lastPriceType ?? this.lastPriceType,
        instrumentStatus: instrumentStatus ?? this.instrumentStatus);
  }

  V1GetLastPricesRequest copyWithWrapped(
      {Wrapped<List<String>?>? instrumentId,
      Wrapped<enums.V1LastPriceType?>? lastPriceType,
      Wrapped<enums.V1InstrumentStatus?>? instrumentStatus}) {
    return V1GetLastPricesRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        lastPriceType:
            (lastPriceType != null ? lastPriceType.value : this.lastPriceType),
        instrumentStatus: (instrumentStatus != null
            ? instrumentStatus.value
            : this.instrumentStatus));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список цен последних сделок.
class V1GetLastPricesResponse {
  const V1GetLastPricesResponse({
    this.lastPrices,
  });

  factory V1GetLastPricesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetLastPricesResponseFromJson(json);

  static const toJsonFactory = _$V1GetLastPricesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetLastPricesResponseToJson(this);

  @JsonKey(name: 'lastPrices', defaultValue: <V1LastPrice>[])

  /// Массив цен последних сделок.
  final List<V1LastPrice>? lastPrices;
  static const fromJsonFactory = _$V1GetLastPricesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetLastPricesResponseExtension on V1GetLastPricesResponse {
  V1GetLastPricesResponse copyWith({List<V1LastPrice>? lastPrices}) {
    return V1GetLastPricesResponse(lastPrices: lastPrices ?? this.lastPrices);
  }

  V1GetLastPricesResponse copyWithWrapped(
      {Wrapped<List<V1LastPrice>?>? lastPrices}) {
    return V1GetLastPricesResponse(
        lastPrices: (lastPrices != null ? lastPrices.value : this.lastPrices));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос обезличенных сделок за последний час.
class V1GetLastTradesRequest {
  const V1GetLastTradesRequest({
    required this.from,
    required this.to,
    this.instrumentId,
    this.tradeSource,
  });

  factory V1GetLastTradesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetLastTradesRequestFromJson(json);

  static const toJsonFactory = _$V1GetLastTradesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetLastTradesRequestToJson(this);

  @JsonKey(name: 'from')

  /// Начало запрашиваемого периода по UTC.
  final DateTime from;
  @JsonKey(name: 'to')

  /// Окончание запрашиваемого периода по UTC.
  final DateTime to;
  @JsonKey(name: 'instrumentId')
  final String? instrumentId;
  @JsonKey(
    name: 'tradeSource',
    toJson: v1TradeSourceTypeNullableToJson,
    fromJson: v1TradeSourceTypeNullableFromJson,
  )
  final enums.V1TradeSourceType? tradeSource;
  static const fromJsonFactory = _$V1GetLastTradesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetLastTradesRequestExtension on V1GetLastTradesRequest {
  V1GetLastTradesRequest copyWith(
      {DateTime? from,
      DateTime? to,
      String? instrumentId,
      enums.V1TradeSourceType? tradeSource}) {
    return V1GetLastTradesRequest(
        from: from ?? this.from,
        to: to ?? this.to,
        instrumentId: instrumentId ?? this.instrumentId,
        tradeSource: tradeSource ?? this.tradeSource);
  }

  V1GetLastTradesRequest copyWithWrapped(
      {Wrapped<DateTime>? from,
      Wrapped<DateTime>? to,
      Wrapped<String?>? instrumentId,
      Wrapped<enums.V1TradeSourceType?>? tradeSource}) {
    return V1GetLastTradesRequest(
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        tradeSource:
            (tradeSource != null ? tradeSource.value : this.tradeSource));
  }
}

@JsonSerializable(explicitToJson: true)

/// Обезличенных сделок за последний час.
class V1GetLastTradesResponse {
  const V1GetLastTradesResponse({
    this.trades,
  });

  factory V1GetLastTradesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetLastTradesResponseFromJson(json);

  static const toJsonFactory = _$V1GetLastTradesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetLastTradesResponseToJson(this);

  @JsonKey(name: 'trades', defaultValue: <V1Trade>[])

  /// Массив сделок.
  final List<V1Trade>? trades;
  static const fromJsonFactory = _$V1GetLastTradesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetLastTradesResponseExtension on V1GetLastTradesResponse {
  V1GetLastTradesResponse copyWith({List<V1Trade>? trades}) {
    return V1GetLastTradesResponse(trades: trades ?? this.trades);
  }

  V1GetLastTradesResponse copyWithWrapped({Wrapped<List<V1Trade>?>? trades}) {
    return V1GetLastTradesResponse(
        trades: (trades != null ? trades.value : this.trades));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос маржинальных показателей по счeту.
class V1GetMarginAttributesRequest {
  const V1GetMarginAttributesRequest({
    required this.accountId,
  });

  factory V1GetMarginAttributesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetMarginAttributesRequestFromJson(json);

  static const toJsonFactory = _$V1GetMarginAttributesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetMarginAttributesRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счeта пользователя.
  final String accountId;
  static const fromJsonFactory = _$V1GetMarginAttributesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetMarginAttributesRequestExtension
    on V1GetMarginAttributesRequest {
  V1GetMarginAttributesRequest copyWith({String? accountId}) {
    return V1GetMarginAttributesRequest(accountId: accountId ?? this.accountId);
  }

  V1GetMarginAttributesRequest copyWithWrapped({Wrapped<String>? accountId}) {
    return V1GetMarginAttributesRequest(
        accountId: (accountId != null ? accountId.value : this.accountId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Маржинальные показатели по счeту.
class V1GetMarginAttributesResponse {
  const V1GetMarginAttributesResponse({
    this.liquidPortfolio,
    this.startingMargin,
    this.minimalMargin,
    this.fundsSufficiencyLevel,
    this.amountOfMissingFunds,
    this.correctedMargin,
  });

  factory V1GetMarginAttributesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetMarginAttributesResponseFromJson(json);

  static const toJsonFactory = _$V1GetMarginAttributesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetMarginAttributesResponseToJson(this);

  @JsonKey(name: 'liquidPortfolio')
  final V1MoneyValue? liquidPortfolio;
  @JsonKey(name: 'startingMargin')
  final V1MoneyValue? startingMargin;
  @JsonKey(name: 'minimalMargin')
  final V1MoneyValue? minimalMargin;
  @JsonKey(name: 'fundsSufficiencyLevel')
  final V1Quotation? fundsSufficiencyLevel;
  @JsonKey(name: 'amountOfMissingFunds')
  final V1MoneyValue? amountOfMissingFunds;
  @JsonKey(name: 'correctedMargin')
  final V1MoneyValue? correctedMargin;
  static const fromJsonFactory = _$V1GetMarginAttributesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetMarginAttributesResponseExtension
    on V1GetMarginAttributesResponse {
  V1GetMarginAttributesResponse copyWith(
      {V1MoneyValue? liquidPortfolio,
      V1MoneyValue? startingMargin,
      V1MoneyValue? minimalMargin,
      V1Quotation? fundsSufficiencyLevel,
      V1MoneyValue? amountOfMissingFunds,
      V1MoneyValue? correctedMargin}) {
    return V1GetMarginAttributesResponse(
        liquidPortfolio: liquidPortfolio ?? this.liquidPortfolio,
        startingMargin: startingMargin ?? this.startingMargin,
        minimalMargin: minimalMargin ?? this.minimalMargin,
        fundsSufficiencyLevel:
            fundsSufficiencyLevel ?? this.fundsSufficiencyLevel,
        amountOfMissingFunds: amountOfMissingFunds ?? this.amountOfMissingFunds,
        correctedMargin: correctedMargin ?? this.correctedMargin);
  }

  V1GetMarginAttributesResponse copyWithWrapped(
      {Wrapped<V1MoneyValue?>? liquidPortfolio,
      Wrapped<V1MoneyValue?>? startingMargin,
      Wrapped<V1MoneyValue?>? minimalMargin,
      Wrapped<V1Quotation?>? fundsSufficiencyLevel,
      Wrapped<V1MoneyValue?>? amountOfMissingFunds,
      Wrapped<V1MoneyValue?>? correctedMargin}) {
    return V1GetMarginAttributesResponse(
        liquidPortfolio: (liquidPortfolio != null
            ? liquidPortfolio.value
            : this.liquidPortfolio),
        startingMargin: (startingMargin != null
            ? startingMargin.value
            : this.startingMargin),
        minimalMargin:
            (minimalMargin != null ? minimalMargin.value : this.minimalMargin),
        fundsSufficiencyLevel: (fundsSufficiencyLevel != null
            ? fundsSufficiencyLevel.value
            : this.fundsSufficiencyLevel),
        amountOfMissingFunds: (amountOfMissingFunds != null
            ? amountOfMissingFunds.value
            : this.amountOfMissingFunds),
        correctedMargin: (correctedMargin != null
            ? correctedMargin.value
            : this.correctedMargin));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetMarketValuesRequest {
  const V1GetMarketValuesRequest({
    this.instrumentId,
    this.values,
  });

  factory V1GetMarketValuesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetMarketValuesRequestFromJson(json);

  static const toJsonFactory = _$V1GetMarketValuesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetMarketValuesRequestToJson(this);

  @JsonKey(name: 'instrumentId', defaultValue: <String>[])

  /// Массив идентификаторов инструментов.
  /// Принимает значения `figi`, `instrument_uid` или `ticker + '_' + class_code`.
  final List<String>? instrumentId;
  @JsonKey(
    name: 'values',
    toJson: v1MarketValueTypeListToJson,
    fromJson: v1MarketValueTypeListFromJson,
  )

  /// Массив запрашиваемых параметров.
  final List<enums.V1MarketValueType>? values;
  static const fromJsonFactory = _$V1GetMarketValuesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetMarketValuesRequestExtension on V1GetMarketValuesRequest {
  V1GetMarketValuesRequest copyWith(
      {List<String>? instrumentId, List<enums.V1MarketValueType>? values}) {
    return V1GetMarketValuesRequest(
        instrumentId: instrumentId ?? this.instrumentId,
        values: values ?? this.values);
  }

  V1GetMarketValuesRequest copyWithWrapped(
      {Wrapped<List<String>?>? instrumentId,
      Wrapped<List<enums.V1MarketValueType>?>? values}) {
    return V1GetMarketValuesRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        values: (values != null ? values.value : this.values));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetMarketValuesResponse {
  const V1GetMarketValuesResponse({
    this.instruments,
  });

  factory V1GetMarketValuesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetMarketValuesResponseFromJson(json);

  static const toJsonFactory = _$V1GetMarketValuesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetMarketValuesResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1MarketValueInstrument>[])

  /// Массив значений параметров.
  final List<V1MarketValueInstrument>? instruments;
  static const fromJsonFactory = _$V1GetMarketValuesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetMarketValuesResponseExtension on V1GetMarketValuesResponse {
  V1GetMarketValuesResponse copyWith(
      {List<V1MarketValueInstrument>? instruments}) {
    return V1GetMarketValuesResponse(
        instruments: instruments ?? this.instruments);
  }

  V1GetMarketValuesResponse copyWithWrapped(
      {Wrapped<List<V1MarketValueInstrument>?>? instruments}) {
    return V1GetMarketValuesResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос на расчет количества доступных для покупки/продажи лотов.
/// Если не указывать цену инструмента, то расчет произведется по текущум ценам в стакане: по лучшему предложению
/// для покупки и по лучшему спросу для продажи.
class V1GetMaxLotsRequest {
  const V1GetMaxLotsRequest({
    required this.accountId,
    required this.instrumentId,
    this.price,
  });

  factory V1GetMaxLotsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetMaxLotsRequestFromJson(json);

  static const toJsonFactory = _$V1GetMaxLotsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetMaxLotsRequestToJson(this);

  @JsonKey(name: 'accountId')
  final String accountId;
  @JsonKey(name: 'instrumentId')
  final String instrumentId;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  static const fromJsonFactory = _$V1GetMaxLotsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetMaxLotsRequestExtension on V1GetMaxLotsRequest {
  V1GetMaxLotsRequest copyWith(
      {String? accountId, String? instrumentId, V1Quotation? price}) {
    return V1GetMaxLotsRequest(
        accountId: accountId ?? this.accountId,
        instrumentId: instrumentId ?? this.instrumentId,
        price: price ?? this.price);
  }

  V1GetMaxLotsRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<String>? instrumentId,
      Wrapped<V1Quotation?>? price}) {
    return V1GetMaxLotsRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        price: (price != null ? price.value : this.price));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetMaxLotsResponse {
  const V1GetMaxLotsResponse({
    this.currency,
    this.buyLimits,
    this.buyMarginLimits,
    this.sellLimits,
    this.sellMarginLimits,
  });

  factory V1GetMaxLotsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetMaxLotsResponseFromJson(json);

  static const toJsonFactory = _$V1GetMaxLotsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetMaxLotsResponseToJson(this);

  @JsonKey(name: 'currency')
  final String? currency;
  @JsonKey(name: 'buyLimits')
  final GetMaxLotsResponseBuyLimitsView? buyLimits;
  @JsonKey(name: 'buyMarginLimits')
  final GetMaxLotsResponseBuyLimitsView? buyMarginLimits;
  @JsonKey(name: 'sellLimits')
  final GetMaxLotsResponseSellLimitsView? sellLimits;
  @JsonKey(name: 'sellMarginLimits')
  final GetMaxLotsResponseSellLimitsView? sellMarginLimits;
  static const fromJsonFactory = _$V1GetMaxLotsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetMaxLotsResponseExtension on V1GetMaxLotsResponse {
  V1GetMaxLotsResponse copyWith(
      {String? currency,
      GetMaxLotsResponseBuyLimitsView? buyLimits,
      GetMaxLotsResponseBuyLimitsView? buyMarginLimits,
      GetMaxLotsResponseSellLimitsView? sellLimits,
      GetMaxLotsResponseSellLimitsView? sellMarginLimits}) {
    return V1GetMaxLotsResponse(
        currency: currency ?? this.currency,
        buyLimits: buyLimits ?? this.buyLimits,
        buyMarginLimits: buyMarginLimits ?? this.buyMarginLimits,
        sellLimits: sellLimits ?? this.sellLimits,
        sellMarginLimits: sellMarginLimits ?? this.sellMarginLimits);
  }

  V1GetMaxLotsResponse copyWithWrapped(
      {Wrapped<String?>? currency,
      Wrapped<GetMaxLotsResponseBuyLimitsView?>? buyLimits,
      Wrapped<GetMaxLotsResponseBuyLimitsView?>? buyMarginLimits,
      Wrapped<GetMaxLotsResponseSellLimitsView?>? sellLimits,
      Wrapped<GetMaxLotsResponseSellLimitsView?>? sellMarginLimits}) {
    return V1GetMaxLotsResponse(
        currency: (currency != null ? currency.value : this.currency),
        buyLimits: (buyLimits != null ? buyLimits.value : this.buyLimits),
        buyMarginLimits: (buyMarginLimits != null
            ? buyMarginLimits.value
            : this.buyMarginLimits),
        sellLimits: (sellLimits != null ? sellLimits.value : this.sellLimits),
        sellMarginLimits: (sellMarginLimits != null
            ? sellMarginLimits.value
            : this.sellMarginLimits));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос активных подписок.
/// Возвращает по одному сообщению на каждый тип активных подписок — `SubscribeLastPriceResponse`,
/// `SubscribeInfoResponse`, `SubscribeTradesResponse`, `SubscribeOrderBookResponse`, `SubscribeCandlesResponse`.
class V1GetMySubscriptions {
  const V1GetMySubscriptions();

  factory V1GetMySubscriptions.fromJson(Map<String, dynamic> json) =>
      _$V1GetMySubscriptionsFromJson(json);

  static const toJsonFactory = _$V1GetMySubscriptionsToJson;
  Map<String, dynamic> toJson() => _$V1GetMySubscriptionsToJson(this);

  static const fromJsonFactory = _$V1GetMySubscriptionsFromJson;

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable(explicitToJson: true)

/// Запрос списка операций по счету с пагинацией.
class V1GetOperationsByCursorRequest {
  const V1GetOperationsByCursorRequest({
    required this.accountId,
    this.instrumentId,
    this.from,
    this.to,
    this.cursor,
    this.limit,
    this.operationTypes,
    this.state,
    this.withoutCommissions,
    this.withoutTrades,
    this.withoutOvernights,
  });

  factory V1GetOperationsByCursorRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetOperationsByCursorRequestFromJson(json);

  static const toJsonFactory = _$V1GetOperationsByCursorRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetOperationsByCursorRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета клиента, обязательный параметр.
  /// Остальные параметры опциональны.
  final String accountId;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента — FIGI или UID инструмента.
  final String? instrumentId;
  @JsonKey(name: 'from')

  /// Начало периода по UTC.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Окончание периода по UTC.
  final DateTime? to;
  @JsonKey(name: 'cursor')

  /// Идентификатор элемента, с которого начать формировать ответ.
  final String? cursor;
  @JsonKey(name: 'limit')

  /// Лимит количества операций.
  /// По умолчанию — `100`, максимальное значение — `1000`.
  final int? limit;
  @JsonKey(
    name: 'operationTypes',
    toJson: v1OperationTypeListToJson,
    fromJson: v1OperationTypeListFromJson,
  )

  /// Тип операции.
  /// Принимает значение из списка `OperationType`.
  final List<enums.V1OperationType>? operationTypes;
  @JsonKey(
    name: 'state',
    toJson: v1OperationStateNullableToJson,
    fromJson: v1OperationStateNullableFromJson,
  )
  final enums.V1OperationState? state;
  @JsonKey(name: 'withoutCommissions')

  /// Флаг возврата комиссии.
  /// По умолчанию — `false`.
  final bool? withoutCommissions;
  @JsonKey(name: 'withoutTrades')

  /// Флаг получения ответа без массива сделок.
  final bool? withoutTrades;
  @JsonKey(name: 'withoutOvernights')

  /// Флаг показа overnight операций.
  final bool? withoutOvernights;
  static const fromJsonFactory = _$V1GetOperationsByCursorRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetOperationsByCursorRequestExtension
    on V1GetOperationsByCursorRequest {
  V1GetOperationsByCursorRequest copyWith(
      {String? accountId,
      String? instrumentId,
      DateTime? from,
      DateTime? to,
      String? cursor,
      int? limit,
      List<enums.V1OperationType>? operationTypes,
      enums.V1OperationState? state,
      bool? withoutCommissions,
      bool? withoutTrades,
      bool? withoutOvernights}) {
    return V1GetOperationsByCursorRequest(
        accountId: accountId ?? this.accountId,
        instrumentId: instrumentId ?? this.instrumentId,
        from: from ?? this.from,
        to: to ?? this.to,
        cursor: cursor ?? this.cursor,
        limit: limit ?? this.limit,
        operationTypes: operationTypes ?? this.operationTypes,
        state: state ?? this.state,
        withoutCommissions: withoutCommissions ?? this.withoutCommissions,
        withoutTrades: withoutTrades ?? this.withoutTrades,
        withoutOvernights: withoutOvernights ?? this.withoutOvernights);
  }

  V1GetOperationsByCursorRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<String?>? instrumentId,
      Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to,
      Wrapped<String?>? cursor,
      Wrapped<int?>? limit,
      Wrapped<List<enums.V1OperationType>?>? operationTypes,
      Wrapped<enums.V1OperationState?>? state,
      Wrapped<bool?>? withoutCommissions,
      Wrapped<bool?>? withoutTrades,
      Wrapped<bool?>? withoutOvernights}) {
    return V1GetOperationsByCursorRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        cursor: (cursor != null ? cursor.value : this.cursor),
        limit: (limit != null ? limit.value : this.limit),
        operationTypes: (operationTypes != null
            ? operationTypes.value
            : this.operationTypes),
        state: (state != null ? state.value : this.state),
        withoutCommissions: (withoutCommissions != null
            ? withoutCommissions.value
            : this.withoutCommissions),
        withoutTrades:
            (withoutTrades != null ? withoutTrades.value : this.withoutTrades),
        withoutOvernights: (withoutOvernights != null
            ? withoutOvernights.value
            : this.withoutOvernights));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список операций по счету с пагинацией.
class V1GetOperationsByCursorResponse {
  const V1GetOperationsByCursorResponse({
    this.hasNext,
    this.nextCursor,
    this.items,
  });

  factory V1GetOperationsByCursorResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetOperationsByCursorResponseFromJson(json);

  static const toJsonFactory = _$V1GetOperationsByCursorResponseToJson;
  Map<String, dynamic> toJson() =>
      _$V1GetOperationsByCursorResponseToJson(this);

  @JsonKey(name: 'hasNext')

  /// Признак, есть ли следующий элемент.
  final bool? hasNext;
  @JsonKey(name: 'nextCursor')

  /// Следующий курсор.
  final String? nextCursor;
  @JsonKey(name: 'items', defaultValue: <V1OperationItem>[])

  /// Список операций.
  final List<V1OperationItem>? items;
  static const fromJsonFactory = _$V1GetOperationsByCursorResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetOperationsByCursorResponseExtension
    on V1GetOperationsByCursorResponse {
  V1GetOperationsByCursorResponse copyWith(
      {bool? hasNext, String? nextCursor, List<V1OperationItem>? items}) {
    return V1GetOperationsByCursorResponse(
        hasNext: hasNext ?? this.hasNext,
        nextCursor: nextCursor ?? this.nextCursor,
        items: items ?? this.items);
  }

  V1GetOperationsByCursorResponse copyWithWrapped(
      {Wrapped<bool?>? hasNext,
      Wrapped<String?>? nextCursor,
      Wrapped<List<V1OperationItem>?>? items}) {
    return V1GetOperationsByCursorResponse(
        hasNext: (hasNext != null ? hasNext.value : this.hasNext),
        nextCursor: (nextCursor != null ? nextCursor.value : this.nextCursor),
        items: (items != null ? items.value : this.items));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос стакана.
class V1GetOrderBookRequest {
  const V1GetOrderBookRequest({
    required this.depth,
    this.instrumentId,
  });

  factory V1GetOrderBookRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetOrderBookRequestFromJson(json);

  static const toJsonFactory = _$V1GetOrderBookRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetOrderBookRequestToJson(this);

  @JsonKey(name: 'depth')

  /// Глубина стакана.
  final int depth;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  /// Принимает значение `figi`, `instrument_uid` или `ticker + '_' + class_code`.
  final String? instrumentId;
  static const fromJsonFactory = _$V1GetOrderBookRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetOrderBookRequestExtension on V1GetOrderBookRequest {
  V1GetOrderBookRequest copyWith({int? depth, String? instrumentId}) {
    return V1GetOrderBookRequest(
        depth: depth ?? this.depth,
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1GetOrderBookRequest copyWithWrapped(
      {Wrapped<int>? depth, Wrapped<String?>? instrumentId}) {
    return V1GetOrderBookRequest(
        depth: (depth != null ? depth.value : this.depth),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о стакане.
class V1GetOrderBookResponse {
  const V1GetOrderBookResponse({
    this.figi,
    this.depth,
    this.bids,
    this.asks,
    this.lastPrice,
    this.closePrice,
    this.limitUp,
    this.limitDown,
    this.instrumentUid,
    this.ticker,
    this.classCode,
    this.lastPriceTs,
    this.closePriceTs,
    this.orderbookTs,
  });

  factory V1GetOrderBookResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetOrderBookResponseFromJson(json);

  static const toJsonFactory = _$V1GetOrderBookResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetOrderBookResponseToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'depth')

  /// Глубина стакана.
  final int? depth;
  @JsonKey(name: 'bids', defaultValue: <V1Order>[])

  /// Множество пар значений на покупку.
  final List<V1Order>? bids;
  @JsonKey(name: 'asks', defaultValue: <V1Order>[])

  /// Множество пар значений на продажу.
  final List<V1Order>? asks;
  @JsonKey(name: 'lastPrice')
  final V1Quotation? lastPrice;
  @JsonKey(name: 'closePrice')
  final V1Quotation? closePrice;
  @JsonKey(name: 'limitUp')
  final V1Quotation? limitUp;
  @JsonKey(name: 'limitDown')
  final V1Quotation? limitDown;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'lastPriceTs')

  /// Время получения цены последней сделки.
  final DateTime? lastPriceTs;
  @JsonKey(name: 'closePriceTs')

  /// Время получения цены закрытия.
  final DateTime? closePriceTs;
  @JsonKey(name: 'orderbookTs')

  /// Время формирования стакана на бирже.
  final DateTime? orderbookTs;
  static const fromJsonFactory = _$V1GetOrderBookResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetOrderBookResponseExtension on V1GetOrderBookResponse {
  V1GetOrderBookResponse copyWith(
      {String? figi,
      int? depth,
      List<V1Order>? bids,
      List<V1Order>? asks,
      V1Quotation? lastPrice,
      V1Quotation? closePrice,
      V1Quotation? limitUp,
      V1Quotation? limitDown,
      String? instrumentUid,
      String? ticker,
      String? classCode,
      DateTime? lastPriceTs,
      DateTime? closePriceTs,
      DateTime? orderbookTs}) {
    return V1GetOrderBookResponse(
        figi: figi ?? this.figi,
        depth: depth ?? this.depth,
        bids: bids ?? this.bids,
        asks: asks ?? this.asks,
        lastPrice: lastPrice ?? this.lastPrice,
        closePrice: closePrice ?? this.closePrice,
        limitUp: limitUp ?? this.limitUp,
        limitDown: limitDown ?? this.limitDown,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        lastPriceTs: lastPriceTs ?? this.lastPriceTs,
        closePriceTs: closePriceTs ?? this.closePriceTs,
        orderbookTs: orderbookTs ?? this.orderbookTs);
  }

  V1GetOrderBookResponse copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<int?>? depth,
      Wrapped<List<V1Order>?>? bids,
      Wrapped<List<V1Order>?>? asks,
      Wrapped<V1Quotation?>? lastPrice,
      Wrapped<V1Quotation?>? closePrice,
      Wrapped<V1Quotation?>? limitUp,
      Wrapped<V1Quotation?>? limitDown,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<DateTime?>? lastPriceTs,
      Wrapped<DateTime?>? closePriceTs,
      Wrapped<DateTime?>? orderbookTs}) {
    return V1GetOrderBookResponse(
        figi: (figi != null ? figi.value : this.figi),
        depth: (depth != null ? depth.value : this.depth),
        bids: (bids != null ? bids.value : this.bids),
        asks: (asks != null ? asks.value : this.asks),
        lastPrice: (lastPrice != null ? lastPrice.value : this.lastPrice),
        closePrice: (closePrice != null ? closePrice.value : this.closePrice),
        limitUp: (limitUp != null ? limitUp.value : this.limitUp),
        limitDown: (limitDown != null ? limitDown.value : this.limitDown),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        lastPriceTs:
            (lastPriceTs != null ? lastPriceTs.value : this.lastPriceTs),
        closePriceTs:
            (closePriceTs != null ? closePriceTs.value : this.closePriceTs),
        orderbookTs:
            (orderbookTs != null ? orderbookTs.value : this.orderbookTs));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetOrderPriceRequest {
  const V1GetOrderPriceRequest({
    this.accountId,
    this.instrumentId,
    this.price,
    this.direction,
    this.quantity,
  });

  factory V1GetOrderPriceRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetOrderPriceRequestFromJson(json);

  static const toJsonFactory = _$V1GetOrderPriceRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetOrderPriceRequestToJson(this);

  @JsonKey(name: 'accountId')
  final String? accountId;
  @JsonKey(name: 'instrumentId')
  final String? instrumentId;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(
    name: 'direction',
    toJson: v1OrderDirectionNullableToJson,
    fromJson: v1OrderDirectionNullableFromJson,
  )
  final enums.V1OrderDirection? direction;
  @JsonKey(name: 'quantity')
  final String? quantity;
  static const fromJsonFactory = _$V1GetOrderPriceRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetOrderPriceRequestExtension on V1GetOrderPriceRequest {
  V1GetOrderPriceRequest copyWith(
      {String? accountId,
      String? instrumentId,
      V1Quotation? price,
      enums.V1OrderDirection? direction,
      String? quantity}) {
    return V1GetOrderPriceRequest(
        accountId: accountId ?? this.accountId,
        instrumentId: instrumentId ?? this.instrumentId,
        price: price ?? this.price,
        direction: direction ?? this.direction,
        quantity: quantity ?? this.quantity);
  }

  V1GetOrderPriceRequest copyWithWrapped(
      {Wrapped<String?>? accountId,
      Wrapped<String?>? instrumentId,
      Wrapped<V1Quotation?>? price,
      Wrapped<enums.V1OrderDirection?>? direction,
      Wrapped<String?>? quantity}) {
    return V1GetOrderPriceRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        price: (price != null ? price.value : this.price),
        direction: (direction != null ? direction.value : this.direction),
        quantity: (quantity != null ? quantity.value : this.quantity));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetOrderPriceResponse {
  const V1GetOrderPriceResponse({
    this.totalOrderAmount,
    this.initialOrderAmount,
    this.lotsRequested,
    this.executedCommission,
    this.executedCommissionRub,
    this.serviceCommission,
    this.dealCommission,
    this.extraBond,
    this.extraFuture,
  });

  factory V1GetOrderPriceResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetOrderPriceResponseFromJson(json);

  static const toJsonFactory = _$V1GetOrderPriceResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetOrderPriceResponseToJson(this);

  @JsonKey(name: 'totalOrderAmount')
  final V1MoneyValue? totalOrderAmount;
  @JsonKey(name: 'initialOrderAmount')
  final V1MoneyValue? initialOrderAmount;
  @JsonKey(name: 'lotsRequested')
  final String? lotsRequested;
  @JsonKey(name: 'executedCommission')
  final V1MoneyValue? executedCommission;
  @JsonKey(name: 'executedCommissionRub')
  final V1MoneyValue? executedCommissionRub;
  @JsonKey(name: 'serviceCommission')
  final V1MoneyValue? serviceCommission;
  @JsonKey(name: 'dealCommission')
  final V1MoneyValue? dealCommission;
  @JsonKey(name: 'extraBond')
  final GetOrderPriceResponseExtraBond? extraBond;
  @JsonKey(name: 'extraFuture')
  final GetOrderPriceResponseExtraFuture? extraFuture;
  static const fromJsonFactory = _$V1GetOrderPriceResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetOrderPriceResponseExtension on V1GetOrderPriceResponse {
  V1GetOrderPriceResponse copyWith(
      {V1MoneyValue? totalOrderAmount,
      V1MoneyValue? initialOrderAmount,
      String? lotsRequested,
      V1MoneyValue? executedCommission,
      V1MoneyValue? executedCommissionRub,
      V1MoneyValue? serviceCommission,
      V1MoneyValue? dealCommission,
      GetOrderPriceResponseExtraBond? extraBond,
      GetOrderPriceResponseExtraFuture? extraFuture}) {
    return V1GetOrderPriceResponse(
        totalOrderAmount: totalOrderAmount ?? this.totalOrderAmount,
        initialOrderAmount: initialOrderAmount ?? this.initialOrderAmount,
        lotsRequested: lotsRequested ?? this.lotsRequested,
        executedCommission: executedCommission ?? this.executedCommission,
        executedCommissionRub:
            executedCommissionRub ?? this.executedCommissionRub,
        serviceCommission: serviceCommission ?? this.serviceCommission,
        dealCommission: dealCommission ?? this.dealCommission,
        extraBond: extraBond ?? this.extraBond,
        extraFuture: extraFuture ?? this.extraFuture);
  }

  V1GetOrderPriceResponse copyWithWrapped(
      {Wrapped<V1MoneyValue?>? totalOrderAmount,
      Wrapped<V1MoneyValue?>? initialOrderAmount,
      Wrapped<String?>? lotsRequested,
      Wrapped<V1MoneyValue?>? executedCommission,
      Wrapped<V1MoneyValue?>? executedCommissionRub,
      Wrapped<V1MoneyValue?>? serviceCommission,
      Wrapped<V1MoneyValue?>? dealCommission,
      Wrapped<GetOrderPriceResponseExtraBond?>? extraBond,
      Wrapped<GetOrderPriceResponseExtraFuture?>? extraFuture}) {
    return V1GetOrderPriceResponse(
        totalOrderAmount: (totalOrderAmount != null
            ? totalOrderAmount.value
            : this.totalOrderAmount),
        initialOrderAmount: (initialOrderAmount != null
            ? initialOrderAmount.value
            : this.initialOrderAmount),
        lotsRequested:
            (lotsRequested != null ? lotsRequested.value : this.lotsRequested),
        executedCommission: (executedCommission != null
            ? executedCommission.value
            : this.executedCommission),
        executedCommissionRub: (executedCommissionRub != null
            ? executedCommissionRub.value
            : this.executedCommissionRub),
        serviceCommission: (serviceCommission != null
            ? serviceCommission.value
            : this.serviceCommission),
        dealCommission: (dealCommission != null
            ? dealCommission.value
            : this.dealCommission),
        extraBond: (extraBond != null ? extraBond.value : this.extraBond),
        extraFuture:
            (extraFuture != null ? extraFuture.value : this.extraFuture));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения статуса торгового поручения.
class V1GetOrderStateRequest {
  const V1GetOrderStateRequest({
    required this.accountId,
    required this.orderId,
    this.priceType,
    this.orderIdType,
  });

  factory V1GetOrderStateRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetOrderStateRequestFromJson(json);

  static const toJsonFactory = _$V1GetOrderStateRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetOrderStateRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Номер счета.
  final String accountId;
  @JsonKey(name: 'orderId')

  /// Идентификатор заявки.
  final String orderId;
  @JsonKey(
    name: 'priceType',
    toJson: v1PriceTypeNullableToJson,
    fromJson: v1PriceTypeNullableFromJson,
  )
  final enums.V1PriceType? priceType;
  @JsonKey(
    name: 'orderIdType',
    toJson: v1OrderIdTypeNullableToJson,
    fromJson: v1OrderIdTypeNullableFromJson,
  )
  final enums.V1OrderIdType? orderIdType;
  static const fromJsonFactory = _$V1GetOrderStateRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetOrderStateRequestExtension on V1GetOrderStateRequest {
  V1GetOrderStateRequest copyWith(
      {String? accountId,
      String? orderId,
      enums.V1PriceType? priceType,
      enums.V1OrderIdType? orderIdType}) {
    return V1GetOrderStateRequest(
        accountId: accountId ?? this.accountId,
        orderId: orderId ?? this.orderId,
        priceType: priceType ?? this.priceType,
        orderIdType: orderIdType ?? this.orderIdType);
  }

  V1GetOrderStateRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<String>? orderId,
      Wrapped<enums.V1PriceType?>? priceType,
      Wrapped<enums.V1OrderIdType?>? orderIdType}) {
    return V1GetOrderStateRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        orderId: (orderId != null ? orderId.value : this.orderId),
        priceType: (priceType != null ? priceType.value : this.priceType),
        orderIdType:
            (orderIdType != null ? orderIdType.value : this.orderIdType));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения списка активных торговых поручений.
class V1GetOrdersRequest {
  const V1GetOrdersRequest({
    required this.accountId,
    this.advancedFilters,
  });

  factory V1GetOrdersRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetOrdersRequestFromJson(json);

  static const toJsonFactory = _$V1GetOrdersRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetOrdersRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Номер счета.
  final String accountId;
  @JsonKey(name: 'advancedFilters')
  final GetOrdersRequestGetOrdersRequestFilters? advancedFilters;
  static const fromJsonFactory = _$V1GetOrdersRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetOrdersRequestExtension on V1GetOrdersRequest {
  V1GetOrdersRequest copyWith(
      {String? accountId,
      GetOrdersRequestGetOrdersRequestFilters? advancedFilters}) {
    return V1GetOrdersRequest(
        accountId: accountId ?? this.accountId,
        advancedFilters: advancedFilters ?? this.advancedFilters);
  }

  V1GetOrdersRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<GetOrdersRequestGetOrdersRequestFilters?>? advancedFilters}) {
    return V1GetOrdersRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        advancedFilters: (advancedFilters != null
            ? advancedFilters.value
            : this.advancedFilters));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список активных торговых поручений.
class V1GetOrdersResponse {
  const V1GetOrdersResponse({
    this.orders,
  });

  factory V1GetOrdersResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetOrdersResponseFromJson(json);

  static const toJsonFactory = _$V1GetOrdersResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetOrdersResponseToJson(this);

  @JsonKey(name: 'orders', defaultValue: <Contractv1OrderState>[])

  /// Массив активных заявок.
  final List<Contractv1OrderState>? orders;
  static const fromJsonFactory = _$V1GetOrdersResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetOrdersResponseExtension on V1GetOrdersResponse {
  V1GetOrdersResponse copyWith({List<Contractv1OrderState>? orders}) {
    return V1GetOrdersResponse(orders: orders ?? this.orders);
  }

  V1GetOrdersResponse copyWithWrapped(
      {Wrapped<List<Contractv1OrderState>?>? orders}) {
    return V1GetOrdersResponse(
        orders: (orders != null ? orders.value : this.orders));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос сигналов.
class V1GetSignalsRequest {
  const V1GetSignalsRequest({
    this.signalId,
    this.strategyId,
    this.strategyType,
    this.instrumentUid,
    this.from,
    this.to,
    this.direction,
    this.active,
    this.paging,
  });

  factory V1GetSignalsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetSignalsRequestFromJson(json);

  static const toJsonFactory = _$V1GetSignalsRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetSignalsRequestToJson(this);

  @JsonKey(name: 'signalId')

  /// Идентификатор сигнала.
  final String? signalId;
  @JsonKey(name: 'strategyId')

  /// Идентификатор стратегии.
  final String? strategyId;
  @JsonKey(
    name: 'strategyType',
    toJson: v1StrategyTypeNullableToJson,
    fromJson: v1StrategyTypeNullableFromJson,
  )
  final enums.V1StrategyType? strategyType;
  @JsonKey(name: 'instrumentUid')

  /// Идентификатор бумаги.
  final String? instrumentUid;
  @JsonKey(name: 'from')

  /// Дата начала запрашиваемого интервала по UTC.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Дата конца запрашиваемого интервала по UTC.
  final DateTime? to;
  @JsonKey(
    name: 'direction',
    toJson: v1SignalDirectionNullableToJson,
    fromJson: v1SignalDirectionNullableFromJson,
  )
  final enums.V1SignalDirection? direction;
  @JsonKey(
    name: 'active',
    toJson: v1SignalStateNullableToJson,
    fromJson: v1SignalStateNullableFromJson,
  )
  final enums.V1SignalState? active;
  @JsonKey(name: 'paging')
  final V1Page? paging;
  static const fromJsonFactory = _$V1GetSignalsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetSignalsRequestExtension on V1GetSignalsRequest {
  V1GetSignalsRequest copyWith(
      {String? signalId,
      String? strategyId,
      enums.V1StrategyType? strategyType,
      String? instrumentUid,
      DateTime? from,
      DateTime? to,
      enums.V1SignalDirection? direction,
      enums.V1SignalState? active,
      V1Page? paging}) {
    return V1GetSignalsRequest(
        signalId: signalId ?? this.signalId,
        strategyId: strategyId ?? this.strategyId,
        strategyType: strategyType ?? this.strategyType,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        from: from ?? this.from,
        to: to ?? this.to,
        direction: direction ?? this.direction,
        active: active ?? this.active,
        paging: paging ?? this.paging);
  }

  V1GetSignalsRequest copyWithWrapped(
      {Wrapped<String?>? signalId,
      Wrapped<String?>? strategyId,
      Wrapped<enums.V1StrategyType?>? strategyType,
      Wrapped<String?>? instrumentUid,
      Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to,
      Wrapped<enums.V1SignalDirection?>? direction,
      Wrapped<enums.V1SignalState?>? active,
      Wrapped<V1Page?>? paging}) {
    return V1GetSignalsRequest(
        signalId: (signalId != null ? signalId.value : this.signalId),
        strategyId: (strategyId != null ? strategyId.value : this.strategyId),
        strategyType:
            (strategyType != null ? strategyType.value : this.strategyType),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        direction: (direction != null ? direction.value : this.direction),
        active: (active != null ? active.value : this.active),
        paging: (paging != null ? paging.value : this.paging));
  }
}

@JsonSerializable(explicitToJson: true)

/// Сигналы.
class V1GetSignalsResponse {
  const V1GetSignalsResponse({
    this.signals,
    this.paging,
  });

  factory V1GetSignalsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetSignalsResponseFromJson(json);

  static const toJsonFactory = _$V1GetSignalsResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetSignalsResponseToJson(this);

  @JsonKey(name: 'signals', defaultValue: <V1Signal>[])

  /// Массив сигналов.
  final List<V1Signal>? signals;
  @JsonKey(name: 'paging')
  final V1PageResponse? paging;
  static const fromJsonFactory = _$V1GetSignalsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetSignalsResponseExtension on V1GetSignalsResponse {
  V1GetSignalsResponse copyWith(
      {List<V1Signal>? signals, V1PageResponse? paging}) {
    return V1GetSignalsResponse(
        signals: signals ?? this.signals, paging: paging ?? this.paging);
  }

  V1GetSignalsResponse copyWithWrapped(
      {Wrapped<List<V1Signal>?>? signals, Wrapped<V1PageResponse?>? paging}) {
    return V1GetSignalsResponse(
        signals: (signals != null ? signals.value : this.signals),
        paging: (paging != null ? paging.value : this.paging));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения списка активных стоп-заявок.
class V1GetStopOrdersRequest {
  const V1GetStopOrdersRequest({
    required this.accountId,
    this.status,
    this.from,
    this.to,
  });

  factory V1GetStopOrdersRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetStopOrdersRequestFromJson(json);

  static const toJsonFactory = _$V1GetStopOrdersRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetStopOrdersRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета клиента.
  final String accountId;
  @JsonKey(
    name: 'status',
    toJson: v1StopOrderStatusOptionNullableToJson,
    fromJson: v1StopOrderStatusOptionNullableFromJson,
  )
  final enums.V1StopOrderStatusOption? status;
  @JsonKey(name: 'from')

  /// Левая граница.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Правая граница.
  final DateTime? to;
  static const fromJsonFactory = _$V1GetStopOrdersRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetStopOrdersRequestExtension on V1GetStopOrdersRequest {
  V1GetStopOrdersRequest copyWith(
      {String? accountId,
      enums.V1StopOrderStatusOption? status,
      DateTime? from,
      DateTime? to}) {
    return V1GetStopOrdersRequest(
        accountId: accountId ?? this.accountId,
        status: status ?? this.status,
        from: from ?? this.from,
        to: to ?? this.to);
  }

  V1GetStopOrdersRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<enums.V1StopOrderStatusOption?>? status,
      Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to}) {
    return V1GetStopOrdersRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        status: (status != null ? status.value : this.status),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список активных стоп-заявок.
class V1GetStopOrdersResponse {
  const V1GetStopOrdersResponse({
    this.stopOrders,
  });

  factory V1GetStopOrdersResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetStopOrdersResponseFromJson(json);

  static const toJsonFactory = _$V1GetStopOrdersResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetStopOrdersResponseToJson(this);

  @JsonKey(name: 'stopOrders', defaultValue: <V1StopOrder>[])

  /// Массив стоп-заявок по счету.
  final List<V1StopOrder>? stopOrders;
  static const fromJsonFactory = _$V1GetStopOrdersResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetStopOrdersResponseExtension on V1GetStopOrdersResponse {
  V1GetStopOrdersResponse copyWith({List<V1StopOrder>? stopOrders}) {
    return V1GetStopOrdersResponse(stopOrders: stopOrders ?? this.stopOrders);
  }

  V1GetStopOrdersResponse copyWithWrapped(
      {Wrapped<List<V1StopOrder>?>? stopOrders}) {
    return V1GetStopOrdersResponse(
        stopOrders: (stopOrders != null ? stopOrders.value : this.stopOrders));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос стратегий.
class V1GetStrategiesRequest {
  const V1GetStrategiesRequest({
    this.strategyId,
  });

  factory V1GetStrategiesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetStrategiesRequestFromJson(json);

  static const toJsonFactory = _$V1GetStrategiesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetStrategiesRequestToJson(this);

  @JsonKey(name: 'strategyId')

  /// Идентификатор стратегии.
  final String? strategyId;
  static const fromJsonFactory = _$V1GetStrategiesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetStrategiesRequestExtension on V1GetStrategiesRequest {
  V1GetStrategiesRequest copyWith({String? strategyId}) {
    return V1GetStrategiesRequest(strategyId: strategyId ?? this.strategyId);
  }

  V1GetStrategiesRequest copyWithWrapped({Wrapped<String?>? strategyId}) {
    return V1GetStrategiesRequest(
        strategyId: (strategyId != null ? strategyId.value : this.strategyId));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetStrategiesResponse {
  const V1GetStrategiesResponse({
    this.strategies,
  });

  factory V1GetStrategiesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetStrategiesResponseFromJson(json);

  static const toJsonFactory = _$V1GetStrategiesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetStrategiesResponseToJson(this);

  @JsonKey(name: 'strategies', defaultValue: <V1Strategy>[])
  final List<V1Strategy>? strategies;
  static const fromJsonFactory = _$V1GetStrategiesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetStrategiesResponseExtension on V1GetStrategiesResponse {
  V1GetStrategiesResponse copyWith({List<V1Strategy>? strategies}) {
    return V1GetStrategiesResponse(strategies: strategies ?? this.strategies);
  }

  V1GetStrategiesResponse copyWithWrapped(
      {Wrapped<List<V1Strategy>?>? strategies}) {
    return V1GetStrategiesResponse(
        strategies: (strategies != null ? strategies.value : this.strategies));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetTechAnalysisRequest {
  const V1GetTechAnalysisRequest({
    required this.indicatorType,
    required this.instrumentUid,
    required this.from,
    required this.to,
    required this.interval,
    required this.typeOfPrice,
    this.length,
    this.deviation,
    this.smoothing,
  });

  factory V1GetTechAnalysisRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetTechAnalysisRequestFromJson(json);

  static const toJsonFactory = _$V1GetTechAnalysisRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetTechAnalysisRequestToJson(this);

  @JsonKey(
    name: 'indicatorType',
    toJson: getTechAnalysisRequestIndicatorTypeToJson,
    fromJson: getTechAnalysisRequestIndicatorTypeFromJson,
  )
  final enums.GetTechAnalysisRequestIndicatorType indicatorType;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String instrumentUid;
  @JsonKey(name: 'from')

  /// Начало запрашиваемого периода по UTC.
  final DateTime from;
  @JsonKey(name: 'to')

  /// Окончание запрашиваемого периода по UTC.
  final DateTime to;
  @JsonKey(
    name: 'interval',
    toJson: getTechAnalysisRequestIndicatorIntervalToJson,
    fromJson: getTechAnalysisRequestIndicatorIntervalFromJson,
  )
  final enums.GetTechAnalysisRequestIndicatorInterval interval;
  @JsonKey(
    name: 'typeOfPrice',
    toJson: getTechAnalysisRequestTypeOfPriceToJson,
    fromJson: getTechAnalysisRequestTypeOfPriceFromJson,
  )
  final enums.GetTechAnalysisRequestTypeOfPrice typeOfPrice;
  @JsonKey(name: 'length')

  /// Торговый период, за который рассчитывается индикатор.
  final int? length;
  @JsonKey(name: 'deviation')
  final GetTechAnalysisRequestDeviation? deviation;
  @JsonKey(name: 'smoothing')
  final GetTechAnalysisRequestSmoothing? smoothing;
  static const fromJsonFactory = _$V1GetTechAnalysisRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetTechAnalysisRequestExtension on V1GetTechAnalysisRequest {
  V1GetTechAnalysisRequest copyWith(
      {enums.GetTechAnalysisRequestIndicatorType? indicatorType,
      String? instrumentUid,
      DateTime? from,
      DateTime? to,
      enums.GetTechAnalysisRequestIndicatorInterval? interval,
      enums.GetTechAnalysisRequestTypeOfPrice? typeOfPrice,
      int? length,
      GetTechAnalysisRequestDeviation? deviation,
      GetTechAnalysisRequestSmoothing? smoothing}) {
    return V1GetTechAnalysisRequest(
        indicatorType: indicatorType ?? this.indicatorType,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        from: from ?? this.from,
        to: to ?? this.to,
        interval: interval ?? this.interval,
        typeOfPrice: typeOfPrice ?? this.typeOfPrice,
        length: length ?? this.length,
        deviation: deviation ?? this.deviation,
        smoothing: smoothing ?? this.smoothing);
  }

  V1GetTechAnalysisRequest copyWithWrapped(
      {Wrapped<enums.GetTechAnalysisRequestIndicatorType>? indicatorType,
      Wrapped<String>? instrumentUid,
      Wrapped<DateTime>? from,
      Wrapped<DateTime>? to,
      Wrapped<enums.GetTechAnalysisRequestIndicatorInterval>? interval,
      Wrapped<enums.GetTechAnalysisRequestTypeOfPrice>? typeOfPrice,
      Wrapped<int?>? length,
      Wrapped<GetTechAnalysisRequestDeviation?>? deviation,
      Wrapped<GetTechAnalysisRequestSmoothing?>? smoothing}) {
    return V1GetTechAnalysisRequest(
        indicatorType:
            (indicatorType != null ? indicatorType.value : this.indicatorType),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        interval: (interval != null ? interval.value : this.interval),
        typeOfPrice:
            (typeOfPrice != null ? typeOfPrice.value : this.typeOfPrice),
        length: (length != null ? length.value : this.length),
        deviation: (deviation != null ? deviation.value : this.deviation),
        smoothing: (smoothing != null ? smoothing.value : this.smoothing));
  }
}

@JsonSerializable(explicitToJson: true)
class V1GetTechAnalysisResponse {
  const V1GetTechAnalysisResponse({
    this.technicalIndicators,
  });

  factory V1GetTechAnalysisResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetTechAnalysisResponseFromJson(json);

  static const toJsonFactory = _$V1GetTechAnalysisResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetTechAnalysisResponseToJson(this);

  @JsonKey(
      name: 'technicalIndicators',
      defaultValue: <GetTechAnalysisResponseTechAnalysisItem>[])

  /// Массив значений результатов технического анализа.
  final List<GetTechAnalysisResponseTechAnalysisItem>? technicalIndicators;
  static const fromJsonFactory = _$V1GetTechAnalysisResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetTechAnalysisResponseExtension on V1GetTechAnalysisResponse {
  V1GetTechAnalysisResponse copyWith(
      {List<GetTechAnalysisResponseTechAnalysisItem>? technicalIndicators}) {
    return V1GetTechAnalysisResponse(
        technicalIndicators: technicalIndicators ?? this.technicalIndicators);
  }

  V1GetTechAnalysisResponse copyWithWrapped(
      {Wrapped<List<GetTechAnalysisResponseTechAnalysisItem>?>?
          technicalIndicators}) {
    return V1GetTechAnalysisResponse(
        technicalIndicators: (technicalIndicators != null
            ? technicalIndicators.value
            : this.technicalIndicators));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения торгового статуса.
class V1GetTradingStatusRequest {
  const V1GetTradingStatusRequest({
    this.instrumentId,
  });

  factory V1GetTradingStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetTradingStatusRequestFromJson(json);

  static const toJsonFactory = _$V1GetTradingStatusRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetTradingStatusRequestToJson(this);

  @JsonKey(name: 'instrumentId')
  final String? instrumentId;
  static const fromJsonFactory = _$V1GetTradingStatusRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetTradingStatusRequestExtension on V1GetTradingStatusRequest {
  V1GetTradingStatusRequest copyWith({String? instrumentId}) {
    return V1GetTradingStatusRequest(
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1GetTradingStatusRequest copyWithWrapped({Wrapped<String?>? instrumentId}) {
    return V1GetTradingStatusRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о торговом статусе.
class V1GetTradingStatusResponse {
  const V1GetTradingStatusResponse({
    this.figi,
    this.tradingStatus,
    this.limitOrderAvailableFlag,
    this.marketOrderAvailableFlag,
    this.apiTradeAvailableFlag,
    this.instrumentUid,
    this.bestpriceOrderAvailableFlag,
    this.onlyBestPrice,
    this.ticker,
    this.classCode,
  });

  factory V1GetTradingStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetTradingStatusResponseFromJson(json);

  static const toJsonFactory = _$V1GetTradingStatusResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetTradingStatusResponseToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(name: 'limitOrderAvailableFlag')

  /// Признак доступности выставления лимитной заявки по инструменту.
  final bool? limitOrderAvailableFlag;
  @JsonKey(name: 'marketOrderAvailableFlag')

  /// Признак доступности выставления рыночной заявки по инструменту.
  final bool? marketOrderAvailableFlag;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Признак доступности торгов через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'bestpriceOrderAvailableFlag')

  /// Признак доступности завяки по лучшей цене.
  final bool? bestpriceOrderAvailableFlag;
  @JsonKey(name: 'onlyBestPrice')

  /// Признак доступности только заявки по лучшей цене.
  final bool? onlyBestPrice;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1GetTradingStatusResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetTradingStatusResponseExtension on V1GetTradingStatusResponse {
  V1GetTradingStatusResponse copyWith(
      {String? figi,
      enums.V1SecurityTradingStatus? tradingStatus,
      bool? limitOrderAvailableFlag,
      bool? marketOrderAvailableFlag,
      bool? apiTradeAvailableFlag,
      String? instrumentUid,
      bool? bestpriceOrderAvailableFlag,
      bool? onlyBestPrice,
      String? ticker,
      String? classCode}) {
    return V1GetTradingStatusResponse(
        figi: figi ?? this.figi,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        limitOrderAvailableFlag:
            limitOrderAvailableFlag ?? this.limitOrderAvailableFlag,
        marketOrderAvailableFlag:
            marketOrderAvailableFlag ?? this.marketOrderAvailableFlag,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        bestpriceOrderAvailableFlag:
            bestpriceOrderAvailableFlag ?? this.bestpriceOrderAvailableFlag,
        onlyBestPrice: onlyBestPrice ?? this.onlyBestPrice,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1GetTradingStatusResponse copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<bool?>? limitOrderAvailableFlag,
      Wrapped<bool?>? marketOrderAvailableFlag,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<String?>? instrumentUid,
      Wrapped<bool?>? bestpriceOrderAvailableFlag,
      Wrapped<bool?>? onlyBestPrice,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1GetTradingStatusResponse(
        figi: (figi != null ? figi.value : this.figi),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        limitOrderAvailableFlag: (limitOrderAvailableFlag != null
            ? limitOrderAvailableFlag.value
            : this.limitOrderAvailableFlag),
        marketOrderAvailableFlag: (marketOrderAvailableFlag != null
            ? marketOrderAvailableFlag.value
            : this.marketOrderAvailableFlag),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        bestpriceOrderAvailableFlag: (bestpriceOrderAvailableFlag != null
            ? bestpriceOrderAvailableFlag.value
            : this.bestpriceOrderAvailableFlag),
        onlyBestPrice:
            (onlyBestPrice != null ? onlyBestPrice.value : this.onlyBestPrice),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения торгового статуса.
class V1GetTradingStatusesRequest {
  const V1GetTradingStatusesRequest({
    this.instrumentId,
  });

  factory V1GetTradingStatusesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetTradingStatusesRequestFromJson(json);

  static const toJsonFactory = _$V1GetTradingStatusesRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetTradingStatusesRequestToJson(this);

  @JsonKey(name: 'instrumentId', defaultValue: <String>[])
  final List<String>? instrumentId;
  static const fromJsonFactory = _$V1GetTradingStatusesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetTradingStatusesRequestExtension on V1GetTradingStatusesRequest {
  V1GetTradingStatusesRequest copyWith({List<String>? instrumentId}) {
    return V1GetTradingStatusesRequest(
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1GetTradingStatusesRequest copyWithWrapped(
      {Wrapped<List<String>?>? instrumentId}) {
    return V1GetTradingStatusesRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о торговом статусе.
class V1GetTradingStatusesResponse {
  const V1GetTradingStatusesResponse({
    this.tradingStatuses,
  });

  factory V1GetTradingStatusesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetTradingStatusesResponseFromJson(json);

  static const toJsonFactory = _$V1GetTradingStatusesResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetTradingStatusesResponseToJson(this);

  @JsonKey(
      name: 'tradingStatuses', defaultValue: <V1GetTradingStatusResponse>[])

  /// Массив информации о торговых статусах.
  final List<V1GetTradingStatusResponse>? tradingStatuses;
  static const fromJsonFactory = _$V1GetTradingStatusesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetTradingStatusesResponseExtension
    on V1GetTradingStatusesResponse {
  V1GetTradingStatusesResponse copyWith(
      {List<V1GetTradingStatusResponse>? tradingStatuses}) {
    return V1GetTradingStatusesResponse(
        tradingStatuses: tradingStatuses ?? this.tradingStatuses);
  }

  V1GetTradingStatusesResponse copyWithWrapped(
      {Wrapped<List<V1GetTradingStatusResponse>?>? tradingStatuses}) {
    return V1GetTradingStatusesResponse(
        tradingStatuses: (tradingStatuses != null
            ? tradingStatuses.value
            : this.tradingStatuses));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос текущих лимитов пользователя.
class V1GetUserTariffRequest {
  const V1GetUserTariffRequest();

  factory V1GetUserTariffRequest.fromJson(Map<String, dynamic> json) =>
      _$V1GetUserTariffRequestFromJson(json);

  static const toJsonFactory = _$V1GetUserTariffRequestToJson;
  Map<String, dynamic> toJson() => _$V1GetUserTariffRequestToJson(this);

  static const fromJsonFactory = _$V1GetUserTariffRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable(explicitToJson: true)

/// Текущие лимиты пользователя.
class V1GetUserTariffResponse {
  const V1GetUserTariffResponse({
    this.unaryLimits,
    this.streamLimits,
  });

  factory V1GetUserTariffResponse.fromJson(Map<String, dynamic> json) =>
      _$V1GetUserTariffResponseFromJson(json);

  static const toJsonFactory = _$V1GetUserTariffResponseToJson;
  Map<String, dynamic> toJson() => _$V1GetUserTariffResponseToJson(this);

  @JsonKey(name: 'unaryLimits', defaultValue: <V1UnaryLimit>[])

  /// Массив лимитов пользователя по unary-запросам.
  final List<V1UnaryLimit>? unaryLimits;
  @JsonKey(name: 'streamLimits', defaultValue: <V1StreamLimit>[])

  /// Массив лимитов пользователей для stream-соединений.
  final List<V1StreamLimit>? streamLimits;
  static const fromJsonFactory = _$V1GetUserTariffResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1GetUserTariffResponseExtension on V1GetUserTariffResponse {
  V1GetUserTariffResponse copyWith(
      {List<V1UnaryLimit>? unaryLimits, List<V1StreamLimit>? streamLimits}) {
    return V1GetUserTariffResponse(
        unaryLimits: unaryLimits ?? this.unaryLimits,
        streamLimits: streamLimits ?? this.streamLimits);
  }

  V1GetUserTariffResponse copyWithWrapped(
      {Wrapped<List<V1UnaryLimit>?>? unaryLimits,
      Wrapped<List<V1StreamLimit>?>? streamLimits}) {
    return V1GetUserTariffResponse(
        unaryLimits:
            (unaryLimits != null ? unaryLimits.value : this.unaryLimits),
        streamLimits:
            (streamLimits != null ? streamLimits.value : this.streamLimits));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о свече.
class V1HistoricCandle {
  const V1HistoricCandle({
    this.open,
    this.high,
    this.low,
    this.close,
    this.volume,
    this.time,
    this.isComplete,
    this.candleSource,
    this.volumeBuy,
    this.volumeSell,
  });

  factory V1HistoricCandle.fromJson(Map<String, dynamic> json) =>
      _$V1HistoricCandleFromJson(json);

  static const toJsonFactory = _$V1HistoricCandleToJson;
  Map<String, dynamic> toJson() => _$V1HistoricCandleToJson(this);

  @JsonKey(name: 'open')
  final V1Quotation? open;
  @JsonKey(name: 'high')
  final V1Quotation? high;
  @JsonKey(name: 'low')
  final V1Quotation? low;
  @JsonKey(name: 'close')
  final V1Quotation? close;
  @JsonKey(name: 'volume')

  /// Объем торгов в лотах.
  final String? volume;
  @JsonKey(name: 'time')

  /// Время свечи в часовом поясе UTC.
  final DateTime? time;
  @JsonKey(name: 'isComplete')

  /// Признак завершенности свечи.
  /// **false** — свеча за текущие интервал еще сформирована не полностью.
  final bool? isComplete;
  @JsonKey(
    name: 'candleSource',
    toJson: contractv1CandleSourceNullableToJson,
    fromJson: contractv1CandleSourceNullableFromJson,
  )
  final enums.Contractv1CandleSource? candleSource;
  @JsonKey(name: 'volumeBuy')

  /// Объем торгов на покупку.
  final String? volumeBuy;
  @JsonKey(name: 'volumeSell')

  /// Объём торгов на продажу.
  final String? volumeSell;
  static const fromJsonFactory = _$V1HistoricCandleFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1HistoricCandleExtension on V1HistoricCandle {
  V1HistoricCandle copyWith(
      {V1Quotation? open,
      V1Quotation? high,
      V1Quotation? low,
      V1Quotation? close,
      String? volume,
      DateTime? time,
      bool? isComplete,
      enums.Contractv1CandleSource? candleSource,
      String? volumeBuy,
      String? volumeSell}) {
    return V1HistoricCandle(
        open: open ?? this.open,
        high: high ?? this.high,
        low: low ?? this.low,
        close: close ?? this.close,
        volume: volume ?? this.volume,
        time: time ?? this.time,
        isComplete: isComplete ?? this.isComplete,
        candleSource: candleSource ?? this.candleSource,
        volumeBuy: volumeBuy ?? this.volumeBuy,
        volumeSell: volumeSell ?? this.volumeSell);
  }

  V1HistoricCandle copyWithWrapped(
      {Wrapped<V1Quotation?>? open,
      Wrapped<V1Quotation?>? high,
      Wrapped<V1Quotation?>? low,
      Wrapped<V1Quotation?>? close,
      Wrapped<String?>? volume,
      Wrapped<DateTime?>? time,
      Wrapped<bool?>? isComplete,
      Wrapped<enums.Contractv1CandleSource?>? candleSource,
      Wrapped<String?>? volumeBuy,
      Wrapped<String?>? volumeSell}) {
    return V1HistoricCandle(
        open: (open != null ? open.value : this.open),
        high: (high != null ? high.value : this.high),
        low: (low != null ? low.value : this.low),
        close: (close != null ? close.value : this.close),
        volume: (volume != null ? volume.value : this.volume),
        time: (time != null ? time.value : this.time),
        isComplete: (isComplete != null ? isComplete.value : this.isComplete),
        candleSource:
            (candleSource != null ? candleSource.value : this.candleSource),
        volumeBuy: (volumeBuy != null ? volumeBuy.value : this.volumeBuy),
        volumeSell: (volumeSell != null ? volumeSell.value : this.volumeSell));
  }
}

@JsonSerializable(explicitToJson: true)
class V1IndicativeResponse {
  const V1IndicativeResponse({
    this.figi,
    this.ticker,
    this.classCode,
    this.currency,
    this.instrumentKind,
    this.name,
    this.exchange,
    this.uid,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
  });

  factory V1IndicativeResponse.fromJson(Map<String, dynamic> json) =>
      _$V1IndicativeResponseFromJson(json);

  static const toJsonFactory = _$V1IndicativeResponseToJson;
  Map<String, dynamic> toJson() => _$V1IndicativeResponseToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код инструмента.
  final String? classCode;
  @JsonKey(name: 'currency')

  /// Валюта расчетов.
  final String? currency;
  @JsonKey(
    name: 'instrumentKind',
    toJson: v1InstrumentTypeNullableToJson,
    fromJson: v1InstrumentTypeNullableFromJson,
  )
  final enums.V1InstrumentType? instrumentKind;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'exchange')

  /// Tорговая площадка (секция биржи).
  final String? exchange;
  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(name: 'buyAvailableFlag')

  /// Признак доступности для покупки.
  final bool? buyAvailableFlag;
  @JsonKey(name: 'sellAvailableFlag')

  /// Признак доступности для продажи.
  final bool? sellAvailableFlag;
  static const fromJsonFactory = _$V1IndicativeResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1IndicativeResponseExtension on V1IndicativeResponse {
  V1IndicativeResponse copyWith(
      {String? figi,
      String? ticker,
      String? classCode,
      String? currency,
      enums.V1InstrumentType? instrumentKind,
      String? name,
      String? exchange,
      String? uid,
      bool? buyAvailableFlag,
      bool? sellAvailableFlag}) {
    return V1IndicativeResponse(
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        currency: currency ?? this.currency,
        instrumentKind: instrumentKind ?? this.instrumentKind,
        name: name ?? this.name,
        exchange: exchange ?? this.exchange,
        uid: uid ?? this.uid,
        buyAvailableFlag: buyAvailableFlag ?? this.buyAvailableFlag,
        sellAvailableFlag: sellAvailableFlag ?? this.sellAvailableFlag);
  }

  V1IndicativeResponse copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? currency,
      Wrapped<enums.V1InstrumentType?>? instrumentKind,
      Wrapped<String?>? name,
      Wrapped<String?>? exchange,
      Wrapped<String?>? uid,
      Wrapped<bool?>? buyAvailableFlag,
      Wrapped<bool?>? sellAvailableFlag}) {
    return V1IndicativeResponse(
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        currency: (currency != null ? currency.value : this.currency),
        instrumentKind: (instrumentKind != null
            ? instrumentKind.value
            : this.instrumentKind),
        name: (name != null ? name.value : this.name),
        exchange: (exchange != null ? exchange.value : this.exchange),
        uid: (uid != null ? uid.value : this.uid),
        buyAvailableFlag: (buyAvailableFlag != null
            ? buyAvailableFlag.value
            : this.buyAvailableFlag),
        sellAvailableFlag: (sellAvailableFlag != null
            ? sellAvailableFlag.value
            : this.sellAvailableFlag));
  }
}

@JsonSerializable(explicitToJson: true)
class V1IndicativesRequest {
  const V1IndicativesRequest();

  factory V1IndicativesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1IndicativesRequestFromJson(json);

  static const toJsonFactory = _$V1IndicativesRequestToJson;
  Map<String, dynamic> toJson() => _$V1IndicativesRequestToJson(this);

  static const fromJsonFactory = _$V1IndicativesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

@JsonSerializable(explicitToJson: true)
class V1IndicativesResponse {
  const V1IndicativesResponse({
    this.instruments,
  });

  factory V1IndicativesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1IndicativesResponseFromJson(json);

  static const toJsonFactory = _$V1IndicativesResponseToJson;
  Map<String, dynamic> toJson() => _$V1IndicativesResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1IndicativeResponse>[])

  /// Массив инструментов.
  final List<V1IndicativeResponse>? instruments;
  static const fromJsonFactory = _$V1IndicativesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1IndicativesResponseExtension on V1IndicativesResponse {
  V1IndicativesResponse copyWith({List<V1IndicativeResponse>? instruments}) {
    return V1IndicativesResponse(instruments: instruments ?? this.instruments);
  }

  V1IndicativesResponse copyWithWrapped(
      {Wrapped<List<V1IndicativeResponse>?>? instruments}) {
    return V1IndicativesResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос подписки на торговый статус.
class V1InfoInstrument {
  const V1InfoInstrument({
    this.figi,
    this.instrumentId,
  });

  factory V1InfoInstrument.fromJson(Map<String, dynamic> json) =>
      _$V1InfoInstrumentFromJson(json);

  static const toJsonFactory = _$V1InfoInstrumentToJson;
  Map<String, dynamic> toJson() => _$V1InfoInstrumentToJson(this);

  @JsonKey(name: 'figi')
  @deprecated

  /// Deprecated FIGI-идентификатор инструмента.
  /// Используйте instrument_id`.
  final String? figi;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  /// Принимает значение `figi`, `instrument_uid` или `ticker + '_' + class_code`.
  final String? instrumentId;
  static const fromJsonFactory = _$V1InfoInstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InfoInstrumentExtension on V1InfoInstrument {
  V1InfoInstrument copyWith({String? figi, String? instrumentId}) {
    return V1InfoInstrument(
        figi: figi ?? this.figi,
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1InfoInstrument copyWithWrapped(
      {Wrapped<String?>? figi, Wrapped<String?>? instrumentId}) {
    return V1InfoInstrument(
        figi: (figi != null ? figi.value : this.figi),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Статус подписки.
class V1InfoSubscription {
  const V1InfoSubscription({
    this.figi,
    this.subscriptionStatus,
    this.instrumentUid,
    this.streamId,
    this.subscriptionId,
    this.subscriptionAction,
    this.ticker,
    this.classCode,
  });

  factory V1InfoSubscription.fromJson(Map<String, dynamic> json) =>
      _$V1InfoSubscriptionFromJson(json);

  static const toJsonFactory = _$V1InfoSubscriptionToJson;
  Map<String, dynamic> toJson() => _$V1InfoSubscriptionToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'subscriptionStatus',
    toJson: v1SubscriptionStatusNullableToJson,
    fromJson: v1SubscriptionStatusNullableFromJson,
  )
  final enums.V1SubscriptionStatus? subscriptionStatus;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'streamId')

  /// Идентификатор открытого соединения.
  final String? streamId;
  @JsonKey(name: 'subscriptionId')

  /// Идентификатор подписки в формате UUID.
  final String? subscriptionId;
  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1InfoSubscriptionFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InfoSubscriptionExtension on V1InfoSubscription {
  V1InfoSubscription copyWith(
      {String? figi,
      enums.V1SubscriptionStatus? subscriptionStatus,
      String? instrumentUid,
      String? streamId,
      String? subscriptionId,
      enums.V1SubscriptionAction? subscriptionAction,
      String? ticker,
      String? classCode}) {
    return V1InfoSubscription(
        figi: figi ?? this.figi,
        subscriptionStatus: subscriptionStatus ?? this.subscriptionStatus,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        streamId: streamId ?? this.streamId,
        subscriptionId: subscriptionId ?? this.subscriptionId,
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1InfoSubscription copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<enums.V1SubscriptionStatus?>? subscriptionStatus,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? streamId,
      Wrapped<String?>? subscriptionId,
      Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1InfoSubscription(
        figi: (figi != null ? figi.value : this.figi),
        subscriptionStatus: (subscriptionStatus != null
            ? subscriptionStatus.value
            : this.subscriptionStatus),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        streamId: (streamId != null ? streamId.value : this.streamId),
        subscriptionId: (subscriptionId != null
            ? subscriptionId.value
            : this.subscriptionId),
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект передачи основной информации об инструменте.
class V1Instrument {
  const V1Instrument({
    this.figi,
    this.ticker,
    this.classCode,
    this.isin,
    this.lot,
    this.currency,
    this.klong,
    this.kshort,
    this.dlong,
    this.dshort,
    this.dlongMin,
    this.dshortMin,
    this.shortEnabledFlag,
    this.name,
    this.exchange,
    this.countryOfRisk,
    this.countryOfRiskName,
    this.instrumentType,
    this.tradingStatus,
    this.otcFlag,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
    this.minPriceIncrement,
    this.apiTradeAvailableFlag,
    this.uid,
    this.realExchange,
    this.positionUid,
    this.assetUid,
    this.requiredTests,
    this.forIisFlag,
    this.forQualInvestorFlag,
    this.weekendFlag,
    this.blockedTcaFlag,
    this.instrumentKind,
    this.first1minCandleDate,
    this.first1dayCandleDate,
    this.brand,
    this.dlongClient,
    this.dshortClient,
  });

  factory V1Instrument.fromJson(Map<String, dynamic> json) =>
      _$V1InstrumentFromJson(json);

  static const toJsonFactory = _$V1InstrumentToJson;
  Map<String, dynamic> toJson() => _$V1InstrumentToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код инструмента.
  final String? classCode;
  @JsonKey(name: 'isin')

  /// ISIN-идентификатор инструмента.
  final String? isin;
  @JsonKey(name: 'lot')

  /// Лотность инструмента.
  /// Возможно совершение операций только на количества ценной бумаги, кратные параметру `lot`.
  /// [Подробнее](./glossary#lot).
  final int? lot;
  @JsonKey(name: 'currency')

  /// Валюта расчетов.
  final String? currency;
  @JsonKey(name: 'klong')
  final V1Quotation? klong;
  @JsonKey(name: 'kshort')
  final V1Quotation? kshort;
  @JsonKey(name: 'dlong')
  final V1Quotation? dlong;
  @JsonKey(name: 'dshort')
  final V1Quotation? dshort;
  @JsonKey(name: 'dlongMin')
  final V1Quotation? dlongMin;
  @JsonKey(name: 'dshortMin')
  final V1Quotation? dshortMin;
  @JsonKey(name: 'shortEnabledFlag')

  /// Признак доступности для операций в шорт.
  final bool? shortEnabledFlag;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'exchange')

  /// Tорговая площадка (секция биржи).
  final String? exchange;
  @JsonKey(name: 'countryOfRisk')

  /// Код страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRisk;
  @JsonKey(name: 'countryOfRiskName')

  /// Наименование страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRiskName;
  @JsonKey(name: 'instrumentType')

  /// Тип инструмента.
  final String? instrumentType;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(name: 'otcFlag')

  /// Флаг, используемый ранее для определения внебиржевых инструментов.
  /// На данный момент не используется для торгуемых через API инструментов.
  /// Может использоваться как фильтр для операций, совершавшихся некоторое время назад на ОТС площадке.
  final bool? otcFlag;
  @JsonKey(name: 'buyAvailableFlag')

  /// Признак доступности для покупки.
  final bool? buyAvailableFlag;
  @JsonKey(name: 'sellAvailableFlag')

  /// Признак доступности для продажи.
  final bool? sellAvailableFlag;
  @JsonKey(name: 'minPriceIncrement')
  final V1Quotation? minPriceIncrement;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Параметр указывает на возможность торговать инструментом через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(
    name: 'realExchange',
    toJson: v1RealExchangeNullableToJson,
    fromJson: v1RealExchangeNullableFromJson,
  )
  final enums.V1RealExchange? realExchange;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции инструмента.
  final String? positionUid;
  @JsonKey(name: 'assetUid')

  /// Уникальный идентификатор актива.
  final String? assetUid;
  @JsonKey(name: 'requiredTests', defaultValue: <String>[])

  /// Тесты, которые необходимо пройти клиенту, чтобы совершать сделки по инструменту.
  final List<String>? requiredTests;
  @JsonKey(name: 'forIisFlag')

  /// Признак доступности для ИИС.
  final bool? forIisFlag;
  @JsonKey(name: 'forQualInvestorFlag')

  /// Флаг, отображающий доступность торговли инструментом только для квалифицированных инвесторов.
  final bool? forQualInvestorFlag;
  @JsonKey(name: 'weekendFlag')

  /// Флаг, отображающий доступность торговли инструментом по выходным.
  final bool? weekendFlag;
  @JsonKey(name: 'blockedTcaFlag')

  /// Флаг заблокированного ТКС.
  final bool? blockedTcaFlag;
  @JsonKey(
    name: 'instrumentKind',
    toJson: v1InstrumentTypeNullableToJson,
    fromJson: v1InstrumentTypeNullableFromJson,
  )
  final enums.V1InstrumentType? instrumentKind;
  @JsonKey(name: 'first1minCandleDate')

  /// Дата первой минутной свечи.
  final DateTime? first1minCandleDate;
  @JsonKey(name: 'first1dayCandleDate')

  /// Дата первой дневной свечи.
  final DateTime? first1dayCandleDate;
  @JsonKey(name: 'brand')
  final V1BrandData? brand;
  @JsonKey(name: 'dlongClient')
  final V1Quotation? dlongClient;
  @JsonKey(name: 'dshortClient')
  final V1Quotation? dshortClient;
  static const fromJsonFactory = _$V1InstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InstrumentExtension on V1Instrument {
  V1Instrument copyWith(
      {String? figi,
      String? ticker,
      String? classCode,
      String? isin,
      int? lot,
      String? currency,
      V1Quotation? klong,
      V1Quotation? kshort,
      V1Quotation? dlong,
      V1Quotation? dshort,
      V1Quotation? dlongMin,
      V1Quotation? dshortMin,
      bool? shortEnabledFlag,
      String? name,
      String? exchange,
      String? countryOfRisk,
      String? countryOfRiskName,
      String? instrumentType,
      enums.V1SecurityTradingStatus? tradingStatus,
      bool? otcFlag,
      bool? buyAvailableFlag,
      bool? sellAvailableFlag,
      V1Quotation? minPriceIncrement,
      bool? apiTradeAvailableFlag,
      String? uid,
      enums.V1RealExchange? realExchange,
      String? positionUid,
      String? assetUid,
      List<String>? requiredTests,
      bool? forIisFlag,
      bool? forQualInvestorFlag,
      bool? weekendFlag,
      bool? blockedTcaFlag,
      enums.V1InstrumentType? instrumentKind,
      DateTime? first1minCandleDate,
      DateTime? first1dayCandleDate,
      V1BrandData? brand,
      V1Quotation? dlongClient,
      V1Quotation? dshortClient}) {
    return V1Instrument(
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        isin: isin ?? this.isin,
        lot: lot ?? this.lot,
        currency: currency ?? this.currency,
        klong: klong ?? this.klong,
        kshort: kshort ?? this.kshort,
        dlong: dlong ?? this.dlong,
        dshort: dshort ?? this.dshort,
        dlongMin: dlongMin ?? this.dlongMin,
        dshortMin: dshortMin ?? this.dshortMin,
        shortEnabledFlag: shortEnabledFlag ?? this.shortEnabledFlag,
        name: name ?? this.name,
        exchange: exchange ?? this.exchange,
        countryOfRisk: countryOfRisk ?? this.countryOfRisk,
        countryOfRiskName: countryOfRiskName ?? this.countryOfRiskName,
        instrumentType: instrumentType ?? this.instrumentType,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        otcFlag: otcFlag ?? this.otcFlag,
        buyAvailableFlag: buyAvailableFlag ?? this.buyAvailableFlag,
        sellAvailableFlag: sellAvailableFlag ?? this.sellAvailableFlag,
        minPriceIncrement: minPriceIncrement ?? this.minPriceIncrement,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        uid: uid ?? this.uid,
        realExchange: realExchange ?? this.realExchange,
        positionUid: positionUid ?? this.positionUid,
        assetUid: assetUid ?? this.assetUid,
        requiredTests: requiredTests ?? this.requiredTests,
        forIisFlag: forIisFlag ?? this.forIisFlag,
        forQualInvestorFlag: forQualInvestorFlag ?? this.forQualInvestorFlag,
        weekendFlag: weekendFlag ?? this.weekendFlag,
        blockedTcaFlag: blockedTcaFlag ?? this.blockedTcaFlag,
        instrumentKind: instrumentKind ?? this.instrumentKind,
        first1minCandleDate: first1minCandleDate ?? this.first1minCandleDate,
        first1dayCandleDate: first1dayCandleDate ?? this.first1dayCandleDate,
        brand: brand ?? this.brand,
        dlongClient: dlongClient ?? this.dlongClient,
        dshortClient: dshortClient ?? this.dshortClient);
  }

  V1Instrument copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? isin,
      Wrapped<int?>? lot,
      Wrapped<String?>? currency,
      Wrapped<V1Quotation?>? klong,
      Wrapped<V1Quotation?>? kshort,
      Wrapped<V1Quotation?>? dlong,
      Wrapped<V1Quotation?>? dshort,
      Wrapped<V1Quotation?>? dlongMin,
      Wrapped<V1Quotation?>? dshortMin,
      Wrapped<bool?>? shortEnabledFlag,
      Wrapped<String?>? name,
      Wrapped<String?>? exchange,
      Wrapped<String?>? countryOfRisk,
      Wrapped<String?>? countryOfRiskName,
      Wrapped<String?>? instrumentType,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<bool?>? otcFlag,
      Wrapped<bool?>? buyAvailableFlag,
      Wrapped<bool?>? sellAvailableFlag,
      Wrapped<V1Quotation?>? minPriceIncrement,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<String?>? uid,
      Wrapped<enums.V1RealExchange?>? realExchange,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? assetUid,
      Wrapped<List<String>?>? requiredTests,
      Wrapped<bool?>? forIisFlag,
      Wrapped<bool?>? forQualInvestorFlag,
      Wrapped<bool?>? weekendFlag,
      Wrapped<bool?>? blockedTcaFlag,
      Wrapped<enums.V1InstrumentType?>? instrumentKind,
      Wrapped<DateTime?>? first1minCandleDate,
      Wrapped<DateTime?>? first1dayCandleDate,
      Wrapped<V1BrandData?>? brand,
      Wrapped<V1Quotation?>? dlongClient,
      Wrapped<V1Quotation?>? dshortClient}) {
    return V1Instrument(
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        isin: (isin != null ? isin.value : this.isin),
        lot: (lot != null ? lot.value : this.lot),
        currency: (currency != null ? currency.value : this.currency),
        klong: (klong != null ? klong.value : this.klong),
        kshort: (kshort != null ? kshort.value : this.kshort),
        dlong: (dlong != null ? dlong.value : this.dlong),
        dshort: (dshort != null ? dshort.value : this.dshort),
        dlongMin: (dlongMin != null ? dlongMin.value : this.dlongMin),
        dshortMin: (dshortMin != null ? dshortMin.value : this.dshortMin),
        shortEnabledFlag: (shortEnabledFlag != null
            ? shortEnabledFlag.value
            : this.shortEnabledFlag),
        name: (name != null ? name.value : this.name),
        exchange: (exchange != null ? exchange.value : this.exchange),
        countryOfRisk:
            (countryOfRisk != null ? countryOfRisk.value : this.countryOfRisk),
        countryOfRiskName: (countryOfRiskName != null
            ? countryOfRiskName.value
            : this.countryOfRiskName),
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        otcFlag: (otcFlag != null ? otcFlag.value : this.otcFlag),
        buyAvailableFlag: (buyAvailableFlag != null
            ? buyAvailableFlag.value
            : this.buyAvailableFlag),
        sellAvailableFlag: (sellAvailableFlag != null
            ? sellAvailableFlag.value
            : this.sellAvailableFlag),
        minPriceIncrement: (minPriceIncrement != null
            ? minPriceIncrement.value
            : this.minPriceIncrement),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        uid: (uid != null ? uid.value : this.uid),
        realExchange:
            (realExchange != null ? realExchange.value : this.realExchange),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        assetUid: (assetUid != null ? assetUid.value : this.assetUid),
        requiredTests:
            (requiredTests != null ? requiredTests.value : this.requiredTests),
        forIisFlag: (forIisFlag != null ? forIisFlag.value : this.forIisFlag),
        forQualInvestorFlag: (forQualInvestorFlag != null
            ? forQualInvestorFlag.value
            : this.forQualInvestorFlag),
        weekendFlag:
            (weekendFlag != null ? weekendFlag.value : this.weekendFlag),
        blockedTcaFlag: (blockedTcaFlag != null
            ? blockedTcaFlag.value
            : this.blockedTcaFlag),
        instrumentKind: (instrumentKind != null
            ? instrumentKind.value
            : this.instrumentKind),
        first1minCandleDate: (first1minCandleDate != null
            ? first1minCandleDate.value
            : this.first1minCandleDate),
        first1dayCandleDate: (first1dayCandleDate != null
            ? first1dayCandleDate.value
            : this.first1dayCandleDate),
        brand: (brand != null ? brand.value : this.brand),
        dlongClient:
            (dlongClient != null ? dlongClient.value : this.dlongClient),
        dshortClient:
            (dshortClient != null ? dshortClient.value : this.dshortClient));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос цен закрытия торговой сессии по инструменту.
class V1InstrumentClosePriceRequest {
  const V1InstrumentClosePriceRequest({
    this.instrumentId,
  });

  factory V1InstrumentClosePriceRequest.fromJson(Map<String, dynamic> json) =>
      _$V1InstrumentClosePriceRequestFromJson(json);

  static const toJsonFactory = _$V1InstrumentClosePriceRequestToJson;
  Map<String, dynamic> toJson() => _$V1InstrumentClosePriceRequestToJson(this);

  @JsonKey(name: 'instrumentId')
  final String? instrumentId;
  static const fromJsonFactory = _$V1InstrumentClosePriceRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InstrumentClosePriceRequestExtension
    on V1InstrumentClosePriceRequest {
  V1InstrumentClosePriceRequest copyWith({String? instrumentId}) {
    return V1InstrumentClosePriceRequest(
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1InstrumentClosePriceRequest copyWithWrapped(
      {Wrapped<String?>? instrumentId}) {
    return V1InstrumentClosePriceRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Цена закрытия торговой сессии по инструменту.
class V1InstrumentClosePriceResponse {
  const V1InstrumentClosePriceResponse({
    this.figi,
    this.instrumentUid,
    this.ticker,
    this.classCode,
    this.price,
    this.eveningSessionPrice,
    this.time,
    this.eveningSessionPriceTime,
  });

  factory V1InstrumentClosePriceResponse.fromJson(Map<String, dynamic> json) =>
      _$V1InstrumentClosePriceResponseFromJson(json);

  static const toJsonFactory = _$V1InstrumentClosePriceResponseToJson;
  Map<String, dynamic> toJson() => _$V1InstrumentClosePriceResponseToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI инструмента.
  final String? figi;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(name: 'eveningSessionPrice')
  final V1Quotation? eveningSessionPrice;
  @JsonKey(name: 'time')

  /// Дата совершения торгов.
  final DateTime? time;
  @JsonKey(name: 'eveningSessionPriceTime')

  /// Дата цены закрытия вечерней сессии.
  final DateTime? eveningSessionPriceTime;
  static const fromJsonFactory = _$V1InstrumentClosePriceResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InstrumentClosePriceResponseExtension
    on V1InstrumentClosePriceResponse {
  V1InstrumentClosePriceResponse copyWith(
      {String? figi,
      String? instrumentUid,
      String? ticker,
      String? classCode,
      V1Quotation? price,
      V1Quotation? eveningSessionPrice,
      DateTime? time,
      DateTime? eveningSessionPriceTime}) {
    return V1InstrumentClosePriceResponse(
        figi: figi ?? this.figi,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        price: price ?? this.price,
        eveningSessionPrice: eveningSessionPrice ?? this.eveningSessionPrice,
        time: time ?? this.time,
        eveningSessionPriceTime:
            eveningSessionPriceTime ?? this.eveningSessionPriceTime);
  }

  V1InstrumentClosePriceResponse copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<V1Quotation?>? price,
      Wrapped<V1Quotation?>? eveningSessionPrice,
      Wrapped<DateTime?>? time,
      Wrapped<DateTime?>? eveningSessionPriceTime}) {
    return V1InstrumentClosePriceResponse(
        figi: (figi != null ? figi.value : this.figi),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        price: (price != null ? price.value : this.price),
        eveningSessionPrice: (eveningSessionPrice != null
            ? eveningSessionPrice.value
            : this.eveningSessionPrice),
        time: (time != null ? time.value : this.time),
        eveningSessionPriceTime: (eveningSessionPriceTime != null
            ? eveningSessionPriceTime.value
            : this.eveningSessionPriceTime));
  }
}

@JsonSerializable(explicitToJson: true)

/// Связь с другим инструментом.
class V1InstrumentLink {
  const V1InstrumentLink({
    this.type,
    this.instrumentUid,
  });

  factory V1InstrumentLink.fromJson(Map<String, dynamic> json) =>
      _$V1InstrumentLinkFromJson(json);

  static const toJsonFactory = _$V1InstrumentLinkToJson;
  Map<String, dynamic> toJson() => _$V1InstrumentLinkToJson(this);

  @JsonKey(name: 'type')

  /// Тип связи.
  final String? type;
  @JsonKey(name: 'instrumentUid')

  /// UID-идентификатор связанного инструмента.
  final String? instrumentUid;
  static const fromJsonFactory = _$V1InstrumentLinkFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InstrumentLinkExtension on V1InstrumentLink {
  V1InstrumentLink copyWith({String? type, String? instrumentUid}) {
    return V1InstrumentLink(
        type: type ?? this.type,
        instrumentUid: instrumentUid ?? this.instrumentUid);
  }

  V1InstrumentLink copyWithWrapped(
      {Wrapped<String?>? type, Wrapped<String?>? instrumentUid}) {
    return V1InstrumentLink(
        type: (type != null ? type.value : this.type),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения инструмента по идентификатору.
class V1InstrumentRequest {
  const V1InstrumentRequest({
    required this.idType,
    this.classCode,
    required this.id,
  });

  factory V1InstrumentRequest.fromJson(Map<String, dynamic> json) =>
      _$V1InstrumentRequestFromJson(json);

  static const toJsonFactory = _$V1InstrumentRequestToJson;
  Map<String, dynamic> toJson() => _$V1InstrumentRequestToJson(this);

  @JsonKey(
    name: 'idType',
    toJson: v1InstrumentIdTypeToJson,
    fromJson: v1InstrumentIdTypeFromJson,
  )
  final enums.V1InstrumentIdType idType;
  @JsonKey(name: 'classCode')

  /// Идентификатор `class_code`.
  /// Обязательный, если `id_type = ticker`.
  final String? classCode;
  @JsonKey(name: 'id')

  /// Идентификатор запрашиваемого инструмента.
  final String id;
  static const fromJsonFactory = _$V1InstrumentRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InstrumentRequestExtension on V1InstrumentRequest {
  V1InstrumentRequest copyWith(
      {enums.V1InstrumentIdType? idType, String? classCode, String? id}) {
    return V1InstrumentRequest(
        idType: idType ?? this.idType,
        classCode: classCode ?? this.classCode,
        id: id ?? this.id);
  }

  V1InstrumentRequest copyWithWrapped(
      {Wrapped<enums.V1InstrumentIdType>? idType,
      Wrapped<String?>? classCode,
      Wrapped<String>? id}) {
    return V1InstrumentRequest(
        idType: (idType != null ? idType.value : this.idType),
        classCode: (classCode != null ? classCode.value : this.classCode),
        id: (id != null ? id.value : this.id));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по инструменту.
class V1InstrumentResponse {
  const V1InstrumentResponse({
    this.instrument,
  });

  factory V1InstrumentResponse.fromJson(Map<String, dynamic> json) =>
      _$V1InstrumentResponseFromJson(json);

  static const toJsonFactory = _$V1InstrumentResponseToJson;
  Map<String, dynamic> toJson() => _$V1InstrumentResponseToJson(this);

  @JsonKey(name: 'instrument')
  final V1Instrument? instrument;
  static const fromJsonFactory = _$V1InstrumentResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InstrumentResponseExtension on V1InstrumentResponse {
  V1InstrumentResponse copyWith({V1Instrument? instrument}) {
    return V1InstrumentResponse(instrument: instrument ?? this.instrument);
  }

  V1InstrumentResponse copyWithWrapped({Wrapped<V1Instrument?>? instrument}) {
    return V1InstrumentResponse(
        instrument: (instrument != null ? instrument.value : this.instrument));
  }
}

@JsonSerializable(explicitToJson: true)

/// Краткая информация об инструменте.
class V1InstrumentShort {
  const V1InstrumentShort({
    this.isin,
    this.figi,
    this.ticker,
    this.classCode,
    this.instrumentType,
    this.name,
    this.uid,
    this.positionUid,
    this.instrumentKind,
    this.apiTradeAvailableFlag,
    this.forIisFlag,
    this.first1minCandleDate,
    this.first1dayCandleDate,
    this.forQualInvestorFlag,
    this.weekendFlag,
    this.blockedTcaFlag,
    this.lot,
  });

  factory V1InstrumentShort.fromJson(Map<String, dynamic> json) =>
      _$V1InstrumentShortFromJson(json);

  static const toJsonFactory = _$V1InstrumentShortToJson;
  Map<String, dynamic> toJson() => _$V1InstrumentShortToJson(this);

  @JsonKey(name: 'isin')

  /// ISIN инструмента.
  final String? isin;
  @JsonKey(name: 'figi')

  /// FIGI инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Ticker инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// ClassCode инструмента.
  final String? classCode;
  @JsonKey(name: 'instrumentType')

  /// Тип инструмента.
  final String? instrumentType;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции инструмента.
  final String? positionUid;
  @JsonKey(
    name: 'instrumentKind',
    toJson: v1InstrumentTypeNullableToJson,
    fromJson: v1InstrumentTypeNullableFromJson,
  )
  final enums.V1InstrumentType? instrumentKind;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Возможность торговать инструментом через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'forIisFlag')

  /// Признак доступности для ИИС.
  final bool? forIisFlag;
  @JsonKey(name: 'first1minCandleDate')

  /// Дата первой минутной свечи.
  final DateTime? first1minCandleDate;
  @JsonKey(name: 'first1dayCandleDate')

  /// Дата первой дневной свечи.
  final DateTime? first1dayCandleDate;
  @JsonKey(name: 'forQualInvestorFlag')

  /// Флаг, отображающий доступность торговли инструментом только для квалифицированных инвесторов.
  final bool? forQualInvestorFlag;
  @JsonKey(name: 'weekendFlag')

  /// Флаг, отображающий доступность торговли инструментом по выходным.
  final bool? weekendFlag;
  @JsonKey(name: 'blockedTcaFlag')

  /// Флаг заблокированного ТКС.
  final bool? blockedTcaFlag;
  @JsonKey(name: 'lot')

  /// Количество бумаг в лоте.
  final int? lot;
  static const fromJsonFactory = _$V1InstrumentShortFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InstrumentShortExtension on V1InstrumentShort {
  V1InstrumentShort copyWith(
      {String? isin,
      String? figi,
      String? ticker,
      String? classCode,
      String? instrumentType,
      String? name,
      String? uid,
      String? positionUid,
      enums.V1InstrumentType? instrumentKind,
      bool? apiTradeAvailableFlag,
      bool? forIisFlag,
      DateTime? first1minCandleDate,
      DateTime? first1dayCandleDate,
      bool? forQualInvestorFlag,
      bool? weekendFlag,
      bool? blockedTcaFlag,
      int? lot}) {
    return V1InstrumentShort(
        isin: isin ?? this.isin,
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        instrumentType: instrumentType ?? this.instrumentType,
        name: name ?? this.name,
        uid: uid ?? this.uid,
        positionUid: positionUid ?? this.positionUid,
        instrumentKind: instrumentKind ?? this.instrumentKind,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        forIisFlag: forIisFlag ?? this.forIisFlag,
        first1minCandleDate: first1minCandleDate ?? this.first1minCandleDate,
        first1dayCandleDate: first1dayCandleDate ?? this.first1dayCandleDate,
        forQualInvestorFlag: forQualInvestorFlag ?? this.forQualInvestorFlag,
        weekendFlag: weekendFlag ?? this.weekendFlag,
        blockedTcaFlag: blockedTcaFlag ?? this.blockedTcaFlag,
        lot: lot ?? this.lot);
  }

  V1InstrumentShort copyWithWrapped(
      {Wrapped<String?>? isin,
      Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? instrumentType,
      Wrapped<String?>? name,
      Wrapped<String?>? uid,
      Wrapped<String?>? positionUid,
      Wrapped<enums.V1InstrumentType?>? instrumentKind,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<bool?>? forIisFlag,
      Wrapped<DateTime?>? first1minCandleDate,
      Wrapped<DateTime?>? first1dayCandleDate,
      Wrapped<bool?>? forQualInvestorFlag,
      Wrapped<bool?>? weekendFlag,
      Wrapped<bool?>? blockedTcaFlag,
      Wrapped<int?>? lot}) {
    return V1InstrumentShort(
        isin: (isin != null ? isin.value : this.isin),
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType),
        name: (name != null ? name.value : this.name),
        uid: (uid != null ? uid.value : this.uid),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        instrumentKind: (instrumentKind != null
            ? instrumentKind.value
            : this.instrumentKind),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        forIisFlag: (forIisFlag != null ? forIisFlag.value : this.forIisFlag),
        first1minCandleDate: (first1minCandleDate != null
            ? first1minCandleDate.value
            : this.first1minCandleDate),
        first1dayCandleDate: (first1dayCandleDate != null
            ? first1dayCandleDate.value
            : this.first1dayCandleDate),
        forQualInvestorFlag: (forQualInvestorFlag != null
            ? forQualInvestorFlag.value
            : this.forQualInvestorFlag),
        weekendFlag:
            (weekendFlag != null ? weekendFlag.value : this.weekendFlag),
        blockedTcaFlag: (blockedTcaFlag != null
            ? blockedTcaFlag.value
            : this.blockedTcaFlag),
        lot: (lot != null ? lot.value : this.lot));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения инструментов.
class V1InstrumentsRequest {
  const V1InstrumentsRequest({
    this.instrumentStatus,
    this.instrumentExchange,
  });

  factory V1InstrumentsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1InstrumentsRequestFromJson(json);

  static const toJsonFactory = _$V1InstrumentsRequestToJson;
  Map<String, dynamic> toJson() => _$V1InstrumentsRequestToJson(this);

  @JsonKey(
    name: 'instrumentStatus',
    toJson: v1InstrumentStatusNullableToJson,
    fromJson: v1InstrumentStatusNullableFromJson,
  )
  final enums.V1InstrumentStatus? instrumentStatus;
  @JsonKey(
    name: 'instrumentExchange',
    toJson: v1InstrumentExchangeTypeNullableToJson,
    fromJson: v1InstrumentExchangeTypeNullableFromJson,
  )
  final enums.V1InstrumentExchangeType? instrumentExchange;
  static const fromJsonFactory = _$V1InstrumentsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1InstrumentsRequestExtension on V1InstrumentsRequest {
  V1InstrumentsRequest copyWith(
      {enums.V1InstrumentStatus? instrumentStatus,
      enums.V1InstrumentExchangeType? instrumentExchange}) {
    return V1InstrumentsRequest(
        instrumentStatus: instrumentStatus ?? this.instrumentStatus,
        instrumentExchange: instrumentExchange ?? this.instrumentExchange);
  }

  V1InstrumentsRequest copyWithWrapped(
      {Wrapped<enums.V1InstrumentStatus?>? instrumentStatus,
      Wrapped<enums.V1InstrumentExchangeType?>? instrumentExchange}) {
    return V1InstrumentsRequest(
        instrumentStatus: (instrumentStatus != null
            ? instrumentStatus.value
            : this.instrumentStatus),
        instrumentExchange: (instrumentExchange != null
            ? instrumentExchange.value
            : this.instrumentExchange));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о цене последней сделки.
class V1LastPrice {
  const V1LastPrice({
    this.figi,
    this.price,
    this.time,
    this.ticker,
    this.classCode,
    this.instrumentUid,
    this.lastPriceType,
  });

  factory V1LastPrice.fromJson(Map<String, dynamic> json) =>
      _$V1LastPriceFromJson(json);

  static const toJsonFactory = _$V1LastPriceToJson;
  Map<String, dynamic> toJson() => _$V1LastPriceToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI инструмента.
  final String? figi;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(name: 'time')

  /// Время получения последней цены в часовом поясе UTC по времени биржи.
  final DateTime? time;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(
    name: 'lastPriceType',
    toJson: v1LastPriceTypeNullableToJson,
    fromJson: v1LastPriceTypeNullableFromJson,
  )
  final enums.V1LastPriceType? lastPriceType;
  static const fromJsonFactory = _$V1LastPriceFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1LastPriceExtension on V1LastPrice {
  V1LastPrice copyWith(
      {String? figi,
      V1Quotation? price,
      DateTime? time,
      String? ticker,
      String? classCode,
      String? instrumentUid,
      enums.V1LastPriceType? lastPriceType}) {
    return V1LastPrice(
        figi: figi ?? this.figi,
        price: price ?? this.price,
        time: time ?? this.time,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        lastPriceType: lastPriceType ?? this.lastPriceType);
  }

  V1LastPrice copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<V1Quotation?>? price,
      Wrapped<DateTime?>? time,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? instrumentUid,
      Wrapped<enums.V1LastPriceType?>? lastPriceType}) {
    return V1LastPrice(
        figi: (figi != null ? figi.value : this.figi),
        price: (price != null ? price.value : this.price),
        time: (time != null ? time.value : this.time),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        lastPriceType:
            (lastPriceType != null ? lastPriceType.value : this.lastPriceType));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос подписки на последнюю цену.
class V1LastPriceInstrument {
  const V1LastPriceInstrument({
    this.figi,
    this.instrumentId,
  });

  factory V1LastPriceInstrument.fromJson(Map<String, dynamic> json) =>
      _$V1LastPriceInstrumentFromJson(json);

  static const toJsonFactory = _$V1LastPriceInstrumentToJson;
  Map<String, dynamic> toJson() => _$V1LastPriceInstrumentToJson(this);

  @JsonKey(name: 'figi')
  @deprecated

  /// Deprecated FIGI-идентификатор инструмента.
  /// Используйте instrument_id`.
  final String? figi;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  /// Принимает значение `figi`, `instrument_uid` или `ticker + '_' + class_code`.
  final String? instrumentId;
  static const fromJsonFactory = _$V1LastPriceInstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1LastPriceInstrumentExtension on V1LastPriceInstrument {
  V1LastPriceInstrument copyWith({String? figi, String? instrumentId}) {
    return V1LastPriceInstrument(
        figi: figi ?? this.figi,
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1LastPriceInstrument copyWithWrapped(
      {Wrapped<String?>? figi, Wrapped<String?>? instrumentId}) {
    return V1LastPriceInstrument(
        figi: (figi != null ? figi.value : this.figi),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Статус подписки на цену последней сделки.
class V1LastPriceSubscription {
  const V1LastPriceSubscription({
    this.figi,
    this.subscriptionStatus,
    this.instrumentUid,
    this.streamId,
    this.subscriptionId,
    this.subscriptionAction,
    this.ticker,
    this.classCode,
  });

  factory V1LastPriceSubscription.fromJson(Map<String, dynamic> json) =>
      _$V1LastPriceSubscriptionFromJson(json);

  static const toJsonFactory = _$V1LastPriceSubscriptionToJson;
  Map<String, dynamic> toJson() => _$V1LastPriceSubscriptionToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'subscriptionStatus',
    toJson: v1SubscriptionStatusNullableToJson,
    fromJson: v1SubscriptionStatusNullableFromJson,
  )
  final enums.V1SubscriptionStatus? subscriptionStatus;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'streamId')

  /// Идентификатор открытого соединения.
  final String? streamId;
  @JsonKey(name: 'subscriptionId')

  /// Идентификатор подписки в формате `UUID`.
  final String? subscriptionId;
  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1LastPriceSubscriptionFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1LastPriceSubscriptionExtension on V1LastPriceSubscription {
  V1LastPriceSubscription copyWith(
      {String? figi,
      enums.V1SubscriptionStatus? subscriptionStatus,
      String? instrumentUid,
      String? streamId,
      String? subscriptionId,
      enums.V1SubscriptionAction? subscriptionAction,
      String? ticker,
      String? classCode}) {
    return V1LastPriceSubscription(
        figi: figi ?? this.figi,
        subscriptionStatus: subscriptionStatus ?? this.subscriptionStatus,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        streamId: streamId ?? this.streamId,
        subscriptionId: subscriptionId ?? this.subscriptionId,
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1LastPriceSubscription copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<enums.V1SubscriptionStatus?>? subscriptionStatus,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? streamId,
      Wrapped<String?>? subscriptionId,
      Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1LastPriceSubscription(
        figi: (figi != null ? figi.value : this.figi),
        subscriptionStatus: (subscriptionStatus != null
            ? subscriptionStatus.value
            : this.subscriptionStatus),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        streamId: (streamId != null ? streamId.value : this.streamId),
        subscriptionId: (subscriptionId != null
            ? subscriptionId.value
            : this.subscriptionId),
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос подписки или отписки на определенные биржевые данные.
class V1MarketDataRequest {
  const V1MarketDataRequest({
    this.subscribeCandlesRequest,
    this.subscribeOrderBookRequest,
    this.subscribeTradesRequest,
    this.subscribeInfoRequest,
    this.subscribeLastPriceRequest,
    this.getMySubscriptions,
    this.ping,
    this.pingSettings,
  });

  factory V1MarketDataRequest.fromJson(Map<String, dynamic> json) =>
      _$V1MarketDataRequestFromJson(json);

  static const toJsonFactory = _$V1MarketDataRequestToJson;
  Map<String, dynamic> toJson() => _$V1MarketDataRequestToJson(this);

  @JsonKey(name: 'subscribeCandlesRequest')
  final V1SubscribeCandlesRequest? subscribeCandlesRequest;
  @JsonKey(name: 'subscribeOrderBookRequest')
  final V1SubscribeOrderBookRequest? subscribeOrderBookRequest;
  @JsonKey(name: 'subscribeTradesRequest')
  final V1SubscribeTradesRequest? subscribeTradesRequest;
  @JsonKey(name: 'subscribeInfoRequest')
  final V1SubscribeInfoRequest? subscribeInfoRequest;
  @JsonKey(name: 'subscribeLastPriceRequest')
  final V1SubscribeLastPriceRequest? subscribeLastPriceRequest;
  @JsonKey(name: 'getMySubscriptions')

  /// Запрос активных подписок.
  /// Возвращает по одному сообщению на каждый тип активных подписок — `SubscribeLastPriceResponse`,
  /// `SubscribeInfoResponse`, `SubscribeTradesResponse`, `SubscribeOrderBookResponse`, `SubscribeCandlesResponse`.
  final Object? getMySubscriptions;
  @JsonKey(name: 'ping')
  final V1PingRequest? ping;
  @JsonKey(name: 'pingSettings')
  final V1PingDelaySettings? pingSettings;
  static const fromJsonFactory = _$V1MarketDataRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1MarketDataRequestExtension on V1MarketDataRequest {
  V1MarketDataRequest copyWith(
      {V1SubscribeCandlesRequest? subscribeCandlesRequest,
      V1SubscribeOrderBookRequest? subscribeOrderBookRequest,
      V1SubscribeTradesRequest? subscribeTradesRequest,
      V1SubscribeInfoRequest? subscribeInfoRequest,
      V1SubscribeLastPriceRequest? subscribeLastPriceRequest,
      Object? getMySubscriptions,
      V1PingRequest? ping,
      V1PingDelaySettings? pingSettings}) {
    return V1MarketDataRequest(
        subscribeCandlesRequest:
            subscribeCandlesRequest ?? this.subscribeCandlesRequest,
        subscribeOrderBookRequest:
            subscribeOrderBookRequest ?? this.subscribeOrderBookRequest,
        subscribeTradesRequest:
            subscribeTradesRequest ?? this.subscribeTradesRequest,
        subscribeInfoRequest: subscribeInfoRequest ?? this.subscribeInfoRequest,
        subscribeLastPriceRequest:
            subscribeLastPriceRequest ?? this.subscribeLastPriceRequest,
        getMySubscriptions: getMySubscriptions ?? this.getMySubscriptions,
        ping: ping ?? this.ping,
        pingSettings: pingSettings ?? this.pingSettings);
  }

  V1MarketDataRequest copyWithWrapped(
      {Wrapped<V1SubscribeCandlesRequest?>? subscribeCandlesRequest,
      Wrapped<V1SubscribeOrderBookRequest?>? subscribeOrderBookRequest,
      Wrapped<V1SubscribeTradesRequest?>? subscribeTradesRequest,
      Wrapped<V1SubscribeInfoRequest?>? subscribeInfoRequest,
      Wrapped<V1SubscribeLastPriceRequest?>? subscribeLastPriceRequest,
      Wrapped<Object?>? getMySubscriptions,
      Wrapped<V1PingRequest?>? ping,
      Wrapped<V1PingDelaySettings?>? pingSettings}) {
    return V1MarketDataRequest(
        subscribeCandlesRequest: (subscribeCandlesRequest != null
            ? subscribeCandlesRequest.value
            : this.subscribeCandlesRequest),
        subscribeOrderBookRequest: (subscribeOrderBookRequest != null
            ? subscribeOrderBookRequest.value
            : this.subscribeOrderBookRequest),
        subscribeTradesRequest: (subscribeTradesRequest != null
            ? subscribeTradesRequest.value
            : this.subscribeTradesRequest),
        subscribeInfoRequest: (subscribeInfoRequest != null
            ? subscribeInfoRequest.value
            : this.subscribeInfoRequest),
        subscribeLastPriceRequest: (subscribeLastPriceRequest != null
            ? subscribeLastPriceRequest.value
            : this.subscribeLastPriceRequest),
        getMySubscriptions: (getMySubscriptions != null
            ? getMySubscriptions.value
            : this.getMySubscriptions),
        ping: (ping != null ? ping.value : this.ping),
        pingSettings:
            (pingSettings != null ? pingSettings.value : this.pingSettings));
  }
}

@JsonSerializable(explicitToJson: true)

/// Пакет биржевой информации по подписке.
class V1MarketDataResponse {
  const V1MarketDataResponse({
    this.subscribeCandlesResponse,
    this.subscribeOrderBookResponse,
    this.subscribeTradesResponse,
    this.subscribeInfoResponse,
    this.candle,
    this.trade,
    this.orderbook,
    this.tradingStatus,
    this.ping,
    this.subscribeLastPriceResponse,
    this.lastPrice,
    this.openInterest,
  });

  factory V1MarketDataResponse.fromJson(Map<String, dynamic> json) =>
      _$V1MarketDataResponseFromJson(json);

  static const toJsonFactory = _$V1MarketDataResponseToJson;
  Map<String, dynamic> toJson() => _$V1MarketDataResponseToJson(this);

  @JsonKey(name: 'subscribeCandlesResponse')
  final V1SubscribeCandlesResponse? subscribeCandlesResponse;
  @JsonKey(name: 'subscribeOrderBookResponse')
  final V1SubscribeOrderBookResponse? subscribeOrderBookResponse;
  @JsonKey(name: 'subscribeTradesResponse')
  final V1SubscribeTradesResponse? subscribeTradesResponse;
  @JsonKey(name: 'subscribeInfoResponse')
  final V1SubscribeInfoResponse? subscribeInfoResponse;
  @JsonKey(name: 'candle')
  final V1Candle? candle;
  @JsonKey(name: 'trade')
  final V1Trade? trade;
  @JsonKey(name: 'orderbook')
  final V1OrderBook? orderbook;
  @JsonKey(name: 'tradingStatus')
  final V1TradingStatus? tradingStatus;
  @JsonKey(name: 'ping')
  final V1Ping? ping;
  @JsonKey(name: 'subscribeLastPriceResponse')
  final V1SubscribeLastPriceResponse? subscribeLastPriceResponse;
  @JsonKey(name: 'lastPrice')
  final V1LastPrice? lastPrice;
  @JsonKey(name: 'openInterest')
  final V1OpenInterest? openInterest;
  static const fromJsonFactory = _$V1MarketDataResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1MarketDataResponseExtension on V1MarketDataResponse {
  V1MarketDataResponse copyWith(
      {V1SubscribeCandlesResponse? subscribeCandlesResponse,
      V1SubscribeOrderBookResponse? subscribeOrderBookResponse,
      V1SubscribeTradesResponse? subscribeTradesResponse,
      V1SubscribeInfoResponse? subscribeInfoResponse,
      V1Candle? candle,
      V1Trade? trade,
      V1OrderBook? orderbook,
      V1TradingStatus? tradingStatus,
      V1Ping? ping,
      V1SubscribeLastPriceResponse? subscribeLastPriceResponse,
      V1LastPrice? lastPrice,
      V1OpenInterest? openInterest}) {
    return V1MarketDataResponse(
        subscribeCandlesResponse:
            subscribeCandlesResponse ?? this.subscribeCandlesResponse,
        subscribeOrderBookResponse:
            subscribeOrderBookResponse ?? this.subscribeOrderBookResponse,
        subscribeTradesResponse:
            subscribeTradesResponse ?? this.subscribeTradesResponse,
        subscribeInfoResponse:
            subscribeInfoResponse ?? this.subscribeInfoResponse,
        candle: candle ?? this.candle,
        trade: trade ?? this.trade,
        orderbook: orderbook ?? this.orderbook,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        ping: ping ?? this.ping,
        subscribeLastPriceResponse:
            subscribeLastPriceResponse ?? this.subscribeLastPriceResponse,
        lastPrice: lastPrice ?? this.lastPrice,
        openInterest: openInterest ?? this.openInterest);
  }

  V1MarketDataResponse copyWithWrapped(
      {Wrapped<V1SubscribeCandlesResponse?>? subscribeCandlesResponse,
      Wrapped<V1SubscribeOrderBookResponse?>? subscribeOrderBookResponse,
      Wrapped<V1SubscribeTradesResponse?>? subscribeTradesResponse,
      Wrapped<V1SubscribeInfoResponse?>? subscribeInfoResponse,
      Wrapped<V1Candle?>? candle,
      Wrapped<V1Trade?>? trade,
      Wrapped<V1OrderBook?>? orderbook,
      Wrapped<V1TradingStatus?>? tradingStatus,
      Wrapped<V1Ping?>? ping,
      Wrapped<V1SubscribeLastPriceResponse?>? subscribeLastPriceResponse,
      Wrapped<V1LastPrice?>? lastPrice,
      Wrapped<V1OpenInterest?>? openInterest}) {
    return V1MarketDataResponse(
        subscribeCandlesResponse: (subscribeCandlesResponse != null
            ? subscribeCandlesResponse.value
            : this.subscribeCandlesResponse),
        subscribeOrderBookResponse: (subscribeOrderBookResponse != null
            ? subscribeOrderBookResponse.value
            : this.subscribeOrderBookResponse),
        subscribeTradesResponse: (subscribeTradesResponse != null
            ? subscribeTradesResponse.value
            : this.subscribeTradesResponse),
        subscribeInfoResponse: (subscribeInfoResponse != null
            ? subscribeInfoResponse.value
            : this.subscribeInfoResponse),
        candle: (candle != null ? candle.value : this.candle),
        trade: (trade != null ? trade.value : this.trade),
        orderbook: (orderbook != null ? orderbook.value : this.orderbook),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        ping: (ping != null ? ping.value : this.ping),
        subscribeLastPriceResponse: (subscribeLastPriceResponse != null
            ? subscribeLastPriceResponse.value
            : this.subscribeLastPriceResponse),
        lastPrice: (lastPrice != null ? lastPrice.value : this.lastPrice),
        openInterest:
            (openInterest != null ? openInterest.value : this.openInterest));
  }
}

@JsonSerializable(explicitToJson: true)
class V1MarketDataServerSideStreamRequest {
  const V1MarketDataServerSideStreamRequest({
    this.subscribeCandlesRequest,
    this.subscribeOrderBookRequest,
    this.subscribeTradesRequest,
    this.subscribeInfoRequest,
    this.subscribeLastPriceRequest,
    this.pingSettings,
  });

  factory V1MarketDataServerSideStreamRequest.fromJson(
          Map<String, dynamic> json) =>
      _$V1MarketDataServerSideStreamRequestFromJson(json);

  static const toJsonFactory = _$V1MarketDataServerSideStreamRequestToJson;
  Map<String, dynamic> toJson() =>
      _$V1MarketDataServerSideStreamRequestToJson(this);

  @JsonKey(name: 'subscribeCandlesRequest')
  final V1SubscribeCandlesRequest? subscribeCandlesRequest;
  @JsonKey(name: 'subscribeOrderBookRequest')
  final V1SubscribeOrderBookRequest? subscribeOrderBookRequest;
  @JsonKey(name: 'subscribeTradesRequest')
  final V1SubscribeTradesRequest? subscribeTradesRequest;
  @JsonKey(name: 'subscribeInfoRequest')
  final V1SubscribeInfoRequest? subscribeInfoRequest;
  @JsonKey(name: 'subscribeLastPriceRequest')
  final V1SubscribeLastPriceRequest? subscribeLastPriceRequest;
  @JsonKey(name: 'pingSettings')
  final V1PingDelaySettings? pingSettings;
  static const fromJsonFactory = _$V1MarketDataServerSideStreamRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1MarketDataServerSideStreamRequestExtension
    on V1MarketDataServerSideStreamRequest {
  V1MarketDataServerSideStreamRequest copyWith(
      {V1SubscribeCandlesRequest? subscribeCandlesRequest,
      V1SubscribeOrderBookRequest? subscribeOrderBookRequest,
      V1SubscribeTradesRequest? subscribeTradesRequest,
      V1SubscribeInfoRequest? subscribeInfoRequest,
      V1SubscribeLastPriceRequest? subscribeLastPriceRequest,
      V1PingDelaySettings? pingSettings}) {
    return V1MarketDataServerSideStreamRequest(
        subscribeCandlesRequest:
            subscribeCandlesRequest ?? this.subscribeCandlesRequest,
        subscribeOrderBookRequest:
            subscribeOrderBookRequest ?? this.subscribeOrderBookRequest,
        subscribeTradesRequest:
            subscribeTradesRequest ?? this.subscribeTradesRequest,
        subscribeInfoRequest: subscribeInfoRequest ?? this.subscribeInfoRequest,
        subscribeLastPriceRequest:
            subscribeLastPriceRequest ?? this.subscribeLastPriceRequest,
        pingSettings: pingSettings ?? this.pingSettings);
  }

  V1MarketDataServerSideStreamRequest copyWithWrapped(
      {Wrapped<V1SubscribeCandlesRequest?>? subscribeCandlesRequest,
      Wrapped<V1SubscribeOrderBookRequest?>? subscribeOrderBookRequest,
      Wrapped<V1SubscribeTradesRequest?>? subscribeTradesRequest,
      Wrapped<V1SubscribeInfoRequest?>? subscribeInfoRequest,
      Wrapped<V1SubscribeLastPriceRequest?>? subscribeLastPriceRequest,
      Wrapped<V1PingDelaySettings?>? pingSettings}) {
    return V1MarketDataServerSideStreamRequest(
        subscribeCandlesRequest: (subscribeCandlesRequest != null
            ? subscribeCandlesRequest.value
            : this.subscribeCandlesRequest),
        subscribeOrderBookRequest: (subscribeOrderBookRequest != null
            ? subscribeOrderBookRequest.value
            : this.subscribeOrderBookRequest),
        subscribeTradesRequest: (subscribeTradesRequest != null
            ? subscribeTradesRequest.value
            : this.subscribeTradesRequest),
        subscribeInfoRequest: (subscribeInfoRequest != null
            ? subscribeInfoRequest.value
            : this.subscribeInfoRequest),
        subscribeLastPriceRequest: (subscribeLastPriceRequest != null
            ? subscribeLastPriceRequest.value
            : this.subscribeLastPriceRequest),
        pingSettings:
            (pingSettings != null ? pingSettings.value : this.pingSettings));
  }
}

@JsonSerializable(explicitToJson: true)
class V1MarketValue {
  const V1MarketValue({
    this.type,
    this.$value,
    this.time,
  });

  factory V1MarketValue.fromJson(Map<String, dynamic> json) =>
      _$V1MarketValueFromJson(json);

  static const toJsonFactory = _$V1MarketValueToJson;
  Map<String, dynamic> toJson() => _$V1MarketValueToJson(this);

  @JsonKey(
    name: 'type',
    toJson: v1MarketValueTypeNullableToJson,
    fromJson: v1MarketValueTypeNullableFromJson,
  )
  final enums.V1MarketValueType? type;
  @JsonKey(name: 'value')
  final V1Quotation? $value;
  @JsonKey(name: 'time')

  /// Дата и время.
  final DateTime? time;
  static const fromJsonFactory = _$V1MarketValueFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1MarketValueExtension on V1MarketValue {
  V1MarketValue copyWith(
      {enums.V1MarketValueType? type, V1Quotation? $value, DateTime? time}) {
    return V1MarketValue(
        type: type ?? this.type,
        $value: $value ?? this.$value,
        time: time ?? this.time);
  }

  V1MarketValue copyWithWrapped(
      {Wrapped<enums.V1MarketValueType?>? type,
      Wrapped<V1Quotation?>? $value,
      Wrapped<DateTime?>? time}) {
    return V1MarketValue(
        type: (type != null ? type.value : this.type),
        $value: ($value != null ? $value.value : this.$value),
        time: (time != null ? time.value : this.time));
  }
}

@JsonSerializable(explicitToJson: true)
class V1MarketValueInstrument {
  const V1MarketValueInstrument({
    this.instrumentUid,
    this.values,
    this.ticker,
    this.classCode,
  });

  factory V1MarketValueInstrument.fromJson(Map<String, dynamic> json) =>
      _$V1MarketValueInstrumentFromJson(json);

  static const toJsonFactory = _$V1MarketValueInstrumentToJson;
  Map<String, dynamic> toJson() => _$V1MarketValueInstrumentToJson(this);

  @JsonKey(name: 'instrumentUid')

  /// Идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'values', defaultValue: <V1MarketValue>[])

  /// Массив параметров инструмента.
  final List<V1MarketValue>? values;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1MarketValueInstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1MarketValueInstrumentExtension on V1MarketValueInstrument {
  V1MarketValueInstrument copyWith(
      {String? instrumentUid,
      List<V1MarketValue>? values,
      String? ticker,
      String? classCode}) {
    return V1MarketValueInstrument(
        instrumentUid: instrumentUid ?? this.instrumentUid,
        values: values ?? this.values,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1MarketValueInstrument copyWithWrapped(
      {Wrapped<String?>? instrumentUid,
      Wrapped<List<V1MarketValue>?>? values,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1MarketValueInstrument(
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        values: (values != null ? values.value : this.values),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Денежная сумма в определенной валюте.
class V1MoneyValue {
  const V1MoneyValue({
    this.currency,
    this.units,
    this.nano,
  });

  factory V1MoneyValue.fromJson(Map<String, dynamic> json) =>
      _$V1MoneyValueFromJson(json);

  static const toJsonFactory = _$V1MoneyValueToJson;
  Map<String, dynamic> toJson() => _$V1MoneyValueToJson(this);

  @JsonKey(name: 'currency')

  /// Строковый ISO-код валюты.
  final String? currency;
  @JsonKey(name: 'units')

  /// Целая часть суммы, может быть отрицательным числом.
  final String? units;
  @JsonKey(name: 'nano')

  /// Дробная часть суммы, может быть отрицательным числом.
  final int? nano;
  static const fromJsonFactory = _$V1MoneyValueFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1MoneyValueExtension on V1MoneyValue {
  V1MoneyValue copyWith({String? currency, String? units, int? nano}) {
    return V1MoneyValue(
        currency: currency ?? this.currency,
        units: units ?? this.units,
        nano: nano ?? this.nano);
  }

  V1MoneyValue copyWithWrapped(
      {Wrapped<String?>? currency,
      Wrapped<String?>? units,
      Wrapped<int?>? nano}) {
    return V1MoneyValue(
        currency: (currency != null ? currency.value : this.currency),
        units: (units != null ? units.value : this.units),
        nano: (nano != null ? nano.value : this.nano));
  }
}

@JsonSerializable(explicitToJson: true)
class V1OpenInterest {
  const V1OpenInterest({
    this.instrumentUid,
    this.time,
    this.openInterest,
    this.ticker,
    this.classCode,
  });

  factory V1OpenInterest.fromJson(Map<String, dynamic> json) =>
      _$V1OpenInterestFromJson(json);

  static const toJsonFactory = _$V1OpenInterestToJson;
  Map<String, dynamic> toJson() => _$V1OpenInterestToJson(this);

  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'time')

  /// Время получения открытого интереса в часовом поясе UTC по времени биржи.
  final DateTime? time;
  @JsonKey(name: 'openInterest')

  /// Открытый интерес.
  final String? openInterest;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1OpenInterestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OpenInterestExtension on V1OpenInterest {
  V1OpenInterest copyWith(
      {String? instrumentUid,
      DateTime? time,
      String? openInterest,
      String? ticker,
      String? classCode}) {
    return V1OpenInterest(
        instrumentUid: instrumentUid ?? this.instrumentUid,
        time: time ?? this.time,
        openInterest: openInterest ?? this.openInterest,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1OpenInterest copyWithWrapped(
      {Wrapped<String?>? instrumentUid,
      Wrapped<DateTime?>? time,
      Wrapped<String?>? openInterest,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1OpenInterest(
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        time: (time != null ? time.value : this.time),
        openInterest:
            (openInterest != null ? openInterest.value : this.openInterest),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос открытия счета в песочнице.
class V1OpenSandboxAccountRequest {
  const V1OpenSandboxAccountRequest({
    this.name,
  });

  factory V1OpenSandboxAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$V1OpenSandboxAccountRequestFromJson(json);

  static const toJsonFactory = _$V1OpenSandboxAccountRequestToJson;
  Map<String, dynamic> toJson() => _$V1OpenSandboxAccountRequestToJson(this);

  @JsonKey(name: 'name')
  final String? name;
  static const fromJsonFactory = _$V1OpenSandboxAccountRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OpenSandboxAccountRequestExtension on V1OpenSandboxAccountRequest {
  V1OpenSandboxAccountRequest copyWith({String? name}) {
    return V1OpenSandboxAccountRequest(name: name ?? this.name);
  }

  V1OpenSandboxAccountRequest copyWithWrapped({Wrapped<String?>? name}) {
    return V1OpenSandboxAccountRequest(
        name: (name != null ? name.value : this.name));
  }
}

@JsonSerializable(explicitToJson: true)

/// Номер открытого счета в песочнице.
class V1OpenSandboxAccountResponse {
  const V1OpenSandboxAccountResponse({
    this.accountId,
  });

  factory V1OpenSandboxAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$V1OpenSandboxAccountResponseFromJson(json);

  static const toJsonFactory = _$V1OpenSandboxAccountResponseToJson;
  Map<String, dynamic> toJson() => _$V1OpenSandboxAccountResponseToJson(this);

  @JsonKey(name: 'accountId')
  final String? accountId;
  static const fromJsonFactory = _$V1OpenSandboxAccountResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OpenSandboxAccountResponseExtension
    on V1OpenSandboxAccountResponse {
  V1OpenSandboxAccountResponse copyWith({String? accountId}) {
    return V1OpenSandboxAccountResponse(accountId: accountId ?? this.accountId);
  }

  V1OpenSandboxAccountResponse copyWithWrapped({Wrapped<String?>? accountId}) {
    return V1OpenSandboxAccountResponse(
        accountId: (accountId != null ? accountId.value : this.accountId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по операции.
class V1Operation {
  const V1Operation({
    this.id,
    this.parentOperationId,
    this.currency,
    this.payment,
    this.price,
    this.state,
    this.quantity,
    this.quantityRest,
    this.figi,
    this.instrumentType,
    this.date,
    this.type,
    this.operationType,
    this.trades,
    this.assetUid,
    this.positionUid,
    this.instrumentUid,
    this.childOperations,
  });

  factory V1Operation.fromJson(Map<String, dynamic> json) =>
      _$V1OperationFromJson(json);

  static const toJsonFactory = _$V1OperationToJson;
  Map<String, dynamic> toJson() => _$V1OperationToJson(this);

  @JsonKey(name: 'id')

  /// Идентификатор операции.
  final String? id;
  @JsonKey(name: 'parentOperationId')

  /// Идентификатор родительской операции.
  final String? parentOperationId;
  @JsonKey(name: 'currency')

  /// Валюта операции.
  final String? currency;
  @JsonKey(name: 'payment')
  final V1MoneyValue? payment;
  @JsonKey(name: 'price')
  final V1MoneyValue? price;
  @JsonKey(
    name: 'state',
    toJson: v1OperationStateNullableToJson,
    fromJson: v1OperationStateNullableFromJson,
  )
  final enums.V1OperationState? state;
  @JsonKey(name: 'quantity')

  /// Количество единиц инструмента.
  final String? quantity;
  @JsonKey(name: 'quantityRest')

  /// Неисполненный остаток по сделке.
  final String? quantityRest;
  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента, связанного с операцией.
  final String? figi;
  @JsonKey(name: 'instrumentType')

  /// Тип инструмента.
  /// Возможные значения: <br/><br/>`bond` — облигация; <br/>`share` — акция; <br/>`currency` — валюта; <br/>`etf` —
  /// фонд; <br/>`futures` — фьючерс.
  final String? instrumentType;
  @JsonKey(name: 'date')

  /// Дата и время операции в формате часовом поясе UTC.
  final DateTime? date;
  @JsonKey(name: 'type')

  /// Текстовое описание типа операции.
  final String? type;
  @JsonKey(
    name: 'operationType',
    toJson: v1OperationTypeNullableToJson,
    fromJson: v1OperationTypeNullableFromJson,
  )
  final enums.V1OperationType? operationType;
  @JsonKey(name: 'trades', defaultValue: <V1OperationTrade>[])

  /// Массив сделок.
  final List<V1OperationTrade>? trades;
  @JsonKey(name: 'assetUid')
  final String? assetUid;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции.
  final String? positionUid;
  @JsonKey(name: 'instrumentUid')

  /// Уникальный идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'childOperations', defaultValue: <V1ChildOperationItem>[])

  /// Массив дочерних операций.
  final List<V1ChildOperationItem>? childOperations;
  static const fromJsonFactory = _$V1OperationFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OperationExtension on V1Operation {
  V1Operation copyWith(
      {String? id,
      String? parentOperationId,
      String? currency,
      V1MoneyValue? payment,
      V1MoneyValue? price,
      enums.V1OperationState? state,
      String? quantity,
      String? quantityRest,
      String? figi,
      String? instrumentType,
      DateTime? date,
      String? type,
      enums.V1OperationType? operationType,
      List<V1OperationTrade>? trades,
      String? assetUid,
      String? positionUid,
      String? instrumentUid,
      List<V1ChildOperationItem>? childOperations}) {
    return V1Operation(
        id: id ?? this.id,
        parentOperationId: parentOperationId ?? this.parentOperationId,
        currency: currency ?? this.currency,
        payment: payment ?? this.payment,
        price: price ?? this.price,
        state: state ?? this.state,
        quantity: quantity ?? this.quantity,
        quantityRest: quantityRest ?? this.quantityRest,
        figi: figi ?? this.figi,
        instrumentType: instrumentType ?? this.instrumentType,
        date: date ?? this.date,
        type: type ?? this.type,
        operationType: operationType ?? this.operationType,
        trades: trades ?? this.trades,
        assetUid: assetUid ?? this.assetUid,
        positionUid: positionUid ?? this.positionUid,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        childOperations: childOperations ?? this.childOperations);
  }

  V1Operation copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? parentOperationId,
      Wrapped<String?>? currency,
      Wrapped<V1MoneyValue?>? payment,
      Wrapped<V1MoneyValue?>? price,
      Wrapped<enums.V1OperationState?>? state,
      Wrapped<String?>? quantity,
      Wrapped<String?>? quantityRest,
      Wrapped<String?>? figi,
      Wrapped<String?>? instrumentType,
      Wrapped<DateTime?>? date,
      Wrapped<String?>? type,
      Wrapped<enums.V1OperationType?>? operationType,
      Wrapped<List<V1OperationTrade>?>? trades,
      Wrapped<String?>? assetUid,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? instrumentUid,
      Wrapped<List<V1ChildOperationItem>?>? childOperations}) {
    return V1Operation(
        id: (id != null ? id.value : this.id),
        parentOperationId: (parentOperationId != null
            ? parentOperationId.value
            : this.parentOperationId),
        currency: (currency != null ? currency.value : this.currency),
        payment: (payment != null ? payment.value : this.payment),
        price: (price != null ? price.value : this.price),
        state: (state != null ? state.value : this.state),
        quantity: (quantity != null ? quantity.value : this.quantity),
        quantityRest:
            (quantityRest != null ? quantityRest.value : this.quantityRest),
        figi: (figi != null ? figi.value : this.figi),
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType),
        date: (date != null ? date.value : this.date),
        type: (type != null ? type.value : this.type),
        operationType:
            (operationType != null ? operationType.value : this.operationType),
        trades: (trades != null ? trades.value : this.trades),
        assetUid: (assetUid != null ? assetUid.value : this.assetUid),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        childOperations: (childOperations != null
            ? childOperations.value
            : this.childOperations));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные об операции.
class V1OperationItem {
  const V1OperationItem({
    this.cursor,
    this.brokerAccountId,
    this.id,
    this.parentOperationId,
    this.name,
    this.date,
    this.type,
    this.description,
    this.state,
    this.instrumentUid,
    this.figi,
    this.instrumentType,
    this.instrumentKind,
    this.positionUid,
    this.ticker,
    this.classCode,
    this.payment,
    this.price,
    this.commission,
    this.$yield,
    this.yieldRelative,
    this.accruedInt,
    this.quantity,
    this.quantityRest,
    this.quantityDone,
    this.cancelDateTime,
    this.cancelReason,
    this.tradesInfo,
    this.assetUid,
    this.childOperations,
  });

  factory V1OperationItem.fromJson(Map<String, dynamic> json) =>
      _$V1OperationItemFromJson(json);

  static const toJsonFactory = _$V1OperationItemToJson;
  Map<String, dynamic> toJson() => _$V1OperationItemToJson(this);

  @JsonKey(name: 'cursor')

  /// Курсор.
  final String? cursor;
  @JsonKey(name: 'brokerAccountId')

  /// Номер счета клиента.
  final String? brokerAccountId;
  @JsonKey(name: 'id')

  /// Идентификатор операции, может меняться с течением времени.
  final String? id;
  @JsonKey(name: 'parentOperationId')

  /// Идентификатор родительской операции.
  /// Может измениться, если изменился ID родительской операции.
  final String? parentOperationId;
  @JsonKey(name: 'name')

  /// Название операции.
  final String? name;
  @JsonKey(name: 'date')

  /// Дата поручения.
  final DateTime? date;
  @JsonKey(
    name: 'type',
    toJson: v1OperationTypeNullableToJson,
    fromJson: v1OperationTypeNullableFromJson,
  )
  final enums.V1OperationType? type;
  @JsonKey(name: 'description')

  /// Описание операции.
  final String? description;
  @JsonKey(
    name: 'state',
    toJson: v1OperationStateNullableToJson,
    fromJson: v1OperationStateNullableFromJson,
  )
  final enums.V1OperationState? state;
  @JsonKey(name: 'instrumentUid')

  /// Уникальный идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'figi')

  /// FIGI.
  final String? figi;
  @JsonKey(name: 'instrumentType')

  /// Тип инструмента.
  final String? instrumentType;
  @JsonKey(
    name: 'instrumentKind',
    toJson: v1InstrumentTypeNullableToJson,
    fromJson: v1InstrumentTypeNullableFromJson,
  )
  final enums.V1InstrumentType? instrumentKind;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции.
  final String? positionUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'payment')
  final V1MoneyValue? payment;
  @JsonKey(name: 'price')
  final V1MoneyValue? price;
  @JsonKey(name: 'commission')
  final V1MoneyValue? commission;
  @JsonKey(name: 'yield')
  final V1MoneyValue? $yield;
  @JsonKey(name: 'yieldRelative')
  final V1Quotation? yieldRelative;
  @JsonKey(name: 'accruedInt')
  final V1MoneyValue? accruedInt;
  @JsonKey(name: 'quantity')

  /// Количество единиц инструмента.
  final String? quantity;
  @JsonKey(name: 'quantityRest')

  /// Неисполненный остаток по сделке.
  final String? quantityRest;
  @JsonKey(name: 'quantityDone')

  /// Исполненный остаток.
  final String? quantityDone;
  @JsonKey(name: 'cancelDateTime')

  /// Дата и время снятия заявки.
  final DateTime? cancelDateTime;
  @JsonKey(name: 'cancelReason')

  /// Причина отмены операции.
  final String? cancelReason;
  @JsonKey(name: 'tradesInfo')
  final V1OperationItemTrades? tradesInfo;
  @JsonKey(name: 'assetUid')

  /// Идентификатор актива.
  final String? assetUid;
  @JsonKey(name: 'childOperations', defaultValue: <V1ChildOperationItem>[])

  /// Массив дочерних операций.
  final List<V1ChildOperationItem>? childOperations;
  static const fromJsonFactory = _$V1OperationItemFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OperationItemExtension on V1OperationItem {
  V1OperationItem copyWith(
      {String? cursor,
      String? brokerAccountId,
      String? id,
      String? parentOperationId,
      String? name,
      DateTime? date,
      enums.V1OperationType? type,
      String? description,
      enums.V1OperationState? state,
      String? instrumentUid,
      String? figi,
      String? instrumentType,
      enums.V1InstrumentType? instrumentKind,
      String? positionUid,
      String? ticker,
      String? classCode,
      V1MoneyValue? payment,
      V1MoneyValue? price,
      V1MoneyValue? commission,
      V1MoneyValue? $yield,
      V1Quotation? yieldRelative,
      V1MoneyValue? accruedInt,
      String? quantity,
      String? quantityRest,
      String? quantityDone,
      DateTime? cancelDateTime,
      String? cancelReason,
      V1OperationItemTrades? tradesInfo,
      String? assetUid,
      List<V1ChildOperationItem>? childOperations}) {
    return V1OperationItem(
        cursor: cursor ?? this.cursor,
        brokerAccountId: brokerAccountId ?? this.brokerAccountId,
        id: id ?? this.id,
        parentOperationId: parentOperationId ?? this.parentOperationId,
        name: name ?? this.name,
        date: date ?? this.date,
        type: type ?? this.type,
        description: description ?? this.description,
        state: state ?? this.state,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        figi: figi ?? this.figi,
        instrumentType: instrumentType ?? this.instrumentType,
        instrumentKind: instrumentKind ?? this.instrumentKind,
        positionUid: positionUid ?? this.positionUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        payment: payment ?? this.payment,
        price: price ?? this.price,
        commission: commission ?? this.commission,
        $yield: $yield ?? this.$yield,
        yieldRelative: yieldRelative ?? this.yieldRelative,
        accruedInt: accruedInt ?? this.accruedInt,
        quantity: quantity ?? this.quantity,
        quantityRest: quantityRest ?? this.quantityRest,
        quantityDone: quantityDone ?? this.quantityDone,
        cancelDateTime: cancelDateTime ?? this.cancelDateTime,
        cancelReason: cancelReason ?? this.cancelReason,
        tradesInfo: tradesInfo ?? this.tradesInfo,
        assetUid: assetUid ?? this.assetUid,
        childOperations: childOperations ?? this.childOperations);
  }

  V1OperationItem copyWithWrapped(
      {Wrapped<String?>? cursor,
      Wrapped<String?>? brokerAccountId,
      Wrapped<String?>? id,
      Wrapped<String?>? parentOperationId,
      Wrapped<String?>? name,
      Wrapped<DateTime?>? date,
      Wrapped<enums.V1OperationType?>? type,
      Wrapped<String?>? description,
      Wrapped<enums.V1OperationState?>? state,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? figi,
      Wrapped<String?>? instrumentType,
      Wrapped<enums.V1InstrumentType?>? instrumentKind,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<V1MoneyValue?>? payment,
      Wrapped<V1MoneyValue?>? price,
      Wrapped<V1MoneyValue?>? commission,
      Wrapped<V1MoneyValue?>? $yield,
      Wrapped<V1Quotation?>? yieldRelative,
      Wrapped<V1MoneyValue?>? accruedInt,
      Wrapped<String?>? quantity,
      Wrapped<String?>? quantityRest,
      Wrapped<String?>? quantityDone,
      Wrapped<DateTime?>? cancelDateTime,
      Wrapped<String?>? cancelReason,
      Wrapped<V1OperationItemTrades?>? tradesInfo,
      Wrapped<String?>? assetUid,
      Wrapped<List<V1ChildOperationItem>?>? childOperations}) {
    return V1OperationItem(
        cursor: (cursor != null ? cursor.value : this.cursor),
        brokerAccountId: (brokerAccountId != null
            ? brokerAccountId.value
            : this.brokerAccountId),
        id: (id != null ? id.value : this.id),
        parentOperationId: (parentOperationId != null
            ? parentOperationId.value
            : this.parentOperationId),
        name: (name != null ? name.value : this.name),
        date: (date != null ? date.value : this.date),
        type: (type != null ? type.value : this.type),
        description:
            (description != null ? description.value : this.description),
        state: (state != null ? state.value : this.state),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        figi: (figi != null ? figi.value : this.figi),
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType),
        instrumentKind: (instrumentKind != null
            ? instrumentKind.value
            : this.instrumentKind),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        payment: (payment != null ? payment.value : this.payment),
        price: (price != null ? price.value : this.price),
        commission: (commission != null ? commission.value : this.commission),
        $yield: ($yield != null ? $yield.value : this.$yield),
        yieldRelative:
            (yieldRelative != null ? yieldRelative.value : this.yieldRelative),
        accruedInt: (accruedInt != null ? accruedInt.value : this.accruedInt),
        quantity: (quantity != null ? quantity.value : this.quantity),
        quantityRest:
            (quantityRest != null ? quantityRest.value : this.quantityRest),
        quantityDone:
            (quantityDone != null ? quantityDone.value : this.quantityDone),
        cancelDateTime: (cancelDateTime != null
            ? cancelDateTime.value
            : this.cancelDateTime),
        cancelReason:
            (cancelReason != null ? cancelReason.value : this.cancelReason),
        tradesInfo: (tradesInfo != null ? tradesInfo.value : this.tradesInfo),
        assetUid: (assetUid != null ? assetUid.value : this.assetUid),
        childOperations: (childOperations != null
            ? childOperations.value
            : this.childOperations));
  }
}

@JsonSerializable(explicitToJson: true)

/// Сделка по операции.
class V1OperationItemTrade {
  const V1OperationItemTrade({
    this.$num,
    this.date,
    this.quantity,
    this.price,
    this.$yield,
    this.yieldRelative,
  });

  factory V1OperationItemTrade.fromJson(Map<String, dynamic> json) =>
      _$V1OperationItemTradeFromJson(json);

  static const toJsonFactory = _$V1OperationItemTradeToJson;
  Map<String, dynamic> toJson() => _$V1OperationItemTradeToJson(this);

  @JsonKey(name: 'num')
  final String? $num;
  @JsonKey(name: 'date')

  /// Дата сделки.
  final DateTime? date;
  @JsonKey(name: 'quantity')

  /// Количество в единицах.
  final String? quantity;
  @JsonKey(name: 'price')
  final V1MoneyValue? price;
  @JsonKey(name: 'yield')
  final V1MoneyValue? $yield;
  @JsonKey(name: 'yieldRelative')
  final V1Quotation? yieldRelative;
  static const fromJsonFactory = _$V1OperationItemTradeFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OperationItemTradeExtension on V1OperationItemTrade {
  V1OperationItemTrade copyWith(
      {String? $num,
      DateTime? date,
      String? quantity,
      V1MoneyValue? price,
      V1MoneyValue? $yield,
      V1Quotation? yieldRelative}) {
    return V1OperationItemTrade(
        $num: $num ?? this.$num,
        date: date ?? this.date,
        quantity: quantity ?? this.quantity,
        price: price ?? this.price,
        $yield: $yield ?? this.$yield,
        yieldRelative: yieldRelative ?? this.yieldRelative);
  }

  V1OperationItemTrade copyWithWrapped(
      {Wrapped<String?>? $num,
      Wrapped<DateTime?>? date,
      Wrapped<String?>? quantity,
      Wrapped<V1MoneyValue?>? price,
      Wrapped<V1MoneyValue?>? $yield,
      Wrapped<V1Quotation?>? yieldRelative}) {
    return V1OperationItemTrade(
        $num: ($num != null ? $num.value : this.$num),
        date: (date != null ? date.value : this.date),
        quantity: (quantity != null ? quantity.value : this.quantity),
        price: (price != null ? price.value : this.price),
        $yield: ($yield != null ? $yield.value : this.$yield),
        yieldRelative:
            (yieldRelative != null ? yieldRelative.value : this.yieldRelative));
  }
}

@JsonSerializable(explicitToJson: true)

/// Массив с информацией о сделках.
class V1OperationItemTrades {
  const V1OperationItemTrades({
    this.trades,
  });

  factory V1OperationItemTrades.fromJson(Map<String, dynamic> json) =>
      _$V1OperationItemTradesFromJson(json);

  static const toJsonFactory = _$V1OperationItemTradesToJson;
  Map<String, dynamic> toJson() => _$V1OperationItemTradesToJson(this);

  @JsonKey(name: 'trades', defaultValue: <V1OperationItemTrade>[])
  final List<V1OperationItemTrade>? trades;
  static const fromJsonFactory = _$V1OperationItemTradesFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OperationItemTradesExtension on V1OperationItemTrades {
  V1OperationItemTrades copyWith({List<V1OperationItemTrade>? trades}) {
    return V1OperationItemTrades(trades: trades ?? this.trades);
  }

  V1OperationItemTrades copyWithWrapped(
      {Wrapped<List<V1OperationItemTrade>?>? trades}) {
    return V1OperationItemTrades(
        trades: (trades != null ? trades.value : this.trades));
  }
}

@JsonSerializable(explicitToJson: true)

/// Сделка по операции.
class V1OperationTrade {
  const V1OperationTrade({
    this.tradeId,
    this.dateTime,
    this.quantity,
    this.price,
  });

  factory V1OperationTrade.fromJson(Map<String, dynamic> json) =>
      _$V1OperationTradeFromJson(json);

  static const toJsonFactory = _$V1OperationTradeToJson;
  Map<String, dynamic> toJson() => _$V1OperationTradeToJson(this);

  @JsonKey(name: 'tradeId')

  /// Идентификатор сделки.
  final String? tradeId;
  @JsonKey(name: 'dateTime')

  /// Дата и время сделки по UTC.
  final DateTime? dateTime;
  @JsonKey(name: 'quantity')

  /// Количество инструментов.
  final String? quantity;
  @JsonKey(name: 'price')
  final V1MoneyValue? price;
  static const fromJsonFactory = _$V1OperationTradeFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OperationTradeExtension on V1OperationTrade {
  V1OperationTrade copyWith(
      {String? tradeId,
      DateTime? dateTime,
      String? quantity,
      V1MoneyValue? price}) {
    return V1OperationTrade(
        tradeId: tradeId ?? this.tradeId,
        dateTime: dateTime ?? this.dateTime,
        quantity: quantity ?? this.quantity,
        price: price ?? this.price);
  }

  V1OperationTrade copyWithWrapped(
      {Wrapped<String?>? tradeId,
      Wrapped<DateTime?>? dateTime,
      Wrapped<String?>? quantity,
      Wrapped<V1MoneyValue?>? price}) {
    return V1OperationTrade(
        tradeId: (tradeId != null ? tradeId.value : this.tradeId),
        dateTime: (dateTime != null ? dateTime.value : this.dateTime),
        quantity: (quantity != null ? quantity.value : this.quantity),
        price: (price != null ? price.value : this.price));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения списка операций по счету.
class V1OperationsRequest {
  const V1OperationsRequest({
    required this.accountId,
    this.from,
    this.to,
    this.state,
    this.figi,
  });

  factory V1OperationsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1OperationsRequestFromJson(json);

  static const toJsonFactory = _$V1OperationsRequestToJson;
  Map<String, dynamic> toJson() => _$V1OperationsRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета клиента.
  final String accountId;
  @JsonKey(name: 'from')

  /// Начало периода по UTC.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Окончание периода по UTC.
  final DateTime? to;
  @JsonKey(
    name: 'state',
    toJson: v1OperationStateNullableToJson,
    fromJson: v1OperationStateNullableFromJson,
  )
  final enums.V1OperationState? state;
  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента для фильтрации.
  final String? figi;
  static const fromJsonFactory = _$V1OperationsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OperationsRequestExtension on V1OperationsRequest {
  V1OperationsRequest copyWith(
      {String? accountId,
      DateTime? from,
      DateTime? to,
      enums.V1OperationState? state,
      String? figi}) {
    return V1OperationsRequest(
        accountId: accountId ?? this.accountId,
        from: from ?? this.from,
        to: to ?? this.to,
        state: state ?? this.state,
        figi: figi ?? this.figi);
  }

  V1OperationsRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to,
      Wrapped<enums.V1OperationState?>? state,
      Wrapped<String?>? figi}) {
    return V1OperationsRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to),
        state: (state != null ? state.value : this.state),
        figi: (figi != null ? figi.value : this.figi));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список операций.
class V1OperationsResponse {
  const V1OperationsResponse({
    this.operations,
  });

  factory V1OperationsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1OperationsResponseFromJson(json);

  static const toJsonFactory = _$V1OperationsResponseToJson;
  Map<String, dynamic> toJson() => _$V1OperationsResponseToJson(this);

  @JsonKey(name: 'operations', defaultValue: <V1Operation>[])

  /// Массив операций.
  final List<V1Operation>? operations;
  static const fromJsonFactory = _$V1OperationsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OperationsResponseExtension on V1OperationsResponse {
  V1OperationsResponse copyWith({List<V1Operation>? operations}) {
    return V1OperationsResponse(operations: operations ?? this.operations);
  }

  V1OperationsResponse copyWithWrapped(
      {Wrapped<List<V1Operation>?>? operations}) {
    return V1OperationsResponse(
        operations: (operations != null ? operations.value : this.operations));
  }
}

@JsonSerializable(explicitToJson: true)

/// Опцион.
class V1Option {
  const V1Option({
    this.uid,
    this.positionUid,
    this.ticker,
    this.classCode,
    this.basicAssetPositionUid,
    this.tradingStatus,
    this.realExchange,
    this.direction,
    this.paymentType,
    this.style,
    this.settlementType,
    this.name,
    this.currency,
    this.settlementCurrency,
    this.assetType,
    this.basicAsset,
    this.exchange,
    this.countryOfRisk,
    this.countryOfRiskName,
    this.sector,
    this.brand,
    this.lot,
    this.basicAssetSize,
    this.klong,
    this.kshort,
    this.dlong,
    this.dshort,
    this.dlongMin,
    this.dshortMin,
    this.minPriceIncrement,
    this.strikePrice,
    this.dlongClient,
    this.dshortClient,
    this.expirationDate,
    this.firstTradeDate,
    this.lastTradeDate,
    this.first1minCandleDate,
    this.first1dayCandleDate,
    this.shortEnabledFlag,
    this.forIisFlag,
    this.otcFlag,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
    this.forQualInvestorFlag,
    this.weekendFlag,
    this.blockedTcaFlag,
    this.apiTradeAvailableFlag,
    this.requiredTests,
  });

  factory V1Option.fromJson(Map<String, dynamic> json) =>
      _$V1OptionFromJson(json);

  static const toJsonFactory = _$V1OptionToJson;
  Map<String, dynamic> toJson() => _$V1OptionToJson(this);

  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции.
  final String? positionUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код.
  final String? classCode;
  @JsonKey(name: 'basicAssetPositionUid')

  /// Уникальный идентификатор позиции основного инструмента.
  final String? basicAssetPositionUid;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(
    name: 'realExchange',
    toJson: v1RealExchangeNullableToJson,
    fromJson: v1RealExchangeNullableFromJson,
  )
  final enums.V1RealExchange? realExchange;
  @JsonKey(
    name: 'direction',
    toJson: v1OptionDirectionNullableToJson,
    fromJson: v1OptionDirectionNullableFromJson,
  )
  final enums.V1OptionDirection? direction;
  @JsonKey(
    name: 'paymentType',
    toJson: v1OptionPaymentTypeNullableToJson,
    fromJson: v1OptionPaymentTypeNullableFromJson,
  )
  final enums.V1OptionPaymentType? paymentType;
  @JsonKey(
    name: 'style',
    toJson: v1OptionStyleNullableToJson,
    fromJson: v1OptionStyleNullableFromJson,
  )
  final enums.V1OptionStyle? style;
  @JsonKey(
    name: 'settlementType',
    toJson: v1OptionSettlementTypeNullableToJson,
    fromJson: v1OptionSettlementTypeNullableFromJson,
  )
  final enums.V1OptionSettlementType? settlementType;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'currency')

  /// Валюта.
  final String? currency;
  @JsonKey(name: 'settlementCurrency')

  /// Валюта, в которой оценивается контракт.
  final String? settlementCurrency;
  @JsonKey(name: 'assetType')

  /// Тип актива.
  final String? assetType;
  @JsonKey(name: 'basicAsset')

  /// Основной актив.
  final String? basicAsset;
  @JsonKey(name: 'exchange')

  /// Tорговая площадка (секция биржи).
  final String? exchange;
  @JsonKey(name: 'countryOfRisk')

  /// Код страны рисков.
  final String? countryOfRisk;
  @JsonKey(name: 'countryOfRiskName')

  /// Наименование страны рисков.
  final String? countryOfRiskName;
  @JsonKey(name: 'sector')

  /// Сектор экономики.
  final String? sector;
  @JsonKey(name: 'brand')
  final V1BrandData? brand;
  @JsonKey(name: 'lot')

  /// Количество бумаг в лоте.
  final int? lot;
  @JsonKey(name: 'basicAssetSize')
  final V1Quotation? basicAssetSize;
  @JsonKey(name: 'klong')
  final V1Quotation? klong;
  @JsonKey(name: 'kshort')
  final V1Quotation? kshort;
  @JsonKey(name: 'dlong')
  final V1Quotation? dlong;
  @JsonKey(name: 'dshort')
  final V1Quotation? dshort;
  @JsonKey(name: 'dlongMin')
  final V1Quotation? dlongMin;
  @JsonKey(name: 'dshortMin')
  final V1Quotation? dshortMin;
  @JsonKey(name: 'minPriceIncrement')
  final V1Quotation? minPriceIncrement;
  @JsonKey(name: 'strikePrice')
  final V1MoneyValue? strikePrice;
  @JsonKey(name: 'dlongClient')
  final V1Quotation? dlongClient;
  @JsonKey(name: 'dshortClient')
  final V1Quotation? dshortClient;
  @JsonKey(name: 'expirationDate')

  /// Дата истечения срока в формате UTC.
  final DateTime? expirationDate;
  @JsonKey(name: 'firstTradeDate')

  /// Дата начала обращения контракта в формате UTC.
  final DateTime? firstTradeDate;
  @JsonKey(name: 'lastTradeDate')

  /// Дата исполнения в формате UTC.
  final DateTime? lastTradeDate;
  @JsonKey(name: 'first1minCandleDate')

  /// Дата первой минутной свечи в формате UTC.
  final DateTime? first1minCandleDate;
  @JsonKey(name: 'first1dayCandleDate')

  /// Дата первой дневной свечи в формате UTC.
  final DateTime? first1dayCandleDate;
  @JsonKey(name: 'shortEnabledFlag')

  /// Признак доступности для операций шорт.
  final bool? shortEnabledFlag;
  @JsonKey(name: 'forIisFlag')

  /// Возможность покупки или продажи на ИИС.
  final bool? forIisFlag;
  @JsonKey(name: 'otcFlag')

  /// Флаг, используемый ранее для определения внебиржевых инструментов.
  /// На данный момент не используется для торгуемых через API инструментов.
  /// Может использоваться как фильтр для операций, совершавшихся некоторое время назад на ОТС площадке.
  final bool? otcFlag;
  @JsonKey(name: 'buyAvailableFlag')

  /// Признак доступности для покупки.
  final bool? buyAvailableFlag;
  @JsonKey(name: 'sellAvailableFlag')

  /// Признак доступности для продажи.
  final bool? sellAvailableFlag;
  @JsonKey(name: 'forQualInvestorFlag')

  /// Флаг, отображающий доступность торговли инструментом только для квалифицированных инвесторов.
  final bool? forQualInvestorFlag;
  @JsonKey(name: 'weekendFlag')

  /// Флаг, отображающий доступность торговли инструментом по выходным.
  final bool? weekendFlag;
  @JsonKey(name: 'blockedTcaFlag')

  /// Флаг заблокированного ТКС.
  final bool? blockedTcaFlag;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Возможность торговать инструментом через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'requiredTests', defaultValue: <String>[])

  /// Тесты, которые необходимо пройти клиенту, чтобы совершать сделки по инструменту.
  final List<String>? requiredTests;
  static const fromJsonFactory = _$V1OptionFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OptionExtension on V1Option {
  V1Option copyWith(
      {String? uid,
      String? positionUid,
      String? ticker,
      String? classCode,
      String? basicAssetPositionUid,
      enums.V1SecurityTradingStatus? tradingStatus,
      enums.V1RealExchange? realExchange,
      enums.V1OptionDirection? direction,
      enums.V1OptionPaymentType? paymentType,
      enums.V1OptionStyle? style,
      enums.V1OptionSettlementType? settlementType,
      String? name,
      String? currency,
      String? settlementCurrency,
      String? assetType,
      String? basicAsset,
      String? exchange,
      String? countryOfRisk,
      String? countryOfRiskName,
      String? sector,
      V1BrandData? brand,
      int? lot,
      V1Quotation? basicAssetSize,
      V1Quotation? klong,
      V1Quotation? kshort,
      V1Quotation? dlong,
      V1Quotation? dshort,
      V1Quotation? dlongMin,
      V1Quotation? dshortMin,
      V1Quotation? minPriceIncrement,
      V1MoneyValue? strikePrice,
      V1Quotation? dlongClient,
      V1Quotation? dshortClient,
      DateTime? expirationDate,
      DateTime? firstTradeDate,
      DateTime? lastTradeDate,
      DateTime? first1minCandleDate,
      DateTime? first1dayCandleDate,
      bool? shortEnabledFlag,
      bool? forIisFlag,
      bool? otcFlag,
      bool? buyAvailableFlag,
      bool? sellAvailableFlag,
      bool? forQualInvestorFlag,
      bool? weekendFlag,
      bool? blockedTcaFlag,
      bool? apiTradeAvailableFlag,
      List<String>? requiredTests}) {
    return V1Option(
        uid: uid ?? this.uid,
        positionUid: positionUid ?? this.positionUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        basicAssetPositionUid:
            basicAssetPositionUid ?? this.basicAssetPositionUid,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        realExchange: realExchange ?? this.realExchange,
        direction: direction ?? this.direction,
        paymentType: paymentType ?? this.paymentType,
        style: style ?? this.style,
        settlementType: settlementType ?? this.settlementType,
        name: name ?? this.name,
        currency: currency ?? this.currency,
        settlementCurrency: settlementCurrency ?? this.settlementCurrency,
        assetType: assetType ?? this.assetType,
        basicAsset: basicAsset ?? this.basicAsset,
        exchange: exchange ?? this.exchange,
        countryOfRisk: countryOfRisk ?? this.countryOfRisk,
        countryOfRiskName: countryOfRiskName ?? this.countryOfRiskName,
        sector: sector ?? this.sector,
        brand: brand ?? this.brand,
        lot: lot ?? this.lot,
        basicAssetSize: basicAssetSize ?? this.basicAssetSize,
        klong: klong ?? this.klong,
        kshort: kshort ?? this.kshort,
        dlong: dlong ?? this.dlong,
        dshort: dshort ?? this.dshort,
        dlongMin: dlongMin ?? this.dlongMin,
        dshortMin: dshortMin ?? this.dshortMin,
        minPriceIncrement: minPriceIncrement ?? this.minPriceIncrement,
        strikePrice: strikePrice ?? this.strikePrice,
        dlongClient: dlongClient ?? this.dlongClient,
        dshortClient: dshortClient ?? this.dshortClient,
        expirationDate: expirationDate ?? this.expirationDate,
        firstTradeDate: firstTradeDate ?? this.firstTradeDate,
        lastTradeDate: lastTradeDate ?? this.lastTradeDate,
        first1minCandleDate: first1minCandleDate ?? this.first1minCandleDate,
        first1dayCandleDate: first1dayCandleDate ?? this.first1dayCandleDate,
        shortEnabledFlag: shortEnabledFlag ?? this.shortEnabledFlag,
        forIisFlag: forIisFlag ?? this.forIisFlag,
        otcFlag: otcFlag ?? this.otcFlag,
        buyAvailableFlag: buyAvailableFlag ?? this.buyAvailableFlag,
        sellAvailableFlag: sellAvailableFlag ?? this.sellAvailableFlag,
        forQualInvestorFlag: forQualInvestorFlag ?? this.forQualInvestorFlag,
        weekendFlag: weekendFlag ?? this.weekendFlag,
        blockedTcaFlag: blockedTcaFlag ?? this.blockedTcaFlag,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        requiredTests: requiredTests ?? this.requiredTests);
  }

  V1Option copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? basicAssetPositionUid,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<enums.V1RealExchange?>? realExchange,
      Wrapped<enums.V1OptionDirection?>? direction,
      Wrapped<enums.V1OptionPaymentType?>? paymentType,
      Wrapped<enums.V1OptionStyle?>? style,
      Wrapped<enums.V1OptionSettlementType?>? settlementType,
      Wrapped<String?>? name,
      Wrapped<String?>? currency,
      Wrapped<String?>? settlementCurrency,
      Wrapped<String?>? assetType,
      Wrapped<String?>? basicAsset,
      Wrapped<String?>? exchange,
      Wrapped<String?>? countryOfRisk,
      Wrapped<String?>? countryOfRiskName,
      Wrapped<String?>? sector,
      Wrapped<V1BrandData?>? brand,
      Wrapped<int?>? lot,
      Wrapped<V1Quotation?>? basicAssetSize,
      Wrapped<V1Quotation?>? klong,
      Wrapped<V1Quotation?>? kshort,
      Wrapped<V1Quotation?>? dlong,
      Wrapped<V1Quotation?>? dshort,
      Wrapped<V1Quotation?>? dlongMin,
      Wrapped<V1Quotation?>? dshortMin,
      Wrapped<V1Quotation?>? minPriceIncrement,
      Wrapped<V1MoneyValue?>? strikePrice,
      Wrapped<V1Quotation?>? dlongClient,
      Wrapped<V1Quotation?>? dshortClient,
      Wrapped<DateTime?>? expirationDate,
      Wrapped<DateTime?>? firstTradeDate,
      Wrapped<DateTime?>? lastTradeDate,
      Wrapped<DateTime?>? first1minCandleDate,
      Wrapped<DateTime?>? first1dayCandleDate,
      Wrapped<bool?>? shortEnabledFlag,
      Wrapped<bool?>? forIisFlag,
      Wrapped<bool?>? otcFlag,
      Wrapped<bool?>? buyAvailableFlag,
      Wrapped<bool?>? sellAvailableFlag,
      Wrapped<bool?>? forQualInvestorFlag,
      Wrapped<bool?>? weekendFlag,
      Wrapped<bool?>? blockedTcaFlag,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<List<String>?>? requiredTests}) {
    return V1Option(
        uid: (uid != null ? uid.value : this.uid),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        basicAssetPositionUid: (basicAssetPositionUid != null
            ? basicAssetPositionUid.value
            : this.basicAssetPositionUid),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        realExchange:
            (realExchange != null ? realExchange.value : this.realExchange),
        direction: (direction != null ? direction.value : this.direction),
        paymentType:
            (paymentType != null ? paymentType.value : this.paymentType),
        style: (style != null ? style.value : this.style),
        settlementType: (settlementType != null
            ? settlementType.value
            : this.settlementType),
        name: (name != null ? name.value : this.name),
        currency: (currency != null ? currency.value : this.currency),
        settlementCurrency: (settlementCurrency != null
            ? settlementCurrency.value
            : this.settlementCurrency),
        assetType: (assetType != null ? assetType.value : this.assetType),
        basicAsset: (basicAsset != null ? basicAsset.value : this.basicAsset),
        exchange: (exchange != null ? exchange.value : this.exchange),
        countryOfRisk:
            (countryOfRisk != null ? countryOfRisk.value : this.countryOfRisk),
        countryOfRiskName: (countryOfRiskName != null
            ? countryOfRiskName.value
            : this.countryOfRiskName),
        sector: (sector != null ? sector.value : this.sector),
        brand: (brand != null ? brand.value : this.brand),
        lot: (lot != null ? lot.value : this.lot),
        basicAssetSize: (basicAssetSize != null
            ? basicAssetSize.value
            : this.basicAssetSize),
        klong: (klong != null ? klong.value : this.klong),
        kshort: (kshort != null ? kshort.value : this.kshort),
        dlong: (dlong != null ? dlong.value : this.dlong),
        dshort: (dshort != null ? dshort.value : this.dshort),
        dlongMin: (dlongMin != null ? dlongMin.value : this.dlongMin),
        dshortMin: (dshortMin != null ? dshortMin.value : this.dshortMin),
        minPriceIncrement: (minPriceIncrement != null
            ? minPriceIncrement.value
            : this.minPriceIncrement),
        strikePrice:
            (strikePrice != null ? strikePrice.value : this.strikePrice),
        dlongClient:
            (dlongClient != null ? dlongClient.value : this.dlongClient),
        dshortClient:
            (dshortClient != null ? dshortClient.value : this.dshortClient),
        expirationDate: (expirationDate != null
            ? expirationDate.value
            : this.expirationDate),
        firstTradeDate: (firstTradeDate != null
            ? firstTradeDate.value
            : this.firstTradeDate),
        lastTradeDate:
            (lastTradeDate != null ? lastTradeDate.value : this.lastTradeDate),
        first1minCandleDate: (first1minCandleDate != null
            ? first1minCandleDate.value
            : this.first1minCandleDate),
        first1dayCandleDate: (first1dayCandleDate != null
            ? first1dayCandleDate.value
            : this.first1dayCandleDate),
        shortEnabledFlag: (shortEnabledFlag != null
            ? shortEnabledFlag.value
            : this.shortEnabledFlag),
        forIisFlag: (forIisFlag != null ? forIisFlag.value : this.forIisFlag),
        otcFlag: (otcFlag != null ? otcFlag.value : this.otcFlag),
        buyAvailableFlag: (buyAvailableFlag != null
            ? buyAvailableFlag.value
            : this.buyAvailableFlag),
        sellAvailableFlag: (sellAvailableFlag != null
            ? sellAvailableFlag.value
            : this.sellAvailableFlag),
        forQualInvestorFlag: (forQualInvestorFlag != null
            ? forQualInvestorFlag.value
            : this.forQualInvestorFlag),
        weekendFlag:
            (weekendFlag != null ? weekendFlag.value : this.weekendFlag),
        blockedTcaFlag: (blockedTcaFlag != null
            ? blockedTcaFlag.value
            : this.blockedTcaFlag),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        requiredTests:
            (requiredTests != null ? requiredTests.value : this.requiredTests));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по опциону.
class V1OptionResponse {
  const V1OptionResponse({
    this.instrument,
  });

  factory V1OptionResponse.fromJson(Map<String, dynamic> json) =>
      _$V1OptionResponseFromJson(json);

  static const toJsonFactory = _$V1OptionResponseToJson;
  Map<String, dynamic> toJson() => _$V1OptionResponseToJson(this);

  @JsonKey(name: 'instrument')
  final V1Option? instrument;
  static const fromJsonFactory = _$V1OptionResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OptionResponseExtension on V1OptionResponse {
  V1OptionResponse copyWith({V1Option? instrument}) {
    return V1OptionResponse(instrument: instrument ?? this.instrument);
  }

  V1OptionResponse copyWithWrapped({Wrapped<V1Option?>? instrument}) {
    return V1OptionResponse(
        instrument: (instrument != null ? instrument.value : this.instrument));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по опционам.
class V1OptionsResponse {
  const V1OptionsResponse({
    this.instruments,
  });

  factory V1OptionsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1OptionsResponseFromJson(json);

  static const toJsonFactory = _$V1OptionsResponseToJson;
  Map<String, dynamic> toJson() => _$V1OptionsResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1Option>[])

  /// Массив данных по опциону.
  final List<V1Option>? instruments;
  static const fromJsonFactory = _$V1OptionsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OptionsResponseExtension on V1OptionsResponse {
  V1OptionsResponse copyWith({List<V1Option>? instruments}) {
    return V1OptionsResponse(instruments: instruments ?? this.instruments);
  }

  V1OptionsResponse copyWithWrapped({Wrapped<List<V1Option>?>? instruments}) {
    return V1OptionsResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Массив предложений/спроса.
class V1Order {
  const V1Order({
    this.price,
    this.quantity,
  });

  factory V1Order.fromJson(Map<String, dynamic> json) =>
      _$V1OrderFromJson(json);

  static const toJsonFactory = _$V1OrderToJson;
  Map<String, dynamic> toJson() => _$V1OrderToJson(this);

  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(name: 'quantity')

  /// Количество в лотах.
  final String? quantity;
  static const fromJsonFactory = _$V1OrderFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderExtension on V1Order {
  V1Order copyWith({V1Quotation? price, String? quantity}) {
    return V1Order(
        price: price ?? this.price, quantity: quantity ?? this.quantity);
  }

  V1Order copyWithWrapped(
      {Wrapped<V1Quotation?>? price, Wrapped<String?>? quantity}) {
    return V1Order(
        price: (price != null ? price.value : this.price),
        quantity: (quantity != null ? quantity.value : this.quantity));
  }
}

@JsonSerializable(explicitToJson: true)

/// Пакет стаканов в рамках стрима.
class V1OrderBook {
  const V1OrderBook({
    this.figi,
    this.depth,
    this.isConsistent,
    this.bids,
    this.asks,
    this.time,
    this.limitUp,
    this.limitDown,
    this.instrumentUid,
    this.orderBookType,
    this.ticker,
    this.classCode,
  });

  factory V1OrderBook.fromJson(Map<String, dynamic> json) =>
      _$V1OrderBookFromJson(json);

  static const toJsonFactory = _$V1OrderBookToJson;
  Map<String, dynamic> toJson() => _$V1OrderBookToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'depth')

  /// Глубина стакана.
  final int? depth;
  @JsonKey(name: 'isConsistent')

  /// Флаг консистентности стакана.
  /// **false** — не все заявки попали в стакан из-за сетевых задержек или нарушения порядка доставки.
  final bool? isConsistent;
  @JsonKey(name: 'bids', defaultValue: <V1Order>[])

  /// Массив предложений.
  final List<V1Order>? bids;
  @JsonKey(name: 'asks', defaultValue: <V1Order>[])

  /// Массив спроса.
  final List<V1Order>? asks;
  @JsonKey(name: 'time')

  /// Время формирования стакана в часовом поясе UTC по времени биржи.
  final DateTime? time;
  @JsonKey(name: 'limitUp')
  final V1Quotation? limitUp;
  @JsonKey(name: 'limitDown')
  final V1Quotation? limitDown;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(
    name: 'orderBookType',
    toJson: v1OrderBookTypeNullableToJson,
    fromJson: v1OrderBookTypeNullableFromJson,
  )
  final enums.V1OrderBookType? orderBookType;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1OrderBookFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderBookExtension on V1OrderBook {
  V1OrderBook copyWith(
      {String? figi,
      int? depth,
      bool? isConsistent,
      List<V1Order>? bids,
      List<V1Order>? asks,
      DateTime? time,
      V1Quotation? limitUp,
      V1Quotation? limitDown,
      String? instrumentUid,
      enums.V1OrderBookType? orderBookType,
      String? ticker,
      String? classCode}) {
    return V1OrderBook(
        figi: figi ?? this.figi,
        depth: depth ?? this.depth,
        isConsistent: isConsistent ?? this.isConsistent,
        bids: bids ?? this.bids,
        asks: asks ?? this.asks,
        time: time ?? this.time,
        limitUp: limitUp ?? this.limitUp,
        limitDown: limitDown ?? this.limitDown,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        orderBookType: orderBookType ?? this.orderBookType,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1OrderBook copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<int?>? depth,
      Wrapped<bool?>? isConsistent,
      Wrapped<List<V1Order>?>? bids,
      Wrapped<List<V1Order>?>? asks,
      Wrapped<DateTime?>? time,
      Wrapped<V1Quotation?>? limitUp,
      Wrapped<V1Quotation?>? limitDown,
      Wrapped<String?>? instrumentUid,
      Wrapped<enums.V1OrderBookType?>? orderBookType,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1OrderBook(
        figi: (figi != null ? figi.value : this.figi),
        depth: (depth != null ? depth.value : this.depth),
        isConsistent:
            (isConsistent != null ? isConsistent.value : this.isConsistent),
        bids: (bids != null ? bids.value : this.bids),
        asks: (asks != null ? asks.value : this.asks),
        time: (time != null ? time.value : this.time),
        limitUp: (limitUp != null ? limitUp.value : this.limitUp),
        limitDown: (limitDown != null ? limitDown.value : this.limitDown),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        orderBookType:
            (orderBookType != null ? orderBookType.value : this.orderBookType),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос подписки на стаканы.
class V1OrderBookInstrument {
  const V1OrderBookInstrument({
    this.figi,
    this.depth,
    this.instrumentId,
    this.orderBookType,
  });

  factory V1OrderBookInstrument.fromJson(Map<String, dynamic> json) =>
      _$V1OrderBookInstrumentFromJson(json);

  static const toJsonFactory = _$V1OrderBookInstrumentToJson;
  Map<String, dynamic> toJson() => _$V1OrderBookInstrumentToJson(this);

  @JsonKey(name: 'figi')
  @deprecated

  /// Deprecated FIGI-идентификатор инструмента.
  /// Используйте `instrument_id`.
  final String? figi;
  @JsonKey(name: 'depth')

  /// Глубина стакана.
  final int? depth;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  /// Принимает значение `figi`, `instrument_uid` или `ticker + '_' + class_code`.
  final String? instrumentId;
  @JsonKey(
    name: 'orderBookType',
    toJson: v1OrderBookTypeNullableToJson,
    fromJson: v1OrderBookTypeNullableFromJson,
  )
  final enums.V1OrderBookType? orderBookType;
  static const fromJsonFactory = _$V1OrderBookInstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderBookInstrumentExtension on V1OrderBookInstrument {
  V1OrderBookInstrument copyWith(
      {String? figi,
      int? depth,
      String? instrumentId,
      enums.V1OrderBookType? orderBookType}) {
    return V1OrderBookInstrument(
        figi: figi ?? this.figi,
        depth: depth ?? this.depth,
        instrumentId: instrumentId ?? this.instrumentId,
        orderBookType: orderBookType ?? this.orderBookType);
  }

  V1OrderBookInstrument copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<int?>? depth,
      Wrapped<String?>? instrumentId,
      Wrapped<enums.V1OrderBookType?>? orderBookType}) {
    return V1OrderBookInstrument(
        figi: (figi != null ? figi.value : this.figi),
        depth: (depth != null ? depth.value : this.depth),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        orderBookType:
            (orderBookType != null ? orderBookType.value : this.orderBookType));
  }
}

@JsonSerializable(explicitToJson: true)

/// Статус подписки.
class V1OrderBookSubscription {
  const V1OrderBookSubscription({
    this.figi,
    this.depth,
    this.subscriptionStatus,
    this.instrumentUid,
    this.streamId,
    this.subscriptionId,
    this.orderBookType,
    this.subscriptionAction,
    this.ticker,
    this.classCode,
  });

  factory V1OrderBookSubscription.fromJson(Map<String, dynamic> json) =>
      _$V1OrderBookSubscriptionFromJson(json);

  static const toJsonFactory = _$V1OrderBookSubscriptionToJson;
  Map<String, dynamic> toJson() => _$V1OrderBookSubscriptionToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'depth')

  /// Глубина стакана.
  final int? depth;
  @JsonKey(
    name: 'subscriptionStatus',
    toJson: v1SubscriptionStatusNullableToJson,
    fromJson: v1SubscriptionStatusNullableFromJson,
  )
  final enums.V1SubscriptionStatus? subscriptionStatus;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'streamId')

  /// Идентификатор открытого соединения.
  final String? streamId;
  @JsonKey(name: 'subscriptionId')

  /// Идентификатор подписки в формате `UUID`.
  final String? subscriptionId;
  @JsonKey(
    name: 'orderBookType',
    toJson: v1OrderBookTypeNullableToJson,
    fromJson: v1OrderBookTypeNullableFromJson,
  )
  final enums.V1OrderBookType? orderBookType;
  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1OrderBookSubscriptionFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderBookSubscriptionExtension on V1OrderBookSubscription {
  V1OrderBookSubscription copyWith(
      {String? figi,
      int? depth,
      enums.V1SubscriptionStatus? subscriptionStatus,
      String? instrumentUid,
      String? streamId,
      String? subscriptionId,
      enums.V1OrderBookType? orderBookType,
      enums.V1SubscriptionAction? subscriptionAction,
      String? ticker,
      String? classCode}) {
    return V1OrderBookSubscription(
        figi: figi ?? this.figi,
        depth: depth ?? this.depth,
        subscriptionStatus: subscriptionStatus ?? this.subscriptionStatus,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        streamId: streamId ?? this.streamId,
        subscriptionId: subscriptionId ?? this.subscriptionId,
        orderBookType: orderBookType ?? this.orderBookType,
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1OrderBookSubscription copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<int?>? depth,
      Wrapped<enums.V1SubscriptionStatus?>? subscriptionStatus,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? streamId,
      Wrapped<String?>? subscriptionId,
      Wrapped<enums.V1OrderBookType?>? orderBookType,
      Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1OrderBookSubscription(
        figi: (figi != null ? figi.value : this.figi),
        depth: (depth != null ? depth.value : this.depth),
        subscriptionStatus: (subscriptionStatus != null
            ? subscriptionStatus.value
            : this.subscriptionStatus),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        streamId: (streamId != null ? streamId.value : this.streamId),
        subscriptionId: (subscriptionId != null
            ? subscriptionId.value
            : this.subscriptionId),
        orderBookType:
            (orderBookType != null ? orderBookType.value : this.orderBookType),
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Сделки в рамках торгового поручения.
class V1OrderStage {
  const V1OrderStage({
    this.price,
    this.quantity,
    this.tradeId,
    this.executionTime,
  });

  factory V1OrderStage.fromJson(Map<String, dynamic> json) =>
      _$V1OrderStageFromJson(json);

  static const toJsonFactory = _$V1OrderStageToJson;
  Map<String, dynamic> toJson() => _$V1OrderStageToJson(this);

  @JsonKey(name: 'price')
  final V1MoneyValue? price;
  @JsonKey(name: 'quantity')

  /// Количество лотов.
  final String? quantity;
  @JsonKey(name: 'tradeId')

  /// Идентификатор сделки.
  final String? tradeId;
  @JsonKey(name: 'executionTime')
  final DateTime? executionTime;
  static const fromJsonFactory = _$V1OrderStageFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderStageExtension on V1OrderStage {
  V1OrderStage copyWith(
      {V1MoneyValue? price,
      String? quantity,
      String? tradeId,
      DateTime? executionTime}) {
    return V1OrderStage(
        price: price ?? this.price,
        quantity: quantity ?? this.quantity,
        tradeId: tradeId ?? this.tradeId,
        executionTime: executionTime ?? this.executionTime);
  }

  V1OrderStage copyWithWrapped(
      {Wrapped<V1MoneyValue?>? price,
      Wrapped<String?>? quantity,
      Wrapped<String?>? tradeId,
      Wrapped<DateTime?>? executionTime}) {
    return V1OrderStage(
        price: (price != null ? price.value : this.price),
        quantity: (quantity != null ? quantity.value : this.quantity),
        tradeId: (tradeId != null ? tradeId.value : this.tradeId),
        executionTime:
            (executionTime != null ? executionTime.value : this.executionTime));
  }
}

@JsonSerializable(explicitToJson: true)
class V1OrderStateStreamRequest {
  const V1OrderStateStreamRequest({
    this.accounts,
    this.pingDelayMillis,
  });

  factory V1OrderStateStreamRequest.fromJson(Map<String, dynamic> json) =>
      _$V1OrderStateStreamRequestFromJson(json);

  static const toJsonFactory = _$V1OrderStateStreamRequestToJson;
  Map<String, dynamic> toJson() => _$V1OrderStateStreamRequestToJson(this);

  @JsonKey(name: 'accounts', defaultValue: <String>[])

  /// Идентификаторы счетов.
  final List<String>? accounts;
  @JsonKey(name: 'pingDelayMillis')

  /// Задержка (пинг) сообщений: 1000-120 000 миллисекунд.
  /// Значение по умолчанию — 120 000.
  final int? pingDelayMillis;
  static const fromJsonFactory = _$V1OrderStateStreamRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderStateStreamRequestExtension on V1OrderStateStreamRequest {
  V1OrderStateStreamRequest copyWith(
      {List<String>? accounts, int? pingDelayMillis}) {
    return V1OrderStateStreamRequest(
        accounts: accounts ?? this.accounts,
        pingDelayMillis: pingDelayMillis ?? this.pingDelayMillis);
  }

  V1OrderStateStreamRequest copyWithWrapped(
      {Wrapped<List<String>?>? accounts, Wrapped<int?>? pingDelayMillis}) {
    return V1OrderStateStreamRequest(
        accounts: (accounts != null ? accounts.value : this.accounts),
        pingDelayMillis: (pingDelayMillis != null
            ? pingDelayMillis.value
            : this.pingDelayMillis));
  }
}

@JsonSerializable(explicitToJson: true)
class V1OrderStateStreamResponse {
  const V1OrderStateStreamResponse({
    this.orderState,
    this.ping,
    this.subscription,
  });

  factory V1OrderStateStreamResponse.fromJson(Map<String, dynamic> json) =>
      _$V1OrderStateStreamResponseFromJson(json);

  static const toJsonFactory = _$V1OrderStateStreamResponseToJson;
  Map<String, dynamic> toJson() => _$V1OrderStateStreamResponseToJson(this);

  @JsonKey(name: 'orderState')
  final V1OrderStateStreamResponseOrderState? orderState;
  @JsonKey(name: 'ping')
  final V1Ping? ping;
  @JsonKey(name: 'subscription')
  final V1SubscriptionResponse? subscription;
  static const fromJsonFactory = _$V1OrderStateStreamResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderStateStreamResponseExtension on V1OrderStateStreamResponse {
  V1OrderStateStreamResponse copyWith(
      {V1OrderStateStreamResponseOrderState? orderState,
      V1Ping? ping,
      V1SubscriptionResponse? subscription}) {
    return V1OrderStateStreamResponse(
        orderState: orderState ?? this.orderState,
        ping: ping ?? this.ping,
        subscription: subscription ?? this.subscription);
  }

  V1OrderStateStreamResponse copyWithWrapped(
      {Wrapped<V1OrderStateStreamResponseOrderState?>? orderState,
      Wrapped<V1Ping?>? ping,
      Wrapped<V1SubscriptionResponse?>? subscription}) {
    return V1OrderStateStreamResponse(
        orderState: (orderState != null ? orderState.value : this.orderState),
        ping: (ping != null ? ping.value : this.ping),
        subscription:
            (subscription != null ? subscription.value : this.subscription));
  }
}

@JsonSerializable(explicitToJson: true)
class V1OrderStateStreamResponseOrderState {
  const V1OrderStateStreamResponseOrderState({
    this.orderId,
    this.orderRequestId,
    this.clientCode,
    this.createdAt,
    this.executionReportStatus,
    this.statusInfo,
    this.ticker,
    this.classCode,
    this.lotSize,
    this.direction,
    this.timeInForce,
    this.orderType,
    this.accountId,
    this.initialOrderPrice,
    this.orderPrice,
    this.amount,
    this.executedOrderPrice,
    this.currency,
    this.lotsRequested,
    this.lotsExecuted,
    this.lotsLeft,
    this.lotsCancelled,
    this.marker,
    this.trades,
    this.completionTime,
    this.exchange,
    this.instrumentUid,
  });

  factory V1OrderStateStreamResponseOrderState.fromJson(
          Map<String, dynamic> json) =>
      _$V1OrderStateStreamResponseOrderStateFromJson(json);

  static const toJsonFactory = _$V1OrderStateStreamResponseOrderStateToJson;
  Map<String, dynamic> toJson() =>
      _$V1OrderStateStreamResponseOrderStateToJson(this);

  @JsonKey(name: 'orderId')

  /// Биржевой идентификатор заявки.
  final String? orderId;
  @JsonKey(name: 'orderRequestId')

  /// Идентификатор ключа идемпотентности, переданный клиентом, в формате UID.
  /// Максимальная длина 36 символов.
  final String? orderRequestId;
  @JsonKey(name: 'clientCode')

  /// Код клиента на бирже.
  final String? clientCode;
  @JsonKey(name: 'createdAt')

  /// Дата создания заявки.
  final DateTime? createdAt;
  @JsonKey(
    name: 'executionReportStatus',
    toJson: v1OrderExecutionReportStatusNullableToJson,
    fromJson: v1OrderExecutionReportStatusNullableFromJson,
  )
  final enums.V1OrderExecutionReportStatus? executionReportStatus;
  @JsonKey(
    name: 'statusInfo',
    toJson: orderStateStreamResponseStatusCauseInfoNullableToJson,
    fromJson: orderStateStreamResponseStatusCauseInfoNullableFromJson,
  )
  final enums.OrderStateStreamResponseStatusCauseInfo? statusInfo;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'lotSize')

  /// Лотность инструмента заявки.
  final int? lotSize;
  @JsonKey(
    name: 'direction',
    toJson: v1OrderDirectionNullableToJson,
    fromJson: v1OrderDirectionNullableFromJson,
  )
  final enums.V1OrderDirection? direction;
  @JsonKey(
    name: 'timeInForce',
    toJson: v1TimeInForceTypeNullableToJson,
    fromJson: v1TimeInForceTypeNullableFromJson,
  )
  final enums.V1TimeInForceType? timeInForce;
  @JsonKey(
    name: 'orderType',
    toJson: v1OrderTypeNullableToJson,
    fromJson: v1OrderTypeNullableFromJson,
  )
  final enums.V1OrderType? orderType;
  @JsonKey(name: 'accountId')

  /// Номер счета.
  final String? accountId;
  @JsonKey(name: 'initialOrderPrice')
  final V1MoneyValue? initialOrderPrice;
  @JsonKey(name: 'orderPrice')
  final V1MoneyValue? orderPrice;
  @JsonKey(name: 'amount')
  final V1MoneyValue? amount;
  @JsonKey(name: 'executedOrderPrice')
  final V1MoneyValue? executedOrderPrice;
  @JsonKey(name: 'currency')

  /// Валюта исполнения.
  final String? currency;
  @JsonKey(name: 'lotsRequested')

  /// Запрошено лотов.
  final String? lotsRequested;
  @JsonKey(name: 'lotsExecuted')

  /// Исполнено лотов.
  final String? lotsExecuted;
  @JsonKey(name: 'lotsLeft')

  /// Число неисполненных лотов по заявке.
  final String? lotsLeft;
  @JsonKey(name: 'lotsCancelled')

  /// Отмененные лоты.
  final String? lotsCancelled;
  @JsonKey(
    name: 'marker',
    toJson: orderStateStreamResponseMarkerTypeNullableToJson,
    fromJson: orderStateStreamResponseMarkerTypeNullableFromJson,
  )
  final enums.OrderStateStreamResponseMarkerType? marker;
  @JsonKey(name: 'trades', defaultValue: <V1OrderTrade>[])

  /// Список сделок.
  final List<V1OrderTrade>? trades;
  @JsonKey(name: 'completionTime')

  /// Время исполнения заявки.
  final DateTime? completionTime;
  @JsonKey(name: 'exchange')

  /// Код биржи.
  final String? exchange;
  @JsonKey(name: 'instrumentUid')

  /// UID идентификатор инструмента.
  final String? instrumentUid;
  static const fromJsonFactory = _$V1OrderStateStreamResponseOrderStateFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderStateStreamResponseOrderStateExtension
    on V1OrderStateStreamResponseOrderState {
  V1OrderStateStreamResponseOrderState copyWith(
      {String? orderId,
      String? orderRequestId,
      String? clientCode,
      DateTime? createdAt,
      enums.V1OrderExecutionReportStatus? executionReportStatus,
      enums.OrderStateStreamResponseStatusCauseInfo? statusInfo,
      String? ticker,
      String? classCode,
      int? lotSize,
      enums.V1OrderDirection? direction,
      enums.V1TimeInForceType? timeInForce,
      enums.V1OrderType? orderType,
      String? accountId,
      V1MoneyValue? initialOrderPrice,
      V1MoneyValue? orderPrice,
      V1MoneyValue? amount,
      V1MoneyValue? executedOrderPrice,
      String? currency,
      String? lotsRequested,
      String? lotsExecuted,
      String? lotsLeft,
      String? lotsCancelled,
      enums.OrderStateStreamResponseMarkerType? marker,
      List<V1OrderTrade>? trades,
      DateTime? completionTime,
      String? exchange,
      String? instrumentUid}) {
    return V1OrderStateStreamResponseOrderState(
        orderId: orderId ?? this.orderId,
        orderRequestId: orderRequestId ?? this.orderRequestId,
        clientCode: clientCode ?? this.clientCode,
        createdAt: createdAt ?? this.createdAt,
        executionReportStatus:
            executionReportStatus ?? this.executionReportStatus,
        statusInfo: statusInfo ?? this.statusInfo,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        lotSize: lotSize ?? this.lotSize,
        direction: direction ?? this.direction,
        timeInForce: timeInForce ?? this.timeInForce,
        orderType: orderType ?? this.orderType,
        accountId: accountId ?? this.accountId,
        initialOrderPrice: initialOrderPrice ?? this.initialOrderPrice,
        orderPrice: orderPrice ?? this.orderPrice,
        amount: amount ?? this.amount,
        executedOrderPrice: executedOrderPrice ?? this.executedOrderPrice,
        currency: currency ?? this.currency,
        lotsRequested: lotsRequested ?? this.lotsRequested,
        lotsExecuted: lotsExecuted ?? this.lotsExecuted,
        lotsLeft: lotsLeft ?? this.lotsLeft,
        lotsCancelled: lotsCancelled ?? this.lotsCancelled,
        marker: marker ?? this.marker,
        trades: trades ?? this.trades,
        completionTime: completionTime ?? this.completionTime,
        exchange: exchange ?? this.exchange,
        instrumentUid: instrumentUid ?? this.instrumentUid);
  }

  V1OrderStateStreamResponseOrderState copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<String?>? orderRequestId,
      Wrapped<String?>? clientCode,
      Wrapped<DateTime?>? createdAt,
      Wrapped<enums.V1OrderExecutionReportStatus?>? executionReportStatus,
      Wrapped<enums.OrderStateStreamResponseStatusCauseInfo?>? statusInfo,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<int?>? lotSize,
      Wrapped<enums.V1OrderDirection?>? direction,
      Wrapped<enums.V1TimeInForceType?>? timeInForce,
      Wrapped<enums.V1OrderType?>? orderType,
      Wrapped<String?>? accountId,
      Wrapped<V1MoneyValue?>? initialOrderPrice,
      Wrapped<V1MoneyValue?>? orderPrice,
      Wrapped<V1MoneyValue?>? amount,
      Wrapped<V1MoneyValue?>? executedOrderPrice,
      Wrapped<String?>? currency,
      Wrapped<String?>? lotsRequested,
      Wrapped<String?>? lotsExecuted,
      Wrapped<String?>? lotsLeft,
      Wrapped<String?>? lotsCancelled,
      Wrapped<enums.OrderStateStreamResponseMarkerType?>? marker,
      Wrapped<List<V1OrderTrade>?>? trades,
      Wrapped<DateTime?>? completionTime,
      Wrapped<String?>? exchange,
      Wrapped<String?>? instrumentUid}) {
    return V1OrderStateStreamResponseOrderState(
        orderId: (orderId != null ? orderId.value : this.orderId),
        orderRequestId: (orderRequestId != null
            ? orderRequestId.value
            : this.orderRequestId),
        clientCode: (clientCode != null ? clientCode.value : this.clientCode),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        executionReportStatus: (executionReportStatus != null
            ? executionReportStatus.value
            : this.executionReportStatus),
        statusInfo: (statusInfo != null ? statusInfo.value : this.statusInfo),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        lotSize: (lotSize != null ? lotSize.value : this.lotSize),
        direction: (direction != null ? direction.value : this.direction),
        timeInForce:
            (timeInForce != null ? timeInForce.value : this.timeInForce),
        orderType: (orderType != null ? orderType.value : this.orderType),
        accountId: (accountId != null ? accountId.value : this.accountId),
        initialOrderPrice: (initialOrderPrice != null
            ? initialOrderPrice.value
            : this.initialOrderPrice),
        orderPrice: (orderPrice != null ? orderPrice.value : this.orderPrice),
        amount: (amount != null ? amount.value : this.amount),
        executedOrderPrice: (executedOrderPrice != null
            ? executedOrderPrice.value
            : this.executedOrderPrice),
        currency: (currency != null ? currency.value : this.currency),
        lotsRequested:
            (lotsRequested != null ? lotsRequested.value : this.lotsRequested),
        lotsExecuted:
            (lotsExecuted != null ? lotsExecuted.value : this.lotsExecuted),
        lotsLeft: (lotsLeft != null ? lotsLeft.value : this.lotsLeft),
        lotsCancelled:
            (lotsCancelled != null ? lotsCancelled.value : this.lotsCancelled),
        marker: (marker != null ? marker.value : this.marker),
        trades: (trades != null ? trades.value : this.trades),
        completionTime: (completionTime != null
            ? completionTime.value
            : this.completionTime),
        exchange: (exchange != null ? exchange.value : this.exchange),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о сделке.
class V1OrderTrade {
  const V1OrderTrade({
    this.dateTime,
    this.price,
    this.quantity,
    this.tradeId,
  });

  factory V1OrderTrade.fromJson(Map<String, dynamic> json) =>
      _$V1OrderTradeFromJson(json);

  static const toJsonFactory = _$V1OrderTradeToJson;
  Map<String, dynamic> toJson() => _$V1OrderTradeToJson(this);

  @JsonKey(name: 'dateTime')

  /// Дата и время совершения сделки в часовом поясе UTC.
  final DateTime? dateTime;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(name: 'quantity')

  /// Количество штук в сделке.
  final String? quantity;
  @JsonKey(name: 'tradeId')

  /// Идентификатор сделки.
  final String? tradeId;
  static const fromJsonFactory = _$V1OrderTradeFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderTradeExtension on V1OrderTrade {
  V1OrderTrade copyWith(
      {DateTime? dateTime,
      V1Quotation? price,
      String? quantity,
      String? tradeId}) {
    return V1OrderTrade(
        dateTime: dateTime ?? this.dateTime,
        price: price ?? this.price,
        quantity: quantity ?? this.quantity,
        tradeId: tradeId ?? this.tradeId);
  }

  V1OrderTrade copyWithWrapped(
      {Wrapped<DateTime?>? dateTime,
      Wrapped<V1Quotation?>? price,
      Wrapped<String?>? quantity,
      Wrapped<String?>? tradeId}) {
    return V1OrderTrade(
        dateTime: (dateTime != null ? dateTime.value : this.dateTime),
        price: (price != null ? price.value : this.price),
        quantity: (quantity != null ? quantity.value : this.quantity),
        tradeId: (tradeId != null ? tradeId.value : this.tradeId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация об исполнении торгового поручения.
class V1OrderTrades {
  const V1OrderTrades({
    this.orderId,
    this.createdAt,
    this.direction,
    this.figi,
    this.trades,
    this.accountId,
    this.instrumentUid,
  });

  factory V1OrderTrades.fromJson(Map<String, dynamic> json) =>
      _$V1OrderTradesFromJson(json);

  static const toJsonFactory = _$V1OrderTradesToJson;
  Map<String, dynamic> toJson() => _$V1OrderTradesToJson(this);

  @JsonKey(name: 'orderId')

  /// Идентификатор торгового поручения.
  final String? orderId;
  @JsonKey(name: 'createdAt')

  /// Дата и время создания сообщения в часовом поясе UTC.
  final DateTime? createdAt;
  @JsonKey(
    name: 'direction',
    toJson: v1OrderDirectionNullableToJson,
    fromJson: v1OrderDirectionNullableFromJson,
  )
  final enums.V1OrderDirection? direction;
  @JsonKey(name: 'figi')

  /// Figi-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'trades', defaultValue: <V1OrderTrade>[])

  /// Массив сделок.
  final List<V1OrderTrade>? trades;
  @JsonKey(name: 'accountId')

  /// Идентификатор счета.
  final String? accountId;
  @JsonKey(name: 'instrumentUid')

  /// UID идентификатор инструмента.
  final String? instrumentUid;
  static const fromJsonFactory = _$V1OrderTradesFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1OrderTradesExtension on V1OrderTrades {
  V1OrderTrades copyWith(
      {String? orderId,
      DateTime? createdAt,
      enums.V1OrderDirection? direction,
      String? figi,
      List<V1OrderTrade>? trades,
      String? accountId,
      String? instrumentUid}) {
    return V1OrderTrades(
        orderId: orderId ?? this.orderId,
        createdAt: createdAt ?? this.createdAt,
        direction: direction ?? this.direction,
        figi: figi ?? this.figi,
        trades: trades ?? this.trades,
        accountId: accountId ?? this.accountId,
        instrumentUid: instrumentUid ?? this.instrumentUid);
  }

  V1OrderTrades copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<DateTime?>? createdAt,
      Wrapped<enums.V1OrderDirection?>? direction,
      Wrapped<String?>? figi,
      Wrapped<List<V1OrderTrade>?>? trades,
      Wrapped<String?>? accountId,
      Wrapped<String?>? instrumentUid}) {
    return V1OrderTrades(
        orderId: (orderId != null ? orderId.value : this.orderId),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        direction: (direction != null ? direction.value : this.direction),
        figi: (figi != null ? figi.value : this.figi),
        trades: (trades != null ? trades.value : this.trades),
        accountId: (accountId != null ? accountId.value : this.accountId),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid));
  }
}

@JsonSerializable(explicitToJson: true)
class V1Page {
  const V1Page({
    this.limit,
    this.pageNumber,
  });

  factory V1Page.fromJson(Map<String, dynamic> json) => _$V1PageFromJson(json);

  static const toJsonFactory = _$V1PageToJson;
  Map<String, dynamic> toJson() => _$V1PageToJson(this);

  @JsonKey(name: 'limit')

  /// Максимальное число возвращаемых записей.
  final int? limit;
  @JsonKey(name: 'pageNumber')

  /// Порядковый номер страницы, начиная с 0.
  final int? pageNumber;
  static const fromJsonFactory = _$V1PageFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PageExtension on V1Page {
  V1Page copyWith({int? limit, int? pageNumber}) {
    return V1Page(
        limit: limit ?? this.limit, pageNumber: pageNumber ?? this.pageNumber);
  }

  V1Page copyWithWrapped({Wrapped<int?>? limit, Wrapped<int?>? pageNumber}) {
    return V1Page(
        limit: (limit != null ? limit.value : this.limit),
        pageNumber: (pageNumber != null ? pageNumber.value : this.pageNumber));
  }
}

@JsonSerializable(explicitToJson: true)
class V1PageResponse {
  const V1PageResponse({
    this.limit,
    this.pageNumber,
    this.totalCount,
  });

  factory V1PageResponse.fromJson(Map<String, dynamic> json) =>
      _$V1PageResponseFromJson(json);

  static const toJsonFactory = _$V1PageResponseToJson;
  Map<String, dynamic> toJson() => _$V1PageResponseToJson(this);

  @JsonKey(name: 'limit')

  /// Максимальное число возвращаемых записей.
  final int? limit;
  @JsonKey(name: 'pageNumber')

  /// Порядковый номер страницы, начиная с 0.
  final int? pageNumber;
  @JsonKey(name: 'totalCount')

  /// Общее количество записей.
  final int? totalCount;
  static const fromJsonFactory = _$V1PageResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PageResponseExtension on V1PageResponse {
  V1PageResponse copyWith({int? limit, int? pageNumber, int? totalCount}) {
    return V1PageResponse(
        limit: limit ?? this.limit,
        pageNumber: pageNumber ?? this.pageNumber,
        totalCount: totalCount ?? this.totalCount);
  }

  V1PageResponse copyWithWrapped(
      {Wrapped<int?>? limit,
      Wrapped<int?>? pageNumber,
      Wrapped<int?>? totalCount}) {
    return V1PageResponse(
        limit: (limit != null ? limit.value : this.limit),
        pageNumber: (pageNumber != null ? pageNumber.value : this.pageNumber),
        totalCount: (totalCount != null ? totalCount.value : this.totalCount));
  }
}

@JsonSerializable(explicitToJson: true)

/// Проверка активности стрима.
class V1Ping {
  const V1Ping({
    this.time,
    this.streamId,
    this.pingRequestTime,
  });

  factory V1Ping.fromJson(Map<String, dynamic> json) => _$V1PingFromJson(json);

  static const toJsonFactory = _$V1PingToJson;
  Map<String, dynamic> toJson() => _$V1PingToJson(this);

  @JsonKey(name: 'time')

  /// Время проверки.
  final DateTime? time;
  @JsonKey(name: 'streamId')

  /// Идентификатор соединения.
  final String? streamId;
  @JsonKey(name: 'pingRequestTime')

  /// Время формирования запроса.
  final DateTime? pingRequestTime;
  static const fromJsonFactory = _$V1PingFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PingExtension on V1Ping {
  V1Ping copyWith(
      {DateTime? time, String? streamId, DateTime? pingRequestTime}) {
    return V1Ping(
        time: time ?? this.time,
        streamId: streamId ?? this.streamId,
        pingRequestTime: pingRequestTime ?? this.pingRequestTime);
  }

  V1Ping copyWithWrapped(
      {Wrapped<DateTime?>? time,
      Wrapped<String?>? streamId,
      Wrapped<DateTime?>? pingRequestTime}) {
    return V1Ping(
        time: (time != null ? time.value : this.time),
        streamId: (streamId != null ? streamId.value : this.streamId),
        pingRequestTime: (pingRequestTime != null
            ? pingRequestTime.value
            : this.pingRequestTime));
  }
}

@JsonSerializable(explicitToJson: true)
class V1PingDelaySettings {
  const V1PingDelaySettings({
    this.pingDelayMs,
  });

  factory V1PingDelaySettings.fromJson(Map<String, dynamic> json) =>
      _$V1PingDelaySettingsFromJson(json);

  static const toJsonFactory = _$V1PingDelaySettingsToJson;
  Map<String, dynamic> toJson() => _$V1PingDelaySettingsToJson(this);

  @JsonKey(name: 'pingDelayMs')

  /// Задержка (пинг) сообщений: 5000–180 000 миллисекунд.
  /// Значение по умолчанию — 120 000.
  final int? pingDelayMs;
  static const fromJsonFactory = _$V1PingDelaySettingsFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PingDelaySettingsExtension on V1PingDelaySettings {
  V1PingDelaySettings copyWith({int? pingDelayMs}) {
    return V1PingDelaySettings(pingDelayMs: pingDelayMs ?? this.pingDelayMs);
  }

  V1PingDelaySettings copyWithWrapped({Wrapped<int?>? pingDelayMs}) {
    return V1PingDelaySettings(
        pingDelayMs:
            (pingDelayMs != null ? pingDelayMs.value : this.pingDelayMs));
  }
}

@JsonSerializable(explicitToJson: true)
class V1PingRequest {
  const V1PingRequest({
    this.time,
  });

  factory V1PingRequest.fromJson(Map<String, dynamic> json) =>
      _$V1PingRequestFromJson(json);

  static const toJsonFactory = _$V1PingRequestToJson;
  Map<String, dynamic> toJson() => _$V1PingRequestToJson(this);

  @JsonKey(name: 'time')

  /// Время формирования запроса.
  final DateTime? time;
  static const fromJsonFactory = _$V1PingRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PingRequestExtension on V1PingRequest {
  V1PingRequest copyWith({DateTime? time}) {
    return V1PingRequest(time: time ?? this.time);
  }

  V1PingRequest copyWithWrapped({Wrapped<DateTime?>? time}) {
    return V1PingRequest(time: (time != null ? time.value : this.time));
  }
}

@JsonSerializable(explicitToJson: true)

/// Позиции портфеля.
class V1PortfolioPosition {
  const V1PortfolioPosition({
    this.figi,
    this.instrumentType,
    this.quantity,
    this.averagePositionPrice,
    this.expectedYield,
    this.currentNkd,
    this.averagePositionPricePt,
    this.currentPrice,
    this.averagePositionPriceFifo,
    this.quantityLots,
    this.blocked,
    this.blockedLots,
    this.positionUid,
    this.instrumentUid,
    this.varMargin,
    this.expectedYieldFifo,
    this.dailyYield,
    this.ticker,
    this.classCode,
  });

  factory V1PortfolioPosition.fromJson(Map<String, dynamic> json) =>
      _$V1PortfolioPositionFromJson(json);

  static const toJsonFactory = _$V1PortfolioPositionToJson;
  Map<String, dynamic> toJson() => _$V1PortfolioPositionToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'instrumentType')

  /// Тип инструмента.
  final String? instrumentType;
  @JsonKey(name: 'quantity')
  final V1Quotation? quantity;
  @JsonKey(name: 'averagePositionPrice')
  final V1MoneyValue? averagePositionPrice;
  @JsonKey(name: 'expectedYield')
  final V1Quotation? expectedYield;
  @JsonKey(name: 'currentNkd')
  final V1MoneyValue? currentNkd;
  @JsonKey(name: 'averagePositionPricePt')
  final V1Quotation? averagePositionPricePt;
  @JsonKey(name: 'currentPrice')
  final V1MoneyValue? currentPrice;
  @JsonKey(name: 'averagePositionPriceFifo')
  final V1MoneyValue? averagePositionPriceFifo;
  @JsonKey(name: 'quantityLots')
  final V1Quotation? quantityLots;
  @JsonKey(name: 'blocked')

  /// Заблокировано на бирже.
  final bool? blocked;
  @JsonKey(name: 'blockedLots')
  final V1Quotation? blockedLots;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции.
  final String? positionUid;
  @JsonKey(name: 'instrumentUid')

  /// Уникальный идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'varMargin')
  final V1MoneyValue? varMargin;
  @JsonKey(name: 'expectedYieldFifo')
  final V1Quotation? expectedYieldFifo;
  @JsonKey(name: 'dailyYield')
  final V1MoneyValue? dailyYield;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1PortfolioPositionFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PortfolioPositionExtension on V1PortfolioPosition {
  V1PortfolioPosition copyWith(
      {String? figi,
      String? instrumentType,
      V1Quotation? quantity,
      V1MoneyValue? averagePositionPrice,
      V1Quotation? expectedYield,
      V1MoneyValue? currentNkd,
      V1Quotation? averagePositionPricePt,
      V1MoneyValue? currentPrice,
      V1MoneyValue? averagePositionPriceFifo,
      V1Quotation? quantityLots,
      bool? blocked,
      V1Quotation? blockedLots,
      String? positionUid,
      String? instrumentUid,
      V1MoneyValue? varMargin,
      V1Quotation? expectedYieldFifo,
      V1MoneyValue? dailyYield,
      String? ticker,
      String? classCode}) {
    return V1PortfolioPosition(
        figi: figi ?? this.figi,
        instrumentType: instrumentType ?? this.instrumentType,
        quantity: quantity ?? this.quantity,
        averagePositionPrice: averagePositionPrice ?? this.averagePositionPrice,
        expectedYield: expectedYield ?? this.expectedYield,
        currentNkd: currentNkd ?? this.currentNkd,
        averagePositionPricePt:
            averagePositionPricePt ?? this.averagePositionPricePt,
        currentPrice: currentPrice ?? this.currentPrice,
        averagePositionPriceFifo:
            averagePositionPriceFifo ?? this.averagePositionPriceFifo,
        quantityLots: quantityLots ?? this.quantityLots,
        blocked: blocked ?? this.blocked,
        blockedLots: blockedLots ?? this.blockedLots,
        positionUid: positionUid ?? this.positionUid,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        varMargin: varMargin ?? this.varMargin,
        expectedYieldFifo: expectedYieldFifo ?? this.expectedYieldFifo,
        dailyYield: dailyYield ?? this.dailyYield,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1PortfolioPosition copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? instrumentType,
      Wrapped<V1Quotation?>? quantity,
      Wrapped<V1MoneyValue?>? averagePositionPrice,
      Wrapped<V1Quotation?>? expectedYield,
      Wrapped<V1MoneyValue?>? currentNkd,
      Wrapped<V1Quotation?>? averagePositionPricePt,
      Wrapped<V1MoneyValue?>? currentPrice,
      Wrapped<V1MoneyValue?>? averagePositionPriceFifo,
      Wrapped<V1Quotation?>? quantityLots,
      Wrapped<bool?>? blocked,
      Wrapped<V1Quotation?>? blockedLots,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? instrumentUid,
      Wrapped<V1MoneyValue?>? varMargin,
      Wrapped<V1Quotation?>? expectedYieldFifo,
      Wrapped<V1MoneyValue?>? dailyYield,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1PortfolioPosition(
        figi: (figi != null ? figi.value : this.figi),
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType),
        quantity: (quantity != null ? quantity.value : this.quantity),
        averagePositionPrice: (averagePositionPrice != null
            ? averagePositionPrice.value
            : this.averagePositionPrice),
        expectedYield:
            (expectedYield != null ? expectedYield.value : this.expectedYield),
        currentNkd: (currentNkd != null ? currentNkd.value : this.currentNkd),
        averagePositionPricePt: (averagePositionPricePt != null
            ? averagePositionPricePt.value
            : this.averagePositionPricePt),
        currentPrice:
            (currentPrice != null ? currentPrice.value : this.currentPrice),
        averagePositionPriceFifo: (averagePositionPriceFifo != null
            ? averagePositionPriceFifo.value
            : this.averagePositionPriceFifo),
        quantityLots:
            (quantityLots != null ? quantityLots.value : this.quantityLots),
        blocked: (blocked != null ? blocked.value : this.blocked),
        blockedLots:
            (blockedLots != null ? blockedLots.value : this.blockedLots),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        varMargin: (varMargin != null ? varMargin.value : this.varMargin),
        expectedYieldFifo: (expectedYieldFifo != null
            ? expectedYieldFifo.value
            : this.expectedYieldFifo),
        dailyYield: (dailyYield != null ? dailyYield.value : this.dailyYield),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос получения текущего портфеля по счету.
class V1PortfolioRequest {
  const V1PortfolioRequest({
    required this.accountId,
    this.currency,
  });

  factory V1PortfolioRequest.fromJson(Map<String, dynamic> json) =>
      _$V1PortfolioRequestFromJson(json);

  static const toJsonFactory = _$V1PortfolioRequestToJson;
  Map<String, dynamic> toJson() => _$V1PortfolioRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета пользователя.
  final String accountId;
  @JsonKey(
    name: 'currency',
    toJson: portfolioRequestCurrencyRequestNullableToJson,
    fromJson: portfolioRequestCurrencyRequestNullableFromJson,
  )
  final enums.PortfolioRequestCurrencyRequest? currency;
  static const fromJsonFactory = _$V1PortfolioRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PortfolioRequestExtension on V1PortfolioRequest {
  V1PortfolioRequest copyWith(
      {String? accountId, enums.PortfolioRequestCurrencyRequest? currency}) {
    return V1PortfolioRequest(
        accountId: accountId ?? this.accountId,
        currency: currency ?? this.currency);
  }

  V1PortfolioRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<enums.PortfolioRequestCurrencyRequest?>? currency}) {
    return V1PortfolioRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        currency: (currency != null ? currency.value : this.currency));
  }
}

@JsonSerializable(explicitToJson: true)

/// Текущий портфель по счету.
class V1PortfolioResponse {
  const V1PortfolioResponse({
    this.totalAmountShares,
    this.totalAmountBonds,
    this.totalAmountEtf,
    this.totalAmountCurrencies,
    this.totalAmountFutures,
    this.expectedYield,
    this.positions,
    this.accountId,
    this.totalAmountOptions,
    this.totalAmountSp,
    this.totalAmountPortfolio,
    this.virtualPositions,
    this.dailyYield,
    this.dailyYieldRelative,
  });

  factory V1PortfolioResponse.fromJson(Map<String, dynamic> json) =>
      _$V1PortfolioResponseFromJson(json);

  static const toJsonFactory = _$V1PortfolioResponseToJson;
  Map<String, dynamic> toJson() => _$V1PortfolioResponseToJson(this);

  @JsonKey(name: 'totalAmountShares')
  final V1MoneyValue? totalAmountShares;
  @JsonKey(name: 'totalAmountBonds')
  final V1MoneyValue? totalAmountBonds;
  @JsonKey(name: 'totalAmountEtf')
  final V1MoneyValue? totalAmountEtf;
  @JsonKey(name: 'totalAmountCurrencies')
  final V1MoneyValue? totalAmountCurrencies;
  @JsonKey(name: 'totalAmountFutures')
  final V1MoneyValue? totalAmountFutures;
  @JsonKey(name: 'expectedYield')
  final V1Quotation? expectedYield;
  @JsonKey(name: 'positions', defaultValue: <V1PortfolioPosition>[])

  /// Список позиций портфеля.
  final List<V1PortfolioPosition>? positions;
  @JsonKey(name: 'accountId')

  /// Идентификатор счета пользователя.
  final String? accountId;
  @JsonKey(name: 'totalAmountOptions')
  final V1MoneyValue? totalAmountOptions;
  @JsonKey(name: 'totalAmountSp')
  final V1MoneyValue? totalAmountSp;
  @JsonKey(name: 'totalAmountPortfolio')
  final V1MoneyValue? totalAmountPortfolio;
  @JsonKey(
      name: 'virtualPositions', defaultValue: <V1VirtualPortfolioPosition>[])

  /// Массив виртуальных позиций портфеля.
  final List<V1VirtualPortfolioPosition>? virtualPositions;
  @JsonKey(name: 'dailyYield')
  final V1MoneyValue? dailyYield;
  @JsonKey(name: 'dailyYieldRelative')
  final V1Quotation? dailyYieldRelative;
  static const fromJsonFactory = _$V1PortfolioResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PortfolioResponseExtension on V1PortfolioResponse {
  V1PortfolioResponse copyWith(
      {V1MoneyValue? totalAmountShares,
      V1MoneyValue? totalAmountBonds,
      V1MoneyValue? totalAmountEtf,
      V1MoneyValue? totalAmountCurrencies,
      V1MoneyValue? totalAmountFutures,
      V1Quotation? expectedYield,
      List<V1PortfolioPosition>? positions,
      String? accountId,
      V1MoneyValue? totalAmountOptions,
      V1MoneyValue? totalAmountSp,
      V1MoneyValue? totalAmountPortfolio,
      List<V1VirtualPortfolioPosition>? virtualPositions,
      V1MoneyValue? dailyYield,
      V1Quotation? dailyYieldRelative}) {
    return V1PortfolioResponse(
        totalAmountShares: totalAmountShares ?? this.totalAmountShares,
        totalAmountBonds: totalAmountBonds ?? this.totalAmountBonds,
        totalAmountEtf: totalAmountEtf ?? this.totalAmountEtf,
        totalAmountCurrencies:
            totalAmountCurrencies ?? this.totalAmountCurrencies,
        totalAmountFutures: totalAmountFutures ?? this.totalAmountFutures,
        expectedYield: expectedYield ?? this.expectedYield,
        positions: positions ?? this.positions,
        accountId: accountId ?? this.accountId,
        totalAmountOptions: totalAmountOptions ?? this.totalAmountOptions,
        totalAmountSp: totalAmountSp ?? this.totalAmountSp,
        totalAmountPortfolio: totalAmountPortfolio ?? this.totalAmountPortfolio,
        virtualPositions: virtualPositions ?? this.virtualPositions,
        dailyYield: dailyYield ?? this.dailyYield,
        dailyYieldRelative: dailyYieldRelative ?? this.dailyYieldRelative);
  }

  V1PortfolioResponse copyWithWrapped(
      {Wrapped<V1MoneyValue?>? totalAmountShares,
      Wrapped<V1MoneyValue?>? totalAmountBonds,
      Wrapped<V1MoneyValue?>? totalAmountEtf,
      Wrapped<V1MoneyValue?>? totalAmountCurrencies,
      Wrapped<V1MoneyValue?>? totalAmountFutures,
      Wrapped<V1Quotation?>? expectedYield,
      Wrapped<List<V1PortfolioPosition>?>? positions,
      Wrapped<String?>? accountId,
      Wrapped<V1MoneyValue?>? totalAmountOptions,
      Wrapped<V1MoneyValue?>? totalAmountSp,
      Wrapped<V1MoneyValue?>? totalAmountPortfolio,
      Wrapped<List<V1VirtualPortfolioPosition>?>? virtualPositions,
      Wrapped<V1MoneyValue?>? dailyYield,
      Wrapped<V1Quotation?>? dailyYieldRelative}) {
    return V1PortfolioResponse(
        totalAmountShares: (totalAmountShares != null
            ? totalAmountShares.value
            : this.totalAmountShares),
        totalAmountBonds: (totalAmountBonds != null
            ? totalAmountBonds.value
            : this.totalAmountBonds),
        totalAmountEtf: (totalAmountEtf != null
            ? totalAmountEtf.value
            : this.totalAmountEtf),
        totalAmountCurrencies: (totalAmountCurrencies != null
            ? totalAmountCurrencies.value
            : this.totalAmountCurrencies),
        totalAmountFutures: (totalAmountFutures != null
            ? totalAmountFutures.value
            : this.totalAmountFutures),
        expectedYield:
            (expectedYield != null ? expectedYield.value : this.expectedYield),
        positions: (positions != null ? positions.value : this.positions),
        accountId: (accountId != null ? accountId.value : this.accountId),
        totalAmountOptions: (totalAmountOptions != null
            ? totalAmountOptions.value
            : this.totalAmountOptions),
        totalAmountSp:
            (totalAmountSp != null ? totalAmountSp.value : this.totalAmountSp),
        totalAmountPortfolio: (totalAmountPortfolio != null
            ? totalAmountPortfolio.value
            : this.totalAmountPortfolio),
        virtualPositions: (virtualPositions != null
            ? virtualPositions.value
            : this.virtualPositions),
        dailyYield: (dailyYield != null ? dailyYield.value : this.dailyYield),
        dailyYieldRelative: (dailyYieldRelative != null
            ? dailyYieldRelative.value
            : this.dailyYieldRelative));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос установки stream-соединения.
class V1PortfolioStreamRequest {
  const V1PortfolioStreamRequest({
    this.accounts,
    this.pingSettings,
  });

  factory V1PortfolioStreamRequest.fromJson(Map<String, dynamic> json) =>
      _$V1PortfolioStreamRequestFromJson(json);

  static const toJsonFactory = _$V1PortfolioStreamRequestToJson;
  Map<String, dynamic> toJson() => _$V1PortfolioStreamRequestToJson(this);

  @JsonKey(name: 'accounts', defaultValue: <String>[])

  /// Массив идентификаторов счетов пользователя.
  final List<String>? accounts;
  @JsonKey(name: 'pingSettings')
  final V1PingDelaySettings? pingSettings;
  static const fromJsonFactory = _$V1PortfolioStreamRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PortfolioStreamRequestExtension on V1PortfolioStreamRequest {
  V1PortfolioStreamRequest copyWith(
      {List<String>? accounts, V1PingDelaySettings? pingSettings}) {
    return V1PortfolioStreamRequest(
        accounts: accounts ?? this.accounts,
        pingSettings: pingSettings ?? this.pingSettings);
  }

  V1PortfolioStreamRequest copyWithWrapped(
      {Wrapped<List<String>?>? accounts,
      Wrapped<V1PingDelaySettings?>? pingSettings}) {
    return V1PortfolioStreamRequest(
        accounts: (accounts != null ? accounts.value : this.accounts),
        pingSettings:
            (pingSettings != null ? pingSettings.value : this.pingSettings));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация по позициям и доходностям портфелей.
class V1PortfolioStreamResponse {
  const V1PortfolioStreamResponse({
    this.subscriptions,
    this.portfolio,
    this.ping,
  });

  factory V1PortfolioStreamResponse.fromJson(Map<String, dynamic> json) =>
      _$V1PortfolioStreamResponseFromJson(json);

  static const toJsonFactory = _$V1PortfolioStreamResponseToJson;
  Map<String, dynamic> toJson() => _$V1PortfolioStreamResponseToJson(this);

  @JsonKey(name: 'subscriptions')
  final V1PortfolioSubscriptionResult? subscriptions;
  @JsonKey(name: 'portfolio')
  final V1PortfolioResponse? portfolio;
  @JsonKey(name: 'ping')
  final V1Ping? ping;
  static const fromJsonFactory = _$V1PortfolioStreamResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PortfolioStreamResponseExtension on V1PortfolioStreamResponse {
  V1PortfolioStreamResponse copyWith(
      {V1PortfolioSubscriptionResult? subscriptions,
      V1PortfolioResponse? portfolio,
      V1Ping? ping}) {
    return V1PortfolioStreamResponse(
        subscriptions: subscriptions ?? this.subscriptions,
        portfolio: portfolio ?? this.portfolio,
        ping: ping ?? this.ping);
  }

  V1PortfolioStreamResponse copyWithWrapped(
      {Wrapped<V1PortfolioSubscriptionResult?>? subscriptions,
      Wrapped<V1PortfolioResponse?>? portfolio,
      Wrapped<V1Ping?>? ping}) {
    return V1PortfolioStreamResponse(
        subscriptions:
            (subscriptions != null ? subscriptions.value : this.subscriptions),
        portfolio: (portfolio != null ? portfolio.value : this.portfolio),
        ping: (ping != null ? ping.value : this.ping));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект результата подписки.
class V1PortfolioSubscriptionResult {
  const V1PortfolioSubscriptionResult({
    this.accounts,
    this.trackingId,
    this.streamId,
  });

  factory V1PortfolioSubscriptionResult.fromJson(Map<String, dynamic> json) =>
      _$V1PortfolioSubscriptionResultFromJson(json);

  static const toJsonFactory = _$V1PortfolioSubscriptionResultToJson;
  Map<String, dynamic> toJson() => _$V1PortfolioSubscriptionResultToJson(this);

  @JsonKey(name: 'accounts', defaultValue: <V1AccountSubscriptionStatus>[])

  /// Массив счетов клиента.
  final List<V1AccountSubscriptionStatus>? accounts;
  @JsonKey(name: 'trackingId')

  /// Уникальный идентификатор запроса, подробнее:
  /// [tracking_id](/invest/intro/developer/protocols/grpc#tracking-id).
  final String? trackingId;
  @JsonKey(name: 'streamId')
  final String? streamId;
  static const fromJsonFactory = _$V1PortfolioSubscriptionResultFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PortfolioSubscriptionResultExtension
    on V1PortfolioSubscriptionResult {
  V1PortfolioSubscriptionResult copyWith(
      {List<V1AccountSubscriptionStatus>? accounts,
      String? trackingId,
      String? streamId}) {
    return V1PortfolioSubscriptionResult(
        accounts: accounts ?? this.accounts,
        trackingId: trackingId ?? this.trackingId,
        streamId: streamId ?? this.streamId);
  }

  V1PortfolioSubscriptionResult copyWithWrapped(
      {Wrapped<List<V1AccountSubscriptionStatus>?>? accounts,
      Wrapped<String?>? trackingId,
      Wrapped<String?>? streamId}) {
    return V1PortfolioSubscriptionResult(
        accounts: (accounts != null ? accounts.value : this.accounts),
        trackingId: (trackingId != null ? trackingId.value : this.trackingId),
        streamId: (streamId != null ? streamId.value : this.streamId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные о позиции портфеля.
class V1PositionData {
  const V1PositionData({
    this.accountId,
    this.money,
    this.securities,
    this.futures,
    this.options,
    this.date,
  });

  factory V1PositionData.fromJson(Map<String, dynamic> json) =>
      _$V1PositionDataFromJson(json);

  static const toJsonFactory = _$V1PositionDataToJson;
  Map<String, dynamic> toJson() => _$V1PositionDataToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета.
  final String? accountId;
  @JsonKey(name: 'money', defaultValue: <V1PositionsMoney>[])

  /// Массив валютных позиций портфеля.
  final List<V1PositionsMoney>? money;
  @JsonKey(name: 'securities', defaultValue: <V1PositionsSecurities>[])

  /// Список ценно-бумажных позиций портфеля.
  final List<V1PositionsSecurities>? securities;
  @JsonKey(name: 'futures', defaultValue: <V1PositionsFutures>[])

  /// Список фьючерсов портфеля.
  final List<V1PositionsFutures>? futures;
  @JsonKey(name: 'options', defaultValue: <V1PositionsOptions>[])

  /// Список опционов портфеля.
  final List<V1PositionsOptions>? options;
  @JsonKey(name: 'date')

  /// Дата и время операции в формате UTC.
  final DateTime? date;
  static const fromJsonFactory = _$V1PositionDataFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionDataExtension on V1PositionData {
  V1PositionData copyWith(
      {String? accountId,
      List<V1PositionsMoney>? money,
      List<V1PositionsSecurities>? securities,
      List<V1PositionsFutures>? futures,
      List<V1PositionsOptions>? options,
      DateTime? date}) {
    return V1PositionData(
        accountId: accountId ?? this.accountId,
        money: money ?? this.money,
        securities: securities ?? this.securities,
        futures: futures ?? this.futures,
        options: options ?? this.options,
        date: date ?? this.date);
  }

  V1PositionData copyWithWrapped(
      {Wrapped<String?>? accountId,
      Wrapped<List<V1PositionsMoney>?>? money,
      Wrapped<List<V1PositionsSecurities>?>? securities,
      Wrapped<List<V1PositionsFutures>?>? futures,
      Wrapped<List<V1PositionsOptions>?>? options,
      Wrapped<DateTime?>? date}) {
    return V1PositionData(
        accountId: (accountId != null ? accountId.value : this.accountId),
        money: (money != null ? money.value : this.money),
        securities: (securities != null ? securities.value : this.securities),
        futures: (futures != null ? futures.value : this.futures),
        options: (options != null ? options.value : this.options),
        date: (date != null ? date.value : this.date));
  }
}

@JsonSerializable(explicitToJson: true)

/// Баланс фьючерса.
class V1PositionsFutures {
  const V1PositionsFutures({
    this.figi,
    this.blocked,
    this.balance,
    this.positionUid,
    this.instrumentUid,
    this.ticker,
    this.classCode,
  });

  factory V1PositionsFutures.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsFuturesFromJson(json);

  static const toJsonFactory = _$V1PositionsFuturesToJson;
  Map<String, dynamic> toJson() => _$V1PositionsFuturesToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор фьючерса.
  final String? figi;
  @JsonKey(name: 'blocked')

  /// Количество бумаг, заблокированных выставленными заявками.
  final String? blocked;
  @JsonKey(name: 'balance')

  /// Текущий незаблокированный баланс.
  final String? balance;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции.
  final String? positionUid;
  @JsonKey(name: 'instrumentUid')

  /// Уникальный идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1PositionsFuturesFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsFuturesExtension on V1PositionsFutures {
  V1PositionsFutures copyWith(
      {String? figi,
      String? blocked,
      String? balance,
      String? positionUid,
      String? instrumentUid,
      String? ticker,
      String? classCode}) {
    return V1PositionsFutures(
        figi: figi ?? this.figi,
        blocked: blocked ?? this.blocked,
        balance: balance ?? this.balance,
        positionUid: positionUid ?? this.positionUid,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1PositionsFutures copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? blocked,
      Wrapped<String?>? balance,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1PositionsFutures(
        figi: (figi != null ? figi.value : this.figi),
        blocked: (blocked != null ? blocked.value : this.blocked),
        balance: (balance != null ? balance.value : this.balance),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Валютная позиция портфеля.
class V1PositionsMoney {
  const V1PositionsMoney({
    this.availableValue,
    this.blockedValue,
  });

  factory V1PositionsMoney.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsMoneyFromJson(json);

  static const toJsonFactory = _$V1PositionsMoneyToJson;
  Map<String, dynamic> toJson() => _$V1PositionsMoneyToJson(this);

  @JsonKey(name: 'availableValue')
  final V1MoneyValue? availableValue;
  @JsonKey(name: 'blockedValue')
  final V1MoneyValue? blockedValue;
  static const fromJsonFactory = _$V1PositionsMoneyFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsMoneyExtension on V1PositionsMoney {
  V1PositionsMoney copyWith(
      {V1MoneyValue? availableValue, V1MoneyValue? blockedValue}) {
    return V1PositionsMoney(
        availableValue: availableValue ?? this.availableValue,
        blockedValue: blockedValue ?? this.blockedValue);
  }

  V1PositionsMoney copyWithWrapped(
      {Wrapped<V1MoneyValue?>? availableValue,
      Wrapped<V1MoneyValue?>? blockedValue}) {
    return V1PositionsMoney(
        availableValue: (availableValue != null
            ? availableValue.value
            : this.availableValue),
        blockedValue:
            (blockedValue != null ? blockedValue.value : this.blockedValue));
  }
}

@JsonSerializable(explicitToJson: true)

/// Баланс опциона.
class V1PositionsOptions {
  const V1PositionsOptions({
    this.positionUid,
    this.instrumentUid,
    this.ticker,
    this.classCode,
    this.blocked,
    this.balance,
  });

  factory V1PositionsOptions.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsOptionsFromJson(json);

  static const toJsonFactory = _$V1PositionsOptionsToJson;
  Map<String, dynamic> toJson() => _$V1PositionsOptionsToJson(this);

  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции опциона.
  final String? positionUid;
  @JsonKey(name: 'instrumentUid')

  /// Уникальный идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'blocked')

  /// Количество бумаг, заблокированных выставленными заявками.
  final String? blocked;
  @JsonKey(name: 'balance')

  /// Текущий незаблокированный баланс.
  final String? balance;
  static const fromJsonFactory = _$V1PositionsOptionsFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsOptionsExtension on V1PositionsOptions {
  V1PositionsOptions copyWith(
      {String? positionUid,
      String? instrumentUid,
      String? ticker,
      String? classCode,
      String? blocked,
      String? balance}) {
    return V1PositionsOptions(
        positionUid: positionUid ?? this.positionUid,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        blocked: blocked ?? this.blocked,
        balance: balance ?? this.balance);
  }

  V1PositionsOptions copyWithWrapped(
      {Wrapped<String?>? positionUid,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? blocked,
      Wrapped<String?>? balance}) {
    return V1PositionsOptions(
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        blocked: (blocked != null ? blocked.value : this.blocked),
        balance: (balance != null ? balance.value : this.balance));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос позиций портфеля по счету.
class V1PositionsRequest {
  const V1PositionsRequest({
    required this.accountId,
  });

  factory V1PositionsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsRequestFromJson(json);

  static const toJsonFactory = _$V1PositionsRequestToJson;
  Map<String, dynamic> toJson() => _$V1PositionsRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета пользователя.
  final String accountId;
  static const fromJsonFactory = _$V1PositionsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsRequestExtension on V1PositionsRequest {
  V1PositionsRequest copyWith({String? accountId}) {
    return V1PositionsRequest(accountId: accountId ?? this.accountId);
  }

  V1PositionsRequest copyWithWrapped({Wrapped<String>? accountId}) {
    return V1PositionsRequest(
        accountId: (accountId != null ? accountId.value : this.accountId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список позиций по счету.
class V1PositionsResponse {
  const V1PositionsResponse({
    this.money,
    this.blocked,
    this.securities,
    this.limitsLoadingInProgress,
    this.futures,
    this.options,
    this.accountId,
  });

  factory V1PositionsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsResponseFromJson(json);

  static const toJsonFactory = _$V1PositionsResponseToJson;
  Map<String, dynamic> toJson() => _$V1PositionsResponseToJson(this);

  @JsonKey(name: 'money', defaultValue: <V1MoneyValue>[])

  /// Массив валютных позиций портфеля.
  final List<V1MoneyValue>? money;
  @JsonKey(name: 'blocked', defaultValue: <V1MoneyValue>[])

  /// Массив заблокированных валютных позиций портфеля.
  final List<V1MoneyValue>? blocked;
  @JsonKey(name: 'securities', defaultValue: <V1PositionsSecurities>[])

  /// Список ценно-бумажных позиций портфеля.
  final List<V1PositionsSecurities>? securities;
  @JsonKey(name: 'limitsLoadingInProgress')

  /// Признак идущей выгрузки лимитов в данный момент.
  final bool? limitsLoadingInProgress;
  @JsonKey(name: 'futures', defaultValue: <V1PositionsFutures>[])

  /// Список фьючерсов портфеля.
  final List<V1PositionsFutures>? futures;
  @JsonKey(name: 'options', defaultValue: <V1PositionsOptions>[])

  /// Список опционов портфеля.
  final List<V1PositionsOptions>? options;
  @JsonKey(name: 'accountId')

  /// Идентификатор счёта пользователя.
  final String? accountId;
  static const fromJsonFactory = _$V1PositionsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsResponseExtension on V1PositionsResponse {
  V1PositionsResponse copyWith(
      {List<V1MoneyValue>? money,
      List<V1MoneyValue>? blocked,
      List<V1PositionsSecurities>? securities,
      bool? limitsLoadingInProgress,
      List<V1PositionsFutures>? futures,
      List<V1PositionsOptions>? options,
      String? accountId}) {
    return V1PositionsResponse(
        money: money ?? this.money,
        blocked: blocked ?? this.blocked,
        securities: securities ?? this.securities,
        limitsLoadingInProgress:
            limitsLoadingInProgress ?? this.limitsLoadingInProgress,
        futures: futures ?? this.futures,
        options: options ?? this.options,
        accountId: accountId ?? this.accountId);
  }

  V1PositionsResponse copyWithWrapped(
      {Wrapped<List<V1MoneyValue>?>? money,
      Wrapped<List<V1MoneyValue>?>? blocked,
      Wrapped<List<V1PositionsSecurities>?>? securities,
      Wrapped<bool?>? limitsLoadingInProgress,
      Wrapped<List<V1PositionsFutures>?>? futures,
      Wrapped<List<V1PositionsOptions>?>? options,
      Wrapped<String?>? accountId}) {
    return V1PositionsResponse(
        money: (money != null ? money.value : this.money),
        blocked: (blocked != null ? blocked.value : this.blocked),
        securities: (securities != null ? securities.value : this.securities),
        limitsLoadingInProgress: (limitsLoadingInProgress != null
            ? limitsLoadingInProgress.value
            : this.limitsLoadingInProgress),
        futures: (futures != null ? futures.value : this.futures),
        options: (options != null ? options.value : this.options),
        accountId: (accountId != null ? accountId.value : this.accountId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Баланс позиции ценной бумаги.
class V1PositionsSecurities {
  const V1PositionsSecurities({
    this.figi,
    this.blocked,
    this.balance,
    this.positionUid,
    this.instrumentUid,
    this.ticker,
    this.classCode,
    this.exchangeBlocked,
    this.instrumentType,
  });

  factory V1PositionsSecurities.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsSecuritiesFromJson(json);

  static const toJsonFactory = _$V1PositionsSecuritiesToJson;
  Map<String, dynamic> toJson() => _$V1PositionsSecuritiesToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор бумаги.
  final String? figi;
  @JsonKey(name: 'blocked')

  /// Количество бумаг, заблокированных выставленными заявками.
  final String? blocked;
  @JsonKey(name: 'balance')

  /// Текущий незаблокированный баланс.
  final String? balance;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции.
  final String? positionUid;
  @JsonKey(name: 'instrumentUid')

  /// Уникальный идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'exchangeBlocked')

  /// Заблокировано на бирже.
  final bool? exchangeBlocked;
  @JsonKey(name: 'instrumentType')

  /// Тип инструмента.
  final String? instrumentType;
  static const fromJsonFactory = _$V1PositionsSecuritiesFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsSecuritiesExtension on V1PositionsSecurities {
  V1PositionsSecurities copyWith(
      {String? figi,
      String? blocked,
      String? balance,
      String? positionUid,
      String? instrumentUid,
      String? ticker,
      String? classCode,
      bool? exchangeBlocked,
      String? instrumentType}) {
    return V1PositionsSecurities(
        figi: figi ?? this.figi,
        blocked: blocked ?? this.blocked,
        balance: balance ?? this.balance,
        positionUid: positionUid ?? this.positionUid,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        exchangeBlocked: exchangeBlocked ?? this.exchangeBlocked,
        instrumentType: instrumentType ?? this.instrumentType);
  }

  V1PositionsSecurities copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? blocked,
      Wrapped<String?>? balance,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<bool?>? exchangeBlocked,
      Wrapped<String?>? instrumentType}) {
    return V1PositionsSecurities(
        figi: (figi != null ? figi.value : this.figi),
        blocked: (blocked != null ? blocked.value : this.blocked),
        balance: (balance != null ? balance.value : this.balance),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        exchangeBlocked: (exchangeBlocked != null
            ? exchangeBlocked.value
            : this.exchangeBlocked),
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос установки stream-соединения позиций.
class V1PositionsStreamRequest {
  const V1PositionsStreamRequest({
    this.accounts,
    this.withInitialPositions,
    this.pingSettings,
  });

  factory V1PositionsStreamRequest.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsStreamRequestFromJson(json);

  static const toJsonFactory = _$V1PositionsStreamRequestToJson;
  Map<String, dynamic> toJson() => _$V1PositionsStreamRequestToJson(this);

  @JsonKey(name: 'accounts', defaultValue: <String>[])

  /// Массив идентификаторов счетов пользователя.
  final List<String>? accounts;
  @JsonKey(name: 'withInitialPositions')

  /// Получение состояния позиций на момент подключения.
  final bool? withInitialPositions;
  @JsonKey(name: 'pingSettings')
  final V1PingDelaySettings? pingSettings;
  static const fromJsonFactory = _$V1PositionsStreamRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsStreamRequestExtension on V1PositionsStreamRequest {
  V1PositionsStreamRequest copyWith(
      {List<String>? accounts,
      bool? withInitialPositions,
      V1PingDelaySettings? pingSettings}) {
    return V1PositionsStreamRequest(
        accounts: accounts ?? this.accounts,
        withInitialPositions: withInitialPositions ?? this.withInitialPositions,
        pingSettings: pingSettings ?? this.pingSettings);
  }

  V1PositionsStreamRequest copyWithWrapped(
      {Wrapped<List<String>?>? accounts,
      Wrapped<bool?>? withInitialPositions,
      Wrapped<V1PingDelaySettings?>? pingSettings}) {
    return V1PositionsStreamRequest(
        accounts: (accounts != null ? accounts.value : this.accounts),
        withInitialPositions: (withInitialPositions != null
            ? withInitialPositions.value
            : this.withInitialPositions),
        pingSettings:
            (pingSettings != null ? pingSettings.value : this.pingSettings));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация по изменению позиций портфеля.
class V1PositionsStreamResponse {
  const V1PositionsStreamResponse({
    this.subscriptions,
    this.position,
    this.ping,
    this.initialPositions,
  });

  factory V1PositionsStreamResponse.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsStreamResponseFromJson(json);

  static const toJsonFactory = _$V1PositionsStreamResponseToJson;
  Map<String, dynamic> toJson() => _$V1PositionsStreamResponseToJson(this);

  @JsonKey(name: 'subscriptions')
  final V1PositionsSubscriptionResult? subscriptions;
  @JsonKey(name: 'position')
  final V1PositionData? position;
  @JsonKey(name: 'ping')
  final V1Ping? ping;
  @JsonKey(name: 'initialPositions')
  final V1PositionsResponse? initialPositions;
  static const fromJsonFactory = _$V1PositionsStreamResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsStreamResponseExtension on V1PositionsStreamResponse {
  V1PositionsStreamResponse copyWith(
      {V1PositionsSubscriptionResult? subscriptions,
      V1PositionData? position,
      V1Ping? ping,
      V1PositionsResponse? initialPositions}) {
    return V1PositionsStreamResponse(
        subscriptions: subscriptions ?? this.subscriptions,
        position: position ?? this.position,
        ping: ping ?? this.ping,
        initialPositions: initialPositions ?? this.initialPositions);
  }

  V1PositionsStreamResponse copyWithWrapped(
      {Wrapped<V1PositionsSubscriptionResult?>? subscriptions,
      Wrapped<V1PositionData?>? position,
      Wrapped<V1Ping?>? ping,
      Wrapped<V1PositionsResponse?>? initialPositions}) {
    return V1PositionsStreamResponse(
        subscriptions:
            (subscriptions != null ? subscriptions.value : this.subscriptions),
        position: (position != null ? position.value : this.position),
        ping: (ping != null ? ping.value : this.ping),
        initialPositions: (initialPositions != null
            ? initialPositions.value
            : this.initialPositions));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект результата подписки.
class V1PositionsSubscriptionResult {
  const V1PositionsSubscriptionResult({
    this.accounts,
    this.trackingId,
    this.streamId,
  });

  factory V1PositionsSubscriptionResult.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsSubscriptionResultFromJson(json);

  static const toJsonFactory = _$V1PositionsSubscriptionResultToJson;
  Map<String, dynamic> toJson() => _$V1PositionsSubscriptionResultToJson(this);

  @JsonKey(name: 'accounts', defaultValue: <V1PositionsSubscriptionStatus>[])

  /// Массив счетов клиента.
  final List<V1PositionsSubscriptionStatus>? accounts;
  @JsonKey(name: 'trackingId')

  /// Уникальный идентификатор запроса, подробнее:
  /// [tracking_id](/invest/intro/developer/protocols/grpc#tracking-id).
  final String? trackingId;
  @JsonKey(name: 'streamId')
  final String? streamId;
  static const fromJsonFactory = _$V1PositionsSubscriptionResultFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsSubscriptionResultExtension
    on V1PositionsSubscriptionResult {
  V1PositionsSubscriptionResult copyWith(
      {List<V1PositionsSubscriptionStatus>? accounts,
      String? trackingId,
      String? streamId}) {
    return V1PositionsSubscriptionResult(
        accounts: accounts ?? this.accounts,
        trackingId: trackingId ?? this.trackingId,
        streamId: streamId ?? this.streamId);
  }

  V1PositionsSubscriptionResult copyWithWrapped(
      {Wrapped<List<V1PositionsSubscriptionStatus>?>? accounts,
      Wrapped<String?>? trackingId,
      Wrapped<String?>? streamId}) {
    return V1PositionsSubscriptionResult(
        accounts: (accounts != null ? accounts.value : this.accounts),
        trackingId: (trackingId != null ? trackingId.value : this.trackingId),
        streamId: (streamId != null ? streamId.value : this.streamId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Счет клиента.
class V1PositionsSubscriptionStatus {
  const V1PositionsSubscriptionStatus({
    this.accountId,
    this.subscriptionStatus,
  });

  factory V1PositionsSubscriptionStatus.fromJson(Map<String, dynamic> json) =>
      _$V1PositionsSubscriptionStatusFromJson(json);

  static const toJsonFactory = _$V1PositionsSubscriptionStatusToJson;
  Map<String, dynamic> toJson() => _$V1PositionsSubscriptionStatusToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета.
  final String? accountId;
  @JsonKey(
    name: 'subscriptionStatus',
    toJson: v1PositionsAccountSubscriptionStatusNullableToJson,
    fromJson: v1PositionsAccountSubscriptionStatusNullableFromJson,
  )
  final enums.V1PositionsAccountSubscriptionStatus? subscriptionStatus;
  static const fromJsonFactory = _$V1PositionsSubscriptionStatusFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PositionsSubscriptionStatusExtension
    on V1PositionsSubscriptionStatus {
  V1PositionsSubscriptionStatus copyWith(
      {String? accountId,
      enums.V1PositionsAccountSubscriptionStatus? subscriptionStatus}) {
    return V1PositionsSubscriptionStatus(
        accountId: accountId ?? this.accountId,
        subscriptionStatus: subscriptionStatus ?? this.subscriptionStatus);
  }

  V1PositionsSubscriptionStatus copyWithWrapped(
      {Wrapped<String?>? accountId,
      Wrapped<enums.V1PositionsAccountSubscriptionStatus?>?
          subscriptionStatus}) {
    return V1PositionsSubscriptionStatus(
        accountId: (accountId != null ? accountId.value : this.accountId),
        subscriptionStatus: (subscriptionStatus != null
            ? subscriptionStatus.value
            : this.subscriptionStatus));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос выставления асинхронного торгового поручения.
class V1PostOrderAsyncRequest {
  const V1PostOrderAsyncRequest({
    required this.instrumentId,
    required this.quantity,
    this.price,
    required this.direction,
    required this.accountId,
    required this.orderType,
    required this.orderId,
    this.timeInForce,
    this.priceType,
    this.confirmMarginTrade,
  });

  factory V1PostOrderAsyncRequest.fromJson(Map<String, dynamic> json) =>
      _$V1PostOrderAsyncRequestFromJson(json);

  static const toJsonFactory = _$V1PostOrderAsyncRequestToJson;
  Map<String, dynamic> toJson() => _$V1PostOrderAsyncRequestToJson(this);

  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента, принимает значения Figi или Instrument_uid.
  final String instrumentId;
  @JsonKey(name: 'quantity')

  /// Количество лотов.
  final String quantity;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(
    name: 'direction',
    toJson: v1OrderDirectionToJson,
    fromJson: v1OrderDirectionFromJson,
  )
  final enums.V1OrderDirection direction;
  @JsonKey(name: 'accountId')

  /// Номер счета.
  final String accountId;
  @JsonKey(
    name: 'orderType',
    toJson: v1OrderTypeToJson,
    fromJson: v1OrderTypeFromJson,
  )
  final enums.V1OrderType orderType;
  @JsonKey(name: 'orderId')

  /// Идентификатор запроса выставления поручения для целей идемпотентности в формате UID.
  /// Максимальная длина 36 символов.
  final String orderId;
  @JsonKey(
    name: 'timeInForce',
    toJson: v1TimeInForceTypeNullableToJson,
    fromJson: v1TimeInForceTypeNullableFromJson,
  )
  final enums.V1TimeInForceType? timeInForce;
  @JsonKey(
    name: 'priceType',
    toJson: v1PriceTypeNullableToJson,
    fromJson: v1PriceTypeNullableFromJson,
  )
  final enums.V1PriceType? priceType;
  @JsonKey(name: 'confirmMarginTrade')

  /// Согласие на выставление заявки, которая может привести к непокрытой позиции, по умолчанию false.
  final bool? confirmMarginTrade;
  static const fromJsonFactory = _$V1PostOrderAsyncRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PostOrderAsyncRequestExtension on V1PostOrderAsyncRequest {
  V1PostOrderAsyncRequest copyWith(
      {String? instrumentId,
      String? quantity,
      V1Quotation? price,
      enums.V1OrderDirection? direction,
      String? accountId,
      enums.V1OrderType? orderType,
      String? orderId,
      enums.V1TimeInForceType? timeInForce,
      enums.V1PriceType? priceType,
      bool? confirmMarginTrade}) {
    return V1PostOrderAsyncRequest(
        instrumentId: instrumentId ?? this.instrumentId,
        quantity: quantity ?? this.quantity,
        price: price ?? this.price,
        direction: direction ?? this.direction,
        accountId: accountId ?? this.accountId,
        orderType: orderType ?? this.orderType,
        orderId: orderId ?? this.orderId,
        timeInForce: timeInForce ?? this.timeInForce,
        priceType: priceType ?? this.priceType,
        confirmMarginTrade: confirmMarginTrade ?? this.confirmMarginTrade);
  }

  V1PostOrderAsyncRequest copyWithWrapped(
      {Wrapped<String>? instrumentId,
      Wrapped<String>? quantity,
      Wrapped<V1Quotation?>? price,
      Wrapped<enums.V1OrderDirection>? direction,
      Wrapped<String>? accountId,
      Wrapped<enums.V1OrderType>? orderType,
      Wrapped<String>? orderId,
      Wrapped<enums.V1TimeInForceType?>? timeInForce,
      Wrapped<enums.V1PriceType?>? priceType,
      Wrapped<bool?>? confirmMarginTrade}) {
    return V1PostOrderAsyncRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        quantity: (quantity != null ? quantity.value : this.quantity),
        price: (price != null ? price.value : this.price),
        direction: (direction != null ? direction.value : this.direction),
        accountId: (accountId != null ? accountId.value : this.accountId),
        orderType: (orderType != null ? orderType.value : this.orderType),
        orderId: (orderId != null ? orderId.value : this.orderId),
        timeInForce:
            (timeInForce != null ? timeInForce.value : this.timeInForce),
        priceType: (priceType != null ? priceType.value : this.priceType),
        confirmMarginTrade: (confirmMarginTrade != null
            ? confirmMarginTrade.value
            : this.confirmMarginTrade));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат выставления асинхронного торгового поручения.
class V1PostOrderAsyncResponse {
  const V1PostOrderAsyncResponse({
    required this.orderRequestId,
    required this.executionReportStatus,
    this.tradeIntentId,
  });

  factory V1PostOrderAsyncResponse.fromJson(Map<String, dynamic> json) =>
      _$V1PostOrderAsyncResponseFromJson(json);

  static const toJsonFactory = _$V1PostOrderAsyncResponseToJson;
  Map<String, dynamic> toJson() => _$V1PostOrderAsyncResponseToJson(this);

  @JsonKey(name: 'orderRequestId')

  /// Идентификатор ключа идемпотентности, переданный клиентом, в формате UID.
  /// Максимальная длина 36 символов.
  final String orderRequestId;
  @JsonKey(
    name: 'executionReportStatus',
    toJson: v1OrderExecutionReportStatusToJson,
    fromJson: v1OrderExecutionReportStatusFromJson,
  )
  final enums.V1OrderExecutionReportStatus executionReportStatus;
  @JsonKey(name: 'tradeIntentId')

  /// Идентификатор торгового поручения.
  final String? tradeIntentId;
  static const fromJsonFactory = _$V1PostOrderAsyncResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PostOrderAsyncResponseExtension on V1PostOrderAsyncResponse {
  V1PostOrderAsyncResponse copyWith(
      {String? orderRequestId,
      enums.V1OrderExecutionReportStatus? executionReportStatus,
      String? tradeIntentId}) {
    return V1PostOrderAsyncResponse(
        orderRequestId: orderRequestId ?? this.orderRequestId,
        executionReportStatus:
            executionReportStatus ?? this.executionReportStatus,
        tradeIntentId: tradeIntentId ?? this.tradeIntentId);
  }

  V1PostOrderAsyncResponse copyWithWrapped(
      {Wrapped<String>? orderRequestId,
      Wrapped<enums.V1OrderExecutionReportStatus>? executionReportStatus,
      Wrapped<String?>? tradeIntentId}) {
    return V1PostOrderAsyncResponse(
        orderRequestId: (orderRequestId != null
            ? orderRequestId.value
            : this.orderRequestId),
        executionReportStatus: (executionReportStatus != null
            ? executionReportStatus.value
            : this.executionReportStatus),
        tradeIntentId:
            (tradeIntentId != null ? tradeIntentId.value : this.tradeIntentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос выставления торгового поручения.
class V1PostOrderRequest {
  const V1PostOrderRequest({
    required this.quantity,
    this.price,
    required this.direction,
    required this.accountId,
    required this.orderType,
    required this.orderId,
    this.instrumentId,
    this.timeInForce,
    this.priceType,
    this.confirmMarginTrade,
  });

  factory V1PostOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$V1PostOrderRequestFromJson(json);

  static const toJsonFactory = _$V1PostOrderRequestToJson;
  Map<String, dynamic> toJson() => _$V1PostOrderRequestToJson(this);

  @JsonKey(name: 'quantity')

  /// Количество лотов.
  final String quantity;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(
    name: 'direction',
    toJson: v1OrderDirectionToJson,
    fromJson: v1OrderDirectionFromJson,
  )
  final enums.V1OrderDirection direction;
  @JsonKey(name: 'accountId')

  /// Номер счета.
  final String accountId;
  @JsonKey(
    name: 'orderType',
    toJson: v1OrderTypeToJson,
    fromJson: v1OrderTypeFromJson,
  )
  final enums.V1OrderType orderType;
  @JsonKey(name: 'orderId')

  /// Идентификатор запроса выставления поручения для целей идемпотентности в формате UID.
  /// Максимальная длина 36 символов.
  final String orderId;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента, принимает значения Figi или Instrument_uid.
  final String? instrumentId;
  @JsonKey(
    name: 'timeInForce',
    toJson: v1TimeInForceTypeNullableToJson,
    fromJson: v1TimeInForceTypeNullableFromJson,
  )
  final enums.V1TimeInForceType? timeInForce;
  @JsonKey(
    name: 'priceType',
    toJson: v1PriceTypeNullableToJson,
    fromJson: v1PriceTypeNullableFromJson,
  )
  final enums.V1PriceType? priceType;
  @JsonKey(name: 'confirmMarginTrade')

  /// Согласие на выставление заявки, которая может привести к непокрытой позиции, по умолчанию false.
  final bool? confirmMarginTrade;
  static const fromJsonFactory = _$V1PostOrderRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PostOrderRequestExtension on V1PostOrderRequest {
  V1PostOrderRequest copyWith(
      {String? quantity,
      V1Quotation? price,
      enums.V1OrderDirection? direction,
      String? accountId,
      enums.V1OrderType? orderType,
      String? orderId,
      String? instrumentId,
      enums.V1TimeInForceType? timeInForce,
      enums.V1PriceType? priceType,
      bool? confirmMarginTrade}) {
    return V1PostOrderRequest(
        quantity: quantity ?? this.quantity,
        price: price ?? this.price,
        direction: direction ?? this.direction,
        accountId: accountId ?? this.accountId,
        orderType: orderType ?? this.orderType,
        orderId: orderId ?? this.orderId,
        instrumentId: instrumentId ?? this.instrumentId,
        timeInForce: timeInForce ?? this.timeInForce,
        priceType: priceType ?? this.priceType,
        confirmMarginTrade: confirmMarginTrade ?? this.confirmMarginTrade);
  }

  V1PostOrderRequest copyWithWrapped(
      {Wrapped<String>? quantity,
      Wrapped<V1Quotation?>? price,
      Wrapped<enums.V1OrderDirection>? direction,
      Wrapped<String>? accountId,
      Wrapped<enums.V1OrderType>? orderType,
      Wrapped<String>? orderId,
      Wrapped<String?>? instrumentId,
      Wrapped<enums.V1TimeInForceType?>? timeInForce,
      Wrapped<enums.V1PriceType?>? priceType,
      Wrapped<bool?>? confirmMarginTrade}) {
    return V1PostOrderRequest(
        quantity: (quantity != null ? quantity.value : this.quantity),
        price: (price != null ? price.value : this.price),
        direction: (direction != null ? direction.value : this.direction),
        accountId: (accountId != null ? accountId.value : this.accountId),
        orderType: (orderType != null ? orderType.value : this.orderType),
        orderId: (orderId != null ? orderId.value : this.orderId),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        timeInForce:
            (timeInForce != null ? timeInForce.value : this.timeInForce),
        priceType: (priceType != null ? priceType.value : this.priceType),
        confirmMarginTrade: (confirmMarginTrade != null
            ? confirmMarginTrade.value
            : this.confirmMarginTrade));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о выставлении поручения.
class V1PostOrderResponse {
  const V1PostOrderResponse({
    this.orderId,
    this.executionReportStatus,
    this.lotsRequested,
    this.lotsExecuted,
    this.initialOrderPrice,
    this.executedOrderPrice,
    this.totalOrderAmount,
    this.initialCommission,
    this.executedCommission,
    this.aciValue,
    this.figi,
    this.direction,
    this.initialSecurityPrice,
    this.orderType,
    this.message,
    this.initialOrderPricePt,
    this.instrumentUid,
    this.ticker,
    this.classCode,
    this.orderRequestId,
    this.responseMetadata,
  });

  factory V1PostOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$V1PostOrderResponseFromJson(json);

  static const toJsonFactory = _$V1PostOrderResponseToJson;
  Map<String, dynamic> toJson() => _$V1PostOrderResponseToJson(this);

  @JsonKey(name: 'orderId')

  /// Биржевой идентификатор заявки.
  final String? orderId;
  @JsonKey(
    name: 'executionReportStatus',
    toJson: v1OrderExecutionReportStatusNullableToJson,
    fromJson: v1OrderExecutionReportStatusNullableFromJson,
  )
  final enums.V1OrderExecutionReportStatus? executionReportStatus;
  @JsonKey(name: 'lotsRequested')

  /// Запрошено лотов.
  final String? lotsRequested;
  @JsonKey(name: 'lotsExecuted')

  /// Исполнено лотов.
  final String? lotsExecuted;
  @JsonKey(name: 'initialOrderPrice')
  final V1MoneyValue? initialOrderPrice;
  @JsonKey(name: 'executedOrderPrice')
  final V1MoneyValue? executedOrderPrice;
  @JsonKey(name: 'totalOrderAmount')
  final V1MoneyValue? totalOrderAmount;
  @JsonKey(name: 'initialCommission')
  final V1MoneyValue? initialCommission;
  @JsonKey(name: 'executedCommission')
  final V1MoneyValue? executedCommission;
  @JsonKey(name: 'aciValue')
  final V1MoneyValue? aciValue;
  @JsonKey(name: 'figi')

  /// Figi-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'direction',
    toJson: v1OrderDirectionNullableToJson,
    fromJson: v1OrderDirectionNullableFromJson,
  )
  final enums.V1OrderDirection? direction;
  @JsonKey(name: 'initialSecurityPrice')
  final V1MoneyValue? initialSecurityPrice;
  @JsonKey(
    name: 'orderType',
    toJson: v1OrderTypeNullableToJson,
    fromJson: v1OrderTypeNullableFromJson,
  )
  final enums.V1OrderType? orderType;
  @JsonKey(name: 'message')

  /// Дополнительные данные об исполнении заявки.
  final String? message;
  @JsonKey(name: 'initialOrderPricePt')
  final V1Quotation? initialOrderPricePt;
  @JsonKey(name: 'instrumentUid')

  /// UID идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'orderRequestId')

  /// Идентификатор ключа идемпотентности, переданный клиентом, в формате UID.
  /// Максимальная длина 36 символов.
  final String? orderRequestId;
  @JsonKey(name: 'responseMetadata')
  final V1ResponseMetadata? responseMetadata;
  static const fromJsonFactory = _$V1PostOrderResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PostOrderResponseExtension on V1PostOrderResponse {
  V1PostOrderResponse copyWith(
      {String? orderId,
      enums.V1OrderExecutionReportStatus? executionReportStatus,
      String? lotsRequested,
      String? lotsExecuted,
      V1MoneyValue? initialOrderPrice,
      V1MoneyValue? executedOrderPrice,
      V1MoneyValue? totalOrderAmount,
      V1MoneyValue? initialCommission,
      V1MoneyValue? executedCommission,
      V1MoneyValue? aciValue,
      String? figi,
      enums.V1OrderDirection? direction,
      V1MoneyValue? initialSecurityPrice,
      enums.V1OrderType? orderType,
      String? message,
      V1Quotation? initialOrderPricePt,
      String? instrumentUid,
      String? ticker,
      String? classCode,
      String? orderRequestId,
      V1ResponseMetadata? responseMetadata}) {
    return V1PostOrderResponse(
        orderId: orderId ?? this.orderId,
        executionReportStatus:
            executionReportStatus ?? this.executionReportStatus,
        lotsRequested: lotsRequested ?? this.lotsRequested,
        lotsExecuted: lotsExecuted ?? this.lotsExecuted,
        initialOrderPrice: initialOrderPrice ?? this.initialOrderPrice,
        executedOrderPrice: executedOrderPrice ?? this.executedOrderPrice,
        totalOrderAmount: totalOrderAmount ?? this.totalOrderAmount,
        initialCommission: initialCommission ?? this.initialCommission,
        executedCommission: executedCommission ?? this.executedCommission,
        aciValue: aciValue ?? this.aciValue,
        figi: figi ?? this.figi,
        direction: direction ?? this.direction,
        initialSecurityPrice: initialSecurityPrice ?? this.initialSecurityPrice,
        orderType: orderType ?? this.orderType,
        message: message ?? this.message,
        initialOrderPricePt: initialOrderPricePt ?? this.initialOrderPricePt,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        orderRequestId: orderRequestId ?? this.orderRequestId,
        responseMetadata: responseMetadata ?? this.responseMetadata);
  }

  V1PostOrderResponse copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<enums.V1OrderExecutionReportStatus?>? executionReportStatus,
      Wrapped<String?>? lotsRequested,
      Wrapped<String?>? lotsExecuted,
      Wrapped<V1MoneyValue?>? initialOrderPrice,
      Wrapped<V1MoneyValue?>? executedOrderPrice,
      Wrapped<V1MoneyValue?>? totalOrderAmount,
      Wrapped<V1MoneyValue?>? initialCommission,
      Wrapped<V1MoneyValue?>? executedCommission,
      Wrapped<V1MoneyValue?>? aciValue,
      Wrapped<String?>? figi,
      Wrapped<enums.V1OrderDirection?>? direction,
      Wrapped<V1MoneyValue?>? initialSecurityPrice,
      Wrapped<enums.V1OrderType?>? orderType,
      Wrapped<String?>? message,
      Wrapped<V1Quotation?>? initialOrderPricePt,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? orderRequestId,
      Wrapped<V1ResponseMetadata?>? responseMetadata}) {
    return V1PostOrderResponse(
        orderId: (orderId != null ? orderId.value : this.orderId),
        executionReportStatus: (executionReportStatus != null
            ? executionReportStatus.value
            : this.executionReportStatus),
        lotsRequested:
            (lotsRequested != null ? lotsRequested.value : this.lotsRequested),
        lotsExecuted:
            (lotsExecuted != null ? lotsExecuted.value : this.lotsExecuted),
        initialOrderPrice: (initialOrderPrice != null
            ? initialOrderPrice.value
            : this.initialOrderPrice),
        executedOrderPrice: (executedOrderPrice != null
            ? executedOrderPrice.value
            : this.executedOrderPrice),
        totalOrderAmount: (totalOrderAmount != null
            ? totalOrderAmount.value
            : this.totalOrderAmount),
        initialCommission: (initialCommission != null
            ? initialCommission.value
            : this.initialCommission),
        executedCommission: (executedCommission != null
            ? executedCommission.value
            : this.executedCommission),
        aciValue: (aciValue != null ? aciValue.value : this.aciValue),
        figi: (figi != null ? figi.value : this.figi),
        direction: (direction != null ? direction.value : this.direction),
        initialSecurityPrice: (initialSecurityPrice != null
            ? initialSecurityPrice.value
            : this.initialSecurityPrice),
        orderType: (orderType != null ? orderType.value : this.orderType),
        message: (message != null ? message.value : this.message),
        initialOrderPricePt: (initialOrderPricePt != null
            ? initialOrderPricePt.value
            : this.initialOrderPricePt),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        orderRequestId: (orderRequestId != null
            ? orderRequestId.value
            : this.orderRequestId),
        responseMetadata: (responseMetadata != null
            ? responseMetadata.value
            : this.responseMetadata));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос выставления стоп-заявки.
class V1PostStopOrderRequest {
  const V1PostStopOrderRequest({
    required this.quantity,
    this.price,
    this.stopPrice,
    required this.direction,
    required this.accountId,
    required this.expirationType,
    required this.stopOrderType,
    this.expireDate,
    required this.instrumentId,
    this.exchangeOrderType,
    this.takeProfitType,
    this.trailingData,
    this.priceType,
    required this.orderId,
    this.confirmMarginTrade,
  });

  factory V1PostStopOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$V1PostStopOrderRequestFromJson(json);

  static const toJsonFactory = _$V1PostStopOrderRequestToJson;
  Map<String, dynamic> toJson() => _$V1PostStopOrderRequestToJson(this);

  @JsonKey(name: 'quantity')

  /// Количество лотов.
  final String quantity;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(name: 'stopPrice')
  final V1Quotation? stopPrice;
  @JsonKey(
    name: 'direction',
    toJson: v1StopOrderDirectionToJson,
    fromJson: v1StopOrderDirectionFromJson,
  )
  final enums.V1StopOrderDirection direction;
  @JsonKey(name: 'accountId')

  /// Номер счета.
  final String accountId;
  @JsonKey(
    name: 'expirationType',
    toJson: v1StopOrderExpirationTypeToJson,
    fromJson: v1StopOrderExpirationTypeFromJson,
  )
  final enums.V1StopOrderExpirationType expirationType;
  @JsonKey(
    name: 'stopOrderType',
    toJson: v1StopOrderTypeToJson,
    fromJson: v1StopOrderTypeFromJson,
  )
  final enums.V1StopOrderType stopOrderType;
  @JsonKey(name: 'expireDate')

  /// Дата и время окончания действия стоп-заявки по UTC.
  /// Для `ExpirationType = GoodTillDate` заполнение обязательно, для `GoodTillCancel` игнорируется.
  final DateTime? expireDate;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  /// Принимает значение `figi` или `instrument_uid`.
  final String instrumentId;
  @JsonKey(
    name: 'exchangeOrderType',
    toJson: v1ExchangeOrderTypeNullableToJson,
    fromJson: v1ExchangeOrderTypeNullableFromJson,
  )
  final enums.V1ExchangeOrderType? exchangeOrderType;
  @JsonKey(
    name: 'takeProfitType',
    toJson: v1TakeProfitTypeNullableToJson,
    fromJson: v1TakeProfitTypeNullableFromJson,
  )
  final enums.V1TakeProfitType? takeProfitType;
  @JsonKey(name: 'trailingData')
  final V1PostStopOrderRequestTrailingData? trailingData;
  @JsonKey(
    name: 'priceType',
    toJson: v1PriceTypeNullableToJson,
    fromJson: v1PriceTypeNullableFromJson,
  )
  final enums.V1PriceType? priceType;
  @JsonKey(name: 'orderId')

  /// Идентификатор запроса выставления поручения для целей идемпотентности в формате `UID`.
  /// Максимальная длина — 36 символов.
  final String orderId;
  @JsonKey(name: 'confirmMarginTrade')

  /// Согласие на выставление заявки, которая может привести к непокрытой позиции, по умолчанию false.
  final bool? confirmMarginTrade;
  static const fromJsonFactory = _$V1PostStopOrderRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PostStopOrderRequestExtension on V1PostStopOrderRequest {
  V1PostStopOrderRequest copyWith(
      {String? quantity,
      V1Quotation? price,
      V1Quotation? stopPrice,
      enums.V1StopOrderDirection? direction,
      String? accountId,
      enums.V1StopOrderExpirationType? expirationType,
      enums.V1StopOrderType? stopOrderType,
      DateTime? expireDate,
      String? instrumentId,
      enums.V1ExchangeOrderType? exchangeOrderType,
      enums.V1TakeProfitType? takeProfitType,
      V1PostStopOrderRequestTrailingData? trailingData,
      enums.V1PriceType? priceType,
      String? orderId,
      bool? confirmMarginTrade}) {
    return V1PostStopOrderRequest(
        quantity: quantity ?? this.quantity,
        price: price ?? this.price,
        stopPrice: stopPrice ?? this.stopPrice,
        direction: direction ?? this.direction,
        accountId: accountId ?? this.accountId,
        expirationType: expirationType ?? this.expirationType,
        stopOrderType: stopOrderType ?? this.stopOrderType,
        expireDate: expireDate ?? this.expireDate,
        instrumentId: instrumentId ?? this.instrumentId,
        exchangeOrderType: exchangeOrderType ?? this.exchangeOrderType,
        takeProfitType: takeProfitType ?? this.takeProfitType,
        trailingData: trailingData ?? this.trailingData,
        priceType: priceType ?? this.priceType,
        orderId: orderId ?? this.orderId,
        confirmMarginTrade: confirmMarginTrade ?? this.confirmMarginTrade);
  }

  V1PostStopOrderRequest copyWithWrapped(
      {Wrapped<String>? quantity,
      Wrapped<V1Quotation?>? price,
      Wrapped<V1Quotation?>? stopPrice,
      Wrapped<enums.V1StopOrderDirection>? direction,
      Wrapped<String>? accountId,
      Wrapped<enums.V1StopOrderExpirationType>? expirationType,
      Wrapped<enums.V1StopOrderType>? stopOrderType,
      Wrapped<DateTime?>? expireDate,
      Wrapped<String>? instrumentId,
      Wrapped<enums.V1ExchangeOrderType?>? exchangeOrderType,
      Wrapped<enums.V1TakeProfitType?>? takeProfitType,
      Wrapped<V1PostStopOrderRequestTrailingData?>? trailingData,
      Wrapped<enums.V1PriceType?>? priceType,
      Wrapped<String>? orderId,
      Wrapped<bool?>? confirmMarginTrade}) {
    return V1PostStopOrderRequest(
        quantity: (quantity != null ? quantity.value : this.quantity),
        price: (price != null ? price.value : this.price),
        stopPrice: (stopPrice != null ? stopPrice.value : this.stopPrice),
        direction: (direction != null ? direction.value : this.direction),
        accountId: (accountId != null ? accountId.value : this.accountId),
        expirationType: (expirationType != null
            ? expirationType.value
            : this.expirationType),
        stopOrderType:
            (stopOrderType != null ? stopOrderType.value : this.stopOrderType),
        expireDate: (expireDate != null ? expireDate.value : this.expireDate),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId),
        exchangeOrderType: (exchangeOrderType != null
            ? exchangeOrderType.value
            : this.exchangeOrderType),
        takeProfitType: (takeProfitType != null
            ? takeProfitType.value
            : this.takeProfitType),
        trailingData:
            (trailingData != null ? trailingData.value : this.trailingData),
        priceType: (priceType != null ? priceType.value : this.priceType),
        orderId: (orderId != null ? orderId.value : this.orderId),
        confirmMarginTrade: (confirmMarginTrade != null
            ? confirmMarginTrade.value
            : this.confirmMarginTrade));
  }
}

@JsonSerializable(explicitToJson: true)
class V1PostStopOrderRequestTrailingData {
  const V1PostStopOrderRequestTrailingData({
    this.indent,
    this.indentType,
    this.spread,
    this.spreadType,
  });

  factory V1PostStopOrderRequestTrailingData.fromJson(
          Map<String, dynamic> json) =>
      _$V1PostStopOrderRequestTrailingDataFromJson(json);

  static const toJsonFactory = _$V1PostStopOrderRequestTrailingDataToJson;
  Map<String, dynamic> toJson() =>
      _$V1PostStopOrderRequestTrailingDataToJson(this);

  @JsonKey(name: 'indent')
  final V1Quotation? indent;
  @JsonKey(
    name: 'indentType',
    toJson: v1TrailingValueTypeNullableToJson,
    fromJson: v1TrailingValueTypeNullableFromJson,
  )
  final enums.V1TrailingValueType? indentType;
  @JsonKey(name: 'spread')
  final V1Quotation? spread;
  @JsonKey(
    name: 'spreadType',
    toJson: v1TrailingValueTypeNullableToJson,
    fromJson: v1TrailingValueTypeNullableFromJson,
  )
  final enums.V1TrailingValueType? spreadType;
  static const fromJsonFactory = _$V1PostStopOrderRequestTrailingDataFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PostStopOrderRequestTrailingDataExtension
    on V1PostStopOrderRequestTrailingData {
  V1PostStopOrderRequestTrailingData copyWith(
      {V1Quotation? indent,
      enums.V1TrailingValueType? indentType,
      V1Quotation? spread,
      enums.V1TrailingValueType? spreadType}) {
    return V1PostStopOrderRequestTrailingData(
        indent: indent ?? this.indent,
        indentType: indentType ?? this.indentType,
        spread: spread ?? this.spread,
        spreadType: spreadType ?? this.spreadType);
  }

  V1PostStopOrderRequestTrailingData copyWithWrapped(
      {Wrapped<V1Quotation?>? indent,
      Wrapped<enums.V1TrailingValueType?>? indentType,
      Wrapped<V1Quotation?>? spread,
      Wrapped<enums.V1TrailingValueType?>? spreadType}) {
    return V1PostStopOrderRequestTrailingData(
        indent: (indent != null ? indent.value : this.indent),
        indentType: (indentType != null ? indentType.value : this.indentType),
        spread: (spread != null ? spread.value : this.spread),
        spreadType: (spreadType != null ? spreadType.value : this.spreadType));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат выставления стоп-заявки.
class V1PostStopOrderResponse {
  const V1PostStopOrderResponse({
    this.stopOrderId,
    this.orderRequestId,
    this.responseMetadata,
  });

  factory V1PostStopOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$V1PostStopOrderResponseFromJson(json);

  static const toJsonFactory = _$V1PostStopOrderResponseToJson;
  Map<String, dynamic> toJson() => _$V1PostStopOrderResponseToJson(this);

  @JsonKey(name: 'stopOrderId')

  /// Уникальный идентификатор стоп-заявки.
  final String? stopOrderId;
  @JsonKey(name: 'orderRequestId')

  /// Идентификатор ключа идемпотентности, переданный клиентом, в формате `UID`.
  /// Максимальная длина 36 — символов.
  final String? orderRequestId;
  @JsonKey(name: 'responseMetadata')
  final V1ResponseMetadata? responseMetadata;
  static const fromJsonFactory = _$V1PostStopOrderResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1PostStopOrderResponseExtension on V1PostStopOrderResponse {
  V1PostStopOrderResponse copyWith(
      {String? stopOrderId,
      String? orderRequestId,
      V1ResponseMetadata? responseMetadata}) {
    return V1PostStopOrderResponse(
        stopOrderId: stopOrderId ?? this.stopOrderId,
        orderRequestId: orderRequestId ?? this.orderRequestId,
        responseMetadata: responseMetadata ?? this.responseMetadata);
  }

  V1PostStopOrderResponse copyWithWrapped(
      {Wrapped<String?>? stopOrderId,
      Wrapped<String?>? orderRequestId,
      Wrapped<V1ResponseMetadata?>? responseMetadata}) {
    return V1PostStopOrderResponse(
        stopOrderId:
            (stopOrderId != null ? stopOrderId.value : this.stopOrderId),
        orderRequestId: (orderRequestId != null
            ? orderRequestId.value
            : this.orderRequestId),
        responseMetadata: (responseMetadata != null
            ? responseMetadata.value
            : this.responseMetadata));
  }
}

@JsonSerializable(explicitToJson: true)

/// Котировка — денежная сумма без указания валюты.
class V1Quotation {
  const V1Quotation({
    this.units,
    this.nano,
  });

  factory V1Quotation.fromJson(Map<String, dynamic> json) =>
      _$V1QuotationFromJson(json);

  static const toJsonFactory = _$V1QuotationToJson;
  Map<String, dynamic> toJson() => _$V1QuotationToJson(this);

  @JsonKey(name: 'units')

  /// Целая часть суммы, может быть отрицательным числом.
  final String? units;
  @JsonKey(name: 'nano')

  /// Дробная часть суммы, может быть отрицательным числом.
  final int? nano;
  static const fromJsonFactory = _$V1QuotationFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1QuotationExtension on V1Quotation {
  V1Quotation copyWith({String? units, int? nano}) {
    return V1Quotation(units: units ?? this.units, nano: nano ?? this.nano);
  }

  V1Quotation copyWithWrapped({Wrapped<String?>? units, Wrapped<int?>? nano}) {
    return V1Quotation(
        units: (units != null ? units.value : this.units),
        nano: (nano != null ? nano.value : this.nano));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос изменения выставленной заявки.
class V1ReplaceOrderRequest {
  const V1ReplaceOrderRequest({
    required this.accountId,
    required this.orderId,
    required this.idempotencyKey,
    required this.quantity,
    this.price,
    this.priceType,
    this.confirmMarginTrade,
  });

  factory V1ReplaceOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$V1ReplaceOrderRequestFromJson(json);

  static const toJsonFactory = _$V1ReplaceOrderRequestToJson;
  Map<String, dynamic> toJson() => _$V1ReplaceOrderRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Номер счета.
  final String accountId;
  @JsonKey(name: 'orderId')

  /// Идентификатор заявки на бирже.
  final String orderId;
  @JsonKey(name: 'idempotencyKey')

  /// Новый идентификатор запроса выставления поручения для целей идемпотентности.
  /// Максимальная длина 36 символов.
  /// Перезатирает старый ключ.
  final String idempotencyKey;
  @JsonKey(name: 'quantity')

  /// Количество лотов.
  final String quantity;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(
    name: 'priceType',
    toJson: v1PriceTypeNullableToJson,
    fromJson: v1PriceTypeNullableFromJson,
  )
  final enums.V1PriceType? priceType;
  @JsonKey(name: 'confirmMarginTrade')

  /// Согласие на выставление заявки, которая может привести к непокрытой позиции, по умолчанию false.
  final bool? confirmMarginTrade;
  static const fromJsonFactory = _$V1ReplaceOrderRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1ReplaceOrderRequestExtension on V1ReplaceOrderRequest {
  V1ReplaceOrderRequest copyWith(
      {String? accountId,
      String? orderId,
      String? idempotencyKey,
      String? quantity,
      V1Quotation? price,
      enums.V1PriceType? priceType,
      bool? confirmMarginTrade}) {
    return V1ReplaceOrderRequest(
        accountId: accountId ?? this.accountId,
        orderId: orderId ?? this.orderId,
        idempotencyKey: idempotencyKey ?? this.idempotencyKey,
        quantity: quantity ?? this.quantity,
        price: price ?? this.price,
        priceType: priceType ?? this.priceType,
        confirmMarginTrade: confirmMarginTrade ?? this.confirmMarginTrade);
  }

  V1ReplaceOrderRequest copyWithWrapped(
      {Wrapped<String>? accountId,
      Wrapped<String>? orderId,
      Wrapped<String>? idempotencyKey,
      Wrapped<String>? quantity,
      Wrapped<V1Quotation?>? price,
      Wrapped<enums.V1PriceType?>? priceType,
      Wrapped<bool?>? confirmMarginTrade}) {
    return V1ReplaceOrderRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        orderId: (orderId != null ? orderId.value : this.orderId),
        idempotencyKey: (idempotencyKey != null
            ? idempotencyKey.value
            : this.idempotencyKey),
        quantity: (quantity != null ? quantity.value : this.quantity),
        price: (price != null ? price.value : this.price),
        priceType: (priceType != null ? priceType.value : this.priceType),
        confirmMarginTrade: (confirmMarginTrade != null
            ? confirmMarginTrade.value
            : this.confirmMarginTrade));
  }
}

@JsonSerializable(explicitToJson: true)
class V1ResponseMetadata {
  const V1ResponseMetadata({
    this.trackingId,
    this.serverTime,
  });

  factory V1ResponseMetadata.fromJson(Map<String, dynamic> json) =>
      _$V1ResponseMetadataFromJson(json);

  static const toJsonFactory = _$V1ResponseMetadataToJson;
  Map<String, dynamic> toJson() => _$V1ResponseMetadataToJson(this);

  @JsonKey(name: 'trackingId')

  /// Идентификатор трекинга.
  final String? trackingId;
  @JsonKey(name: 'serverTime')

  /// Серверное время.
  final DateTime? serverTime;
  static const fromJsonFactory = _$V1ResponseMetadataFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1ResponseMetadataExtension on V1ResponseMetadata {
  V1ResponseMetadata copyWith({String? trackingId, DateTime? serverTime}) {
    return V1ResponseMetadata(
        trackingId: trackingId ?? this.trackingId,
        serverTime: serverTime ?? this.serverTime);
  }

  V1ResponseMetadata copyWithWrapped(
      {Wrapped<String?>? trackingId, Wrapped<DateTime?>? serverTime}) {
    return V1ResponseMetadata(
        trackingId: (trackingId != null ? trackingId.value : this.trackingId),
        serverTime: (serverTime != null ? serverTime.value : this.serverTime));
  }
}

@JsonSerializable(explicitToJson: true)
class V1RiskRatesRequest {
  const V1RiskRatesRequest({
    this.instrumentId,
  });

  factory V1RiskRatesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1RiskRatesRequestFromJson(json);

  static const toJsonFactory = _$V1RiskRatesRequestToJson;
  Map<String, dynamic> toJson() => _$V1RiskRatesRequestToJson(this);

  @JsonKey(name: 'instrumentId', defaultValue: <String>[])

  /// Идентификаторы инструментов.
  final List<String>? instrumentId;
  static const fromJsonFactory = _$V1RiskRatesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1RiskRatesRequestExtension on V1RiskRatesRequest {
  V1RiskRatesRequest copyWith({List<String>? instrumentId}) {
    return V1RiskRatesRequest(instrumentId: instrumentId ?? this.instrumentId);
  }

  V1RiskRatesRequest copyWithWrapped({Wrapped<List<String>?>? instrumentId}) {
    return V1RiskRatesRequest(
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)
class V1RiskRatesResponse {
  const V1RiskRatesResponse({
    this.instrumentRiskRates,
  });

  factory V1RiskRatesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1RiskRatesResponseFromJson(json);

  static const toJsonFactory = _$V1RiskRatesResponseToJson;
  Map<String, dynamic> toJson() => _$V1RiskRatesResponseToJson(this);

  @JsonKey(
      name: 'instrumentRiskRates',
      defaultValue: <RiskRatesResponseRiskRateResult>[])
  final List<RiskRatesResponseRiskRateResult>? instrumentRiskRates;
  static const fromJsonFactory = _$V1RiskRatesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1RiskRatesResponseExtension on V1RiskRatesResponse {
  V1RiskRatesResponse copyWith(
      {List<RiskRatesResponseRiskRateResult>? instrumentRiskRates}) {
    return V1RiskRatesResponse(
        instrumentRiskRates: instrumentRiskRates ?? this.instrumentRiskRates);
  }

  V1RiskRatesResponse copyWithWrapped(
      {Wrapped<List<RiskRatesResponseRiskRateResult>?>? instrumentRiskRates}) {
    return V1RiskRatesResponse(
        instrumentRiskRates: (instrumentRiskRates != null
            ? instrumentRiskRates.value
            : this.instrumentRiskRates));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос пополнения счета в песочнице.
class V1SandboxPayInRequest {
  const V1SandboxPayInRequest({
    required this.accountId,
    required this.amount,
  });

  factory V1SandboxPayInRequest.fromJson(Map<String, dynamic> json) =>
      _$V1SandboxPayInRequestFromJson(json);

  static const toJsonFactory = _$V1SandboxPayInRequestToJson;
  Map<String, dynamic> toJson() => _$V1SandboxPayInRequestToJson(this);

  @JsonKey(name: 'accountId')
  final String accountId;
  @JsonKey(name: 'amount')
  final V1MoneyValue amount;
  static const fromJsonFactory = _$V1SandboxPayInRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SandboxPayInRequestExtension on V1SandboxPayInRequest {
  V1SandboxPayInRequest copyWith({String? accountId, V1MoneyValue? amount}) {
    return V1SandboxPayInRequest(
        accountId: accountId ?? this.accountId, amount: amount ?? this.amount);
  }

  V1SandboxPayInRequest copyWithWrapped(
      {Wrapped<String>? accountId, Wrapped<V1MoneyValue>? amount}) {
    return V1SandboxPayInRequest(
        accountId: (accountId != null ? accountId.value : this.accountId),
        amount: (amount != null ? amount.value : this.amount));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат пополнения счета, текущий баланс.
class V1SandboxPayInResponse {
  const V1SandboxPayInResponse({
    this.balance,
  });

  factory V1SandboxPayInResponse.fromJson(Map<String, dynamic> json) =>
      _$V1SandboxPayInResponseFromJson(json);

  static const toJsonFactory = _$V1SandboxPayInResponseToJson;
  Map<String, dynamic> toJson() => _$V1SandboxPayInResponseToJson(this);

  @JsonKey(name: 'balance')
  final V1MoneyValue? balance;
  static const fromJsonFactory = _$V1SandboxPayInResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SandboxPayInResponseExtension on V1SandboxPayInResponse {
  V1SandboxPayInResponse copyWith({V1MoneyValue? balance}) {
    return V1SandboxPayInResponse(balance: balance ?? this.balance);
  }

  V1SandboxPayInResponse copyWithWrapped({Wrapped<V1MoneyValue?>? balance}) {
    return V1SandboxPayInResponse(
        balance: (balance != null ? balance.value : this.balance));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект передачи информации об акции.
class V1Share {
  const V1Share({
    this.figi,
    this.ticker,
    this.classCode,
    this.isin,
    this.lot,
    this.currency,
    this.klong,
    this.kshort,
    this.dlong,
    this.dshort,
    this.dlongMin,
    this.dshortMin,
    this.shortEnabledFlag,
    this.name,
    this.exchange,
    this.ipoDate,
    this.issueSize,
    this.countryOfRisk,
    this.countryOfRiskName,
    this.sector,
    this.issueSizePlan,
    this.nominal,
    this.tradingStatus,
    this.otcFlag,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
    this.divYieldFlag,
    this.shareType,
    this.minPriceIncrement,
    this.apiTradeAvailableFlag,
    this.uid,
    this.realExchange,
    this.positionUid,
    this.assetUid,
    this.instrumentExchange,
    this.requiredTests,
    this.forIisFlag,
    this.forQualInvestorFlag,
    this.weekendFlag,
    this.blockedTcaFlag,
    this.liquidityFlag,
    this.first1minCandleDate,
    this.first1dayCandleDate,
    this.brand,
    this.dlongClient,
    this.dshortClient,
  });

  factory V1Share.fromJson(Map<String, dynamic> json) =>
      _$V1ShareFromJson(json);

  static const toJsonFactory = _$V1ShareToJson;
  Map<String, dynamic> toJson() => _$V1ShareToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'isin')

  /// ISIN-идентификатор инструмента.
  final String? isin;
  @JsonKey(name: 'lot')
  final int? lot;
  @JsonKey(name: 'currency')

  /// Валюта расчетов.
  final String? currency;
  @JsonKey(name: 'klong')
  final V1Quotation? klong;
  @JsonKey(name: 'kshort')
  final V1Quotation? kshort;
  @JsonKey(name: 'dlong')
  final V1Quotation? dlong;
  @JsonKey(name: 'dshort')
  final V1Quotation? dshort;
  @JsonKey(name: 'dlongMin')
  final V1Quotation? dlongMin;
  @JsonKey(name: 'dshortMin')
  final V1Quotation? dshortMin;
  @JsonKey(name: 'shortEnabledFlag')

  /// Признак доступности для операций в шорт.
  final bool? shortEnabledFlag;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'exchange')

  /// Tорговая площадка (секция биржи).
  final String? exchange;
  @JsonKey(name: 'ipoDate')

  /// Дата IPO акции по UTC.
  final DateTime? ipoDate;
  @JsonKey(name: 'issueSize')

  /// Размер выпуска.
  final String? issueSize;
  @JsonKey(name: 'countryOfRisk')

  /// Код страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRisk;
  @JsonKey(name: 'countryOfRiskName')

  /// Наименование страны риска — то есть страны, в которой компания ведет основной бизнес.
  final String? countryOfRiskName;
  @JsonKey(name: 'sector')

  /// Сектор экономики.
  final String? sector;
  @JsonKey(name: 'issueSizePlan')

  /// Плановый размер выпуска.
  final String? issueSizePlan;
  @JsonKey(name: 'nominal')
  final V1MoneyValue? nominal;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(name: 'otcFlag')

  /// Флаг, используемый ранее для определения внебиржевых инструментов.
  /// На данный момент не используется для торгуемых через API инструментов.
  /// Может использоваться как фильтр для операций, совершавшихся некоторое время назад на ОТС площадке.
  final bool? otcFlag;
  @JsonKey(name: 'buyAvailableFlag')

  /// Признак доступности для покупки.
  final bool? buyAvailableFlag;
  @JsonKey(name: 'sellAvailableFlag')

  /// Признак доступности для продажи.
  final bool? sellAvailableFlag;
  @JsonKey(name: 'divYieldFlag')

  /// Признак наличия дивидендной доходности.
  final bool? divYieldFlag;
  @JsonKey(
    name: 'shareType',
    toJson: v1ShareTypeNullableToJson,
    fromJson: v1ShareTypeNullableFromJson,
  )
  final enums.V1ShareType? shareType;
  @JsonKey(name: 'minPriceIncrement')
  final V1Quotation? minPriceIncrement;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Возможность торговать инструментом через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(
    name: 'realExchange',
    toJson: v1RealExchangeNullableToJson,
    fromJson: v1RealExchangeNullableFromJson,
  )
  final enums.V1RealExchange? realExchange;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции инструмента.
  final String? positionUid;
  @JsonKey(name: 'assetUid')

  /// Уникальный идентификатор актива.
  final String? assetUid;
  @JsonKey(
    name: 'instrumentExchange',
    toJson: v1InstrumentExchangeTypeNullableToJson,
    fromJson: v1InstrumentExchangeTypeNullableFromJson,
  )
  final enums.V1InstrumentExchangeType? instrumentExchange;
  @JsonKey(name: 'requiredTests', defaultValue: <String>[])

  /// Тесты, которые необходимо пройти клиенту, чтобы совершать сделки по инструменту.
  final List<String>? requiredTests;
  @JsonKey(name: 'forIisFlag')

  /// Признак доступности для ИИС.
  final bool? forIisFlag;
  @JsonKey(name: 'forQualInvestorFlag')

  /// Флаг, отображающий доступность торговли инструментом только для квалифицированных инвесторов.
  final bool? forQualInvestorFlag;
  @JsonKey(name: 'weekendFlag')

  /// Флаг, отображающий доступность торговли инструментом по выходным.
  final bool? weekendFlag;
  @JsonKey(name: 'blockedTcaFlag')

  /// Флаг заблокированного ТКС.
  final bool? blockedTcaFlag;
  @JsonKey(name: 'liquidityFlag')

  /// Флаг достаточной ликвидности.
  final bool? liquidityFlag;
  @JsonKey(name: 'first1minCandleDate')

  /// Дата первой минутной свечи.
  final DateTime? first1minCandleDate;
  @JsonKey(name: 'first1dayCandleDate')

  /// Дата первой дневной свечи.
  final DateTime? first1dayCandleDate;
  @JsonKey(name: 'brand')
  final V1BrandData? brand;
  @JsonKey(name: 'dlongClient')
  final V1Quotation? dlongClient;
  @JsonKey(name: 'dshortClient')
  final V1Quotation? dshortClient;
  static const fromJsonFactory = _$V1ShareFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1ShareExtension on V1Share {
  V1Share copyWith(
      {String? figi,
      String? ticker,
      String? classCode,
      String? isin,
      int? lot,
      String? currency,
      V1Quotation? klong,
      V1Quotation? kshort,
      V1Quotation? dlong,
      V1Quotation? dshort,
      V1Quotation? dlongMin,
      V1Quotation? dshortMin,
      bool? shortEnabledFlag,
      String? name,
      String? exchange,
      DateTime? ipoDate,
      String? issueSize,
      String? countryOfRisk,
      String? countryOfRiskName,
      String? sector,
      String? issueSizePlan,
      V1MoneyValue? nominal,
      enums.V1SecurityTradingStatus? tradingStatus,
      bool? otcFlag,
      bool? buyAvailableFlag,
      bool? sellAvailableFlag,
      bool? divYieldFlag,
      enums.V1ShareType? shareType,
      V1Quotation? minPriceIncrement,
      bool? apiTradeAvailableFlag,
      String? uid,
      enums.V1RealExchange? realExchange,
      String? positionUid,
      String? assetUid,
      enums.V1InstrumentExchangeType? instrumentExchange,
      List<String>? requiredTests,
      bool? forIisFlag,
      bool? forQualInvestorFlag,
      bool? weekendFlag,
      bool? blockedTcaFlag,
      bool? liquidityFlag,
      DateTime? first1minCandleDate,
      DateTime? first1dayCandleDate,
      V1BrandData? brand,
      V1Quotation? dlongClient,
      V1Quotation? dshortClient}) {
    return V1Share(
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        isin: isin ?? this.isin,
        lot: lot ?? this.lot,
        currency: currency ?? this.currency,
        klong: klong ?? this.klong,
        kshort: kshort ?? this.kshort,
        dlong: dlong ?? this.dlong,
        dshort: dshort ?? this.dshort,
        dlongMin: dlongMin ?? this.dlongMin,
        dshortMin: dshortMin ?? this.dshortMin,
        shortEnabledFlag: shortEnabledFlag ?? this.shortEnabledFlag,
        name: name ?? this.name,
        exchange: exchange ?? this.exchange,
        ipoDate: ipoDate ?? this.ipoDate,
        issueSize: issueSize ?? this.issueSize,
        countryOfRisk: countryOfRisk ?? this.countryOfRisk,
        countryOfRiskName: countryOfRiskName ?? this.countryOfRiskName,
        sector: sector ?? this.sector,
        issueSizePlan: issueSizePlan ?? this.issueSizePlan,
        nominal: nominal ?? this.nominal,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        otcFlag: otcFlag ?? this.otcFlag,
        buyAvailableFlag: buyAvailableFlag ?? this.buyAvailableFlag,
        sellAvailableFlag: sellAvailableFlag ?? this.sellAvailableFlag,
        divYieldFlag: divYieldFlag ?? this.divYieldFlag,
        shareType: shareType ?? this.shareType,
        minPriceIncrement: minPriceIncrement ?? this.minPriceIncrement,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        uid: uid ?? this.uid,
        realExchange: realExchange ?? this.realExchange,
        positionUid: positionUid ?? this.positionUid,
        assetUid: assetUid ?? this.assetUid,
        instrumentExchange: instrumentExchange ?? this.instrumentExchange,
        requiredTests: requiredTests ?? this.requiredTests,
        forIisFlag: forIisFlag ?? this.forIisFlag,
        forQualInvestorFlag: forQualInvestorFlag ?? this.forQualInvestorFlag,
        weekendFlag: weekendFlag ?? this.weekendFlag,
        blockedTcaFlag: blockedTcaFlag ?? this.blockedTcaFlag,
        liquidityFlag: liquidityFlag ?? this.liquidityFlag,
        first1minCandleDate: first1minCandleDate ?? this.first1minCandleDate,
        first1dayCandleDate: first1dayCandleDate ?? this.first1dayCandleDate,
        brand: brand ?? this.brand,
        dlongClient: dlongClient ?? this.dlongClient,
        dshortClient: dshortClient ?? this.dshortClient);
  }

  V1Share copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? isin,
      Wrapped<int?>? lot,
      Wrapped<String?>? currency,
      Wrapped<V1Quotation?>? klong,
      Wrapped<V1Quotation?>? kshort,
      Wrapped<V1Quotation?>? dlong,
      Wrapped<V1Quotation?>? dshort,
      Wrapped<V1Quotation?>? dlongMin,
      Wrapped<V1Quotation?>? dshortMin,
      Wrapped<bool?>? shortEnabledFlag,
      Wrapped<String?>? name,
      Wrapped<String?>? exchange,
      Wrapped<DateTime?>? ipoDate,
      Wrapped<String?>? issueSize,
      Wrapped<String?>? countryOfRisk,
      Wrapped<String?>? countryOfRiskName,
      Wrapped<String?>? sector,
      Wrapped<String?>? issueSizePlan,
      Wrapped<V1MoneyValue?>? nominal,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<bool?>? otcFlag,
      Wrapped<bool?>? buyAvailableFlag,
      Wrapped<bool?>? sellAvailableFlag,
      Wrapped<bool?>? divYieldFlag,
      Wrapped<enums.V1ShareType?>? shareType,
      Wrapped<V1Quotation?>? minPriceIncrement,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<String?>? uid,
      Wrapped<enums.V1RealExchange?>? realExchange,
      Wrapped<String?>? positionUid,
      Wrapped<String?>? assetUid,
      Wrapped<enums.V1InstrumentExchangeType?>? instrumentExchange,
      Wrapped<List<String>?>? requiredTests,
      Wrapped<bool?>? forIisFlag,
      Wrapped<bool?>? forQualInvestorFlag,
      Wrapped<bool?>? weekendFlag,
      Wrapped<bool?>? blockedTcaFlag,
      Wrapped<bool?>? liquidityFlag,
      Wrapped<DateTime?>? first1minCandleDate,
      Wrapped<DateTime?>? first1dayCandleDate,
      Wrapped<V1BrandData?>? brand,
      Wrapped<V1Quotation?>? dlongClient,
      Wrapped<V1Quotation?>? dshortClient}) {
    return V1Share(
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        isin: (isin != null ? isin.value : this.isin),
        lot: (lot != null ? lot.value : this.lot),
        currency: (currency != null ? currency.value : this.currency),
        klong: (klong != null ? klong.value : this.klong),
        kshort: (kshort != null ? kshort.value : this.kshort),
        dlong: (dlong != null ? dlong.value : this.dlong),
        dshort: (dshort != null ? dshort.value : this.dshort),
        dlongMin: (dlongMin != null ? dlongMin.value : this.dlongMin),
        dshortMin: (dshortMin != null ? dshortMin.value : this.dshortMin),
        shortEnabledFlag: (shortEnabledFlag != null
            ? shortEnabledFlag.value
            : this.shortEnabledFlag),
        name: (name != null ? name.value : this.name),
        exchange: (exchange != null ? exchange.value : this.exchange),
        ipoDate: (ipoDate != null ? ipoDate.value : this.ipoDate),
        issueSize: (issueSize != null ? issueSize.value : this.issueSize),
        countryOfRisk:
            (countryOfRisk != null ? countryOfRisk.value : this.countryOfRisk),
        countryOfRiskName: (countryOfRiskName != null
            ? countryOfRiskName.value
            : this.countryOfRiskName),
        sector: (sector != null ? sector.value : this.sector),
        issueSizePlan:
            (issueSizePlan != null ? issueSizePlan.value : this.issueSizePlan),
        nominal: (nominal != null ? nominal.value : this.nominal),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        otcFlag: (otcFlag != null ? otcFlag.value : this.otcFlag),
        buyAvailableFlag: (buyAvailableFlag != null
            ? buyAvailableFlag.value
            : this.buyAvailableFlag),
        sellAvailableFlag: (sellAvailableFlag != null
            ? sellAvailableFlag.value
            : this.sellAvailableFlag),
        divYieldFlag:
            (divYieldFlag != null ? divYieldFlag.value : this.divYieldFlag),
        shareType: (shareType != null ? shareType.value : this.shareType),
        minPriceIncrement: (minPriceIncrement != null
            ? minPriceIncrement.value
            : this.minPriceIncrement),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        uid: (uid != null ? uid.value : this.uid),
        realExchange:
            (realExchange != null ? realExchange.value : this.realExchange),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        assetUid: (assetUid != null ? assetUid.value : this.assetUid),
        instrumentExchange: (instrumentExchange != null
            ? instrumentExchange.value
            : this.instrumentExchange),
        requiredTests:
            (requiredTests != null ? requiredTests.value : this.requiredTests),
        forIisFlag: (forIisFlag != null ? forIisFlag.value : this.forIisFlag),
        forQualInvestorFlag: (forQualInvestorFlag != null
            ? forQualInvestorFlag.value
            : this.forQualInvestorFlag),
        weekendFlag:
            (weekendFlag != null ? weekendFlag.value : this.weekendFlag),
        blockedTcaFlag: (blockedTcaFlag != null
            ? blockedTcaFlag.value
            : this.blockedTcaFlag),
        liquidityFlag:
            (liquidityFlag != null ? liquidityFlag.value : this.liquidityFlag),
        first1minCandleDate: (first1minCandleDate != null
            ? first1minCandleDate.value
            : this.first1minCandleDate),
        first1dayCandleDate: (first1dayCandleDate != null
            ? first1dayCandleDate.value
            : this.first1dayCandleDate),
        brand: (brand != null ? brand.value : this.brand),
        dlongClient:
            (dlongClient != null ? dlongClient.value : this.dlongClient),
        dshortClient:
            (dshortClient != null ? dshortClient.value : this.dshortClient));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по акции.
class V1ShareResponse {
  const V1ShareResponse({
    this.instrument,
  });

  factory V1ShareResponse.fromJson(Map<String, dynamic> json) =>
      _$V1ShareResponseFromJson(json);

  static const toJsonFactory = _$V1ShareResponseToJson;
  Map<String, dynamic> toJson() => _$V1ShareResponseToJson(this);

  @JsonKey(name: 'instrument')
  final V1Share? instrument;
  static const fromJsonFactory = _$V1ShareResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1ShareResponseExtension on V1ShareResponse {
  V1ShareResponse copyWith({V1Share? instrument}) {
    return V1ShareResponse(instrument: instrument ?? this.instrument);
  }

  V1ShareResponse copyWithWrapped({Wrapped<V1Share?>? instrument}) {
    return V1ShareResponse(
        instrument: (instrument != null ? instrument.value : this.instrument));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по акциям.
class V1SharesResponse {
  const V1SharesResponse({
    this.instruments,
  });

  factory V1SharesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1SharesResponseFromJson(json);

  static const toJsonFactory = _$V1SharesResponseToJson;
  Map<String, dynamic> toJson() => _$V1SharesResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1Share>[])

  /// Массив акций.
  final List<V1Share>? instruments;
  static const fromJsonFactory = _$V1SharesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SharesResponseExtension on V1SharesResponse {
  V1SharesResponse copyWith({List<V1Share>? instruments}) {
    return V1SharesResponse(instruments: instruments ?? this.instruments);
  }

  V1SharesResponse copyWithWrapped({Wrapped<List<V1Share>?>? instruments}) {
    return V1SharesResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Сигнал.
class V1Signal {
  const V1Signal({
    required this.signalId,
    required this.strategyId,
    required this.strategyName,
    required this.instrumentUid,
    required this.createDt,
    required this.direction,
    required this.initialPrice,
    this.info,
    required this.name,
    required this.targetPrice,
    required this.endDt,
    this.probability,
    this.stoploss,
    this.closePrice,
    this.closeDt,
  });

  factory V1Signal.fromJson(Map<String, dynamic> json) =>
      _$V1SignalFromJson(json);

  static const toJsonFactory = _$V1SignalToJson;
  Map<String, dynamic> toJson() => _$V1SignalToJson(this);

  @JsonKey(name: 'signalId')

  /// Идентификатор сигнала.
  final String signalId;
  @JsonKey(name: 'strategyId')

  /// Идентификатор стратегии.
  final String strategyId;
  @JsonKey(name: 'strategyName')

  /// Название стратегии.
  final String strategyName;
  @JsonKey(name: 'instrumentUid')

  /// Идентификатор бумаги.
  final String instrumentUid;
  @JsonKey(name: 'createDt')

  /// Дата и время создания сигнала по UTC.
  final DateTime createDt;
  @JsonKey(
    name: 'direction',
    toJson: v1SignalDirectionToJson,
    fromJson: v1SignalDirectionFromJson,
  )
  final enums.V1SignalDirection direction;
  @JsonKey(name: 'initialPrice')
  final V1Quotation initialPrice;
  @JsonKey(name: 'info')

  /// Дополнительная информация о сигнале.
  final String? info;
  @JsonKey(name: 'name')

  /// Название сигнала.
  final String name;
  @JsonKey(name: 'targetPrice')
  final V1Quotation targetPrice;
  @JsonKey(name: 'endDt')

  /// Дата и время дедлайна сигнала по UTC.
  final DateTime endDt;
  @JsonKey(name: 'probability')

  /// Вероятность сигнала.
  final int? probability;
  @JsonKey(name: 'stoploss')
  final V1Quotation? stoploss;
  @JsonKey(name: 'closePrice')
  final V1Quotation? closePrice;
  @JsonKey(name: 'closeDt')

  /// Дата и время закрытия сигнала по UTC.
  final DateTime? closeDt;
  static const fromJsonFactory = _$V1SignalFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SignalExtension on V1Signal {
  V1Signal copyWith(
      {String? signalId,
      String? strategyId,
      String? strategyName,
      String? instrumentUid,
      DateTime? createDt,
      enums.V1SignalDirection? direction,
      V1Quotation? initialPrice,
      String? info,
      String? name,
      V1Quotation? targetPrice,
      DateTime? endDt,
      int? probability,
      V1Quotation? stoploss,
      V1Quotation? closePrice,
      DateTime? closeDt}) {
    return V1Signal(
        signalId: signalId ?? this.signalId,
        strategyId: strategyId ?? this.strategyId,
        strategyName: strategyName ?? this.strategyName,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        createDt: createDt ?? this.createDt,
        direction: direction ?? this.direction,
        initialPrice: initialPrice ?? this.initialPrice,
        info: info ?? this.info,
        name: name ?? this.name,
        targetPrice: targetPrice ?? this.targetPrice,
        endDt: endDt ?? this.endDt,
        probability: probability ?? this.probability,
        stoploss: stoploss ?? this.stoploss,
        closePrice: closePrice ?? this.closePrice,
        closeDt: closeDt ?? this.closeDt);
  }

  V1Signal copyWithWrapped(
      {Wrapped<String>? signalId,
      Wrapped<String>? strategyId,
      Wrapped<String>? strategyName,
      Wrapped<String>? instrumentUid,
      Wrapped<DateTime>? createDt,
      Wrapped<enums.V1SignalDirection>? direction,
      Wrapped<V1Quotation>? initialPrice,
      Wrapped<String?>? info,
      Wrapped<String>? name,
      Wrapped<V1Quotation>? targetPrice,
      Wrapped<DateTime>? endDt,
      Wrapped<int?>? probability,
      Wrapped<V1Quotation?>? stoploss,
      Wrapped<V1Quotation?>? closePrice,
      Wrapped<DateTime?>? closeDt}) {
    return V1Signal(
        signalId: (signalId != null ? signalId.value : this.signalId),
        strategyId: (strategyId != null ? strategyId.value : this.strategyId),
        strategyName:
            (strategyName != null ? strategyName.value : this.strategyName),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        createDt: (createDt != null ? createDt.value : this.createDt),
        direction: (direction != null ? direction.value : this.direction),
        initialPrice:
            (initialPrice != null ? initialPrice.value : this.initialPrice),
        info: (info != null ? info.value : this.info),
        name: (name != null ? name.value : this.name),
        targetPrice:
            (targetPrice != null ? targetPrice.value : this.targetPrice),
        endDt: (endDt != null ? endDt.value : this.endDt),
        probability:
            (probability != null ? probability.value : this.probability),
        stoploss: (stoploss != null ? stoploss.value : this.stoploss),
        closePrice: (closePrice != null ? closePrice.value : this.closePrice),
        closeDt: (closeDt != null ? closeDt.value : this.closeDt));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о стоп-заявке.
class V1StopOrder {
  const V1StopOrder({
    this.stopOrderId,
    this.lotsRequested,
    this.figi,
    this.direction,
    this.currency,
    this.orderType,
    this.createDate,
    this.activationDateTime,
    this.expirationTime,
    this.price,
    this.stopPrice,
    this.instrumentUid,
    this.takeProfitType,
    this.trailingData,
    this.status,
    this.exchangeOrderType,
    this.exchangeOrderId,
    this.ticker,
    this.classCode,
  });

  factory V1StopOrder.fromJson(Map<String, dynamic> json) =>
      _$V1StopOrderFromJson(json);

  static const toJsonFactory = _$V1StopOrderToJson;
  Map<String, dynamic> toJson() => _$V1StopOrderToJson(this);

  @JsonKey(name: 'stopOrderId')

  /// Уникальный идентификатор стоп-заявки.
  final String? stopOrderId;
  @JsonKey(name: 'lotsRequested')

  /// Запрошено лотов.
  final String? lotsRequested;
  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'direction',
    toJson: v1StopOrderDirectionNullableToJson,
    fromJson: v1StopOrderDirectionNullableFromJson,
  )
  final enums.V1StopOrderDirection? direction;
  @JsonKey(name: 'currency')

  /// Валюта стоп-заявки.
  final String? currency;
  @JsonKey(
    name: 'orderType',
    toJson: v1StopOrderTypeNullableToJson,
    fromJson: v1StopOrderTypeNullableFromJson,
  )
  final enums.V1StopOrderType? orderType;
  @JsonKey(name: 'createDate')

  /// Дата и время выставления заявки по UTC.
  final DateTime? createDate;
  @JsonKey(name: 'activationDateTime')

  /// Дата и время конвертации стоп-заявки в биржевую по UTC.
  final DateTime? activationDateTime;
  @JsonKey(name: 'expirationTime')

  /// Дата и время снятия заявки по UTC.
  final DateTime? expirationTime;
  @JsonKey(name: 'price')
  final V1MoneyValue? price;
  @JsonKey(name: 'stopPrice')
  final V1MoneyValue? stopPrice;
  @JsonKey(name: 'instrumentUid')

  /// `instrument_uid`-идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(
    name: 'takeProfitType',
    toJson: v1TakeProfitTypeNullableToJson,
    fromJson: v1TakeProfitTypeNullableFromJson,
  )
  final enums.V1TakeProfitType? takeProfitType;
  @JsonKey(name: 'trailingData')
  final V1StopOrderTrailingData? trailingData;
  @JsonKey(
    name: 'status',
    toJson: v1StopOrderStatusOptionNullableToJson,
    fromJson: v1StopOrderStatusOptionNullableFromJson,
  )
  final enums.V1StopOrderStatusOption? status;
  @JsonKey(
    name: 'exchangeOrderType',
    toJson: v1ExchangeOrderTypeNullableToJson,
    fromJson: v1ExchangeOrderTypeNullableFromJson,
  )
  final enums.V1ExchangeOrderType? exchangeOrderType;
  @JsonKey(name: 'exchangeOrderId')

  /// Идентификатор биржевой заявки.
  final String? exchangeOrderId;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1StopOrderFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1StopOrderExtension on V1StopOrder {
  V1StopOrder copyWith(
      {String? stopOrderId,
      String? lotsRequested,
      String? figi,
      enums.V1StopOrderDirection? direction,
      String? currency,
      enums.V1StopOrderType? orderType,
      DateTime? createDate,
      DateTime? activationDateTime,
      DateTime? expirationTime,
      V1MoneyValue? price,
      V1MoneyValue? stopPrice,
      String? instrumentUid,
      enums.V1TakeProfitType? takeProfitType,
      V1StopOrderTrailingData? trailingData,
      enums.V1StopOrderStatusOption? status,
      enums.V1ExchangeOrderType? exchangeOrderType,
      String? exchangeOrderId,
      String? ticker,
      String? classCode}) {
    return V1StopOrder(
        stopOrderId: stopOrderId ?? this.stopOrderId,
        lotsRequested: lotsRequested ?? this.lotsRequested,
        figi: figi ?? this.figi,
        direction: direction ?? this.direction,
        currency: currency ?? this.currency,
        orderType: orderType ?? this.orderType,
        createDate: createDate ?? this.createDate,
        activationDateTime: activationDateTime ?? this.activationDateTime,
        expirationTime: expirationTime ?? this.expirationTime,
        price: price ?? this.price,
        stopPrice: stopPrice ?? this.stopPrice,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        takeProfitType: takeProfitType ?? this.takeProfitType,
        trailingData: trailingData ?? this.trailingData,
        status: status ?? this.status,
        exchangeOrderType: exchangeOrderType ?? this.exchangeOrderType,
        exchangeOrderId: exchangeOrderId ?? this.exchangeOrderId,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1StopOrder copyWithWrapped(
      {Wrapped<String?>? stopOrderId,
      Wrapped<String?>? lotsRequested,
      Wrapped<String?>? figi,
      Wrapped<enums.V1StopOrderDirection?>? direction,
      Wrapped<String?>? currency,
      Wrapped<enums.V1StopOrderType?>? orderType,
      Wrapped<DateTime?>? createDate,
      Wrapped<DateTime?>? activationDateTime,
      Wrapped<DateTime?>? expirationTime,
      Wrapped<V1MoneyValue?>? price,
      Wrapped<V1MoneyValue?>? stopPrice,
      Wrapped<String?>? instrumentUid,
      Wrapped<enums.V1TakeProfitType?>? takeProfitType,
      Wrapped<V1StopOrderTrailingData?>? trailingData,
      Wrapped<enums.V1StopOrderStatusOption?>? status,
      Wrapped<enums.V1ExchangeOrderType?>? exchangeOrderType,
      Wrapped<String?>? exchangeOrderId,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1StopOrder(
        stopOrderId:
            (stopOrderId != null ? stopOrderId.value : this.stopOrderId),
        lotsRequested:
            (lotsRequested != null ? lotsRequested.value : this.lotsRequested),
        figi: (figi != null ? figi.value : this.figi),
        direction: (direction != null ? direction.value : this.direction),
        currency: (currency != null ? currency.value : this.currency),
        orderType: (orderType != null ? orderType.value : this.orderType),
        createDate: (createDate != null ? createDate.value : this.createDate),
        activationDateTime: (activationDateTime != null
            ? activationDateTime.value
            : this.activationDateTime),
        expirationTime: (expirationTime != null
            ? expirationTime.value
            : this.expirationTime),
        price: (price != null ? price.value : this.price),
        stopPrice: (stopPrice != null ? stopPrice.value : this.stopPrice),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        takeProfitType: (takeProfitType != null
            ? takeProfitType.value
            : this.takeProfitType),
        trailingData:
            (trailingData != null ? trailingData.value : this.trailingData),
        status: (status != null ? status.value : this.status),
        exchangeOrderType: (exchangeOrderType != null
            ? exchangeOrderType.value
            : this.exchangeOrderType),
        exchangeOrderId: (exchangeOrderId != null
            ? exchangeOrderId.value
            : this.exchangeOrderId),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)
class V1StopOrderTrailingData {
  const V1StopOrderTrailingData({
    this.indent,
    this.indentType,
    this.spread,
    this.spreadType,
    this.status,
    this.price,
    this.extr,
  });

  factory V1StopOrderTrailingData.fromJson(Map<String, dynamic> json) =>
      _$V1StopOrderTrailingDataFromJson(json);

  static const toJsonFactory = _$V1StopOrderTrailingDataToJson;
  Map<String, dynamic> toJson() => _$V1StopOrderTrailingDataToJson(this);

  @JsonKey(name: 'indent')
  final V1Quotation? indent;
  @JsonKey(
    name: 'indentType',
    toJson: v1TrailingValueTypeNullableToJson,
    fromJson: v1TrailingValueTypeNullableFromJson,
  )
  final enums.V1TrailingValueType? indentType;
  @JsonKey(name: 'spread')
  final V1Quotation? spread;
  @JsonKey(
    name: 'spreadType',
    toJson: v1TrailingValueTypeNullableToJson,
    fromJson: v1TrailingValueTypeNullableFromJson,
  )
  final enums.V1TrailingValueType? spreadType;
  @JsonKey(
    name: 'status',
    toJson: v1TrailingStopStatusNullableToJson,
    fromJson: v1TrailingStopStatusNullableFromJson,
  )
  final enums.V1TrailingStopStatus? status;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(name: 'extr')
  final V1Quotation? extr;
  static const fromJsonFactory = _$V1StopOrderTrailingDataFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1StopOrderTrailingDataExtension on V1StopOrderTrailingData {
  V1StopOrderTrailingData copyWith(
      {V1Quotation? indent,
      enums.V1TrailingValueType? indentType,
      V1Quotation? spread,
      enums.V1TrailingValueType? spreadType,
      enums.V1TrailingStopStatus? status,
      V1Quotation? price,
      V1Quotation? extr}) {
    return V1StopOrderTrailingData(
        indent: indent ?? this.indent,
        indentType: indentType ?? this.indentType,
        spread: spread ?? this.spread,
        spreadType: spreadType ?? this.spreadType,
        status: status ?? this.status,
        price: price ?? this.price,
        extr: extr ?? this.extr);
  }

  V1StopOrderTrailingData copyWithWrapped(
      {Wrapped<V1Quotation?>? indent,
      Wrapped<enums.V1TrailingValueType?>? indentType,
      Wrapped<V1Quotation?>? spread,
      Wrapped<enums.V1TrailingValueType?>? spreadType,
      Wrapped<enums.V1TrailingStopStatus?>? status,
      Wrapped<V1Quotation?>? price,
      Wrapped<V1Quotation?>? extr}) {
    return V1StopOrderTrailingData(
        indent: (indent != null ? indent.value : this.indent),
        indentType: (indentType != null ? indentType.value : this.indentType),
        spread: (spread != null ? spread.value : this.spread),
        spreadType: (spreadType != null ? spreadType.value : this.spreadType),
        status: (status != null ? status.value : this.status),
        price: (price != null ? price.value : this.price),
        extr: (extr != null ? extr.value : this.extr));
  }
}

@JsonSerializable(explicitToJson: true)
class V1Strategy {
  const V1Strategy({
    required this.strategyId,
    required this.strategyName,
    this.strategyDescription,
    this.strategyUrl,
    required this.strategyType,
    required this.activeSignals,
    required this.totalSignals,
    required this.timeInPosition,
    required this.averageSignalYield,
    required this.averageSignalYieldYear,
    required this.$yield,
    required this.yieldYear,
  });

  factory V1Strategy.fromJson(Map<String, dynamic> json) =>
      _$V1StrategyFromJson(json);

  static const toJsonFactory = _$V1StrategyToJson;
  Map<String, dynamic> toJson() => _$V1StrategyToJson(this);

  @JsonKey(name: 'strategyId')

  /// Идентификатор стратегии.
  final String strategyId;
  @JsonKey(name: 'strategyName')

  /// Название стратегии.
  final String strategyName;
  @JsonKey(name: 'strategyDescription')

  /// Описание стратегии.
  final String? strategyDescription;
  @JsonKey(name: 'strategyUrl')

  /// Ссылка на страницу с описанием стратегии.
  final String? strategyUrl;
  @JsonKey(
    name: 'strategyType',
    toJson: v1StrategyTypeToJson,
    fromJson: v1StrategyTypeFromJson,
  )
  final enums.V1StrategyType strategyType;
  @JsonKey(name: 'activeSignals')

  /// Количество активных сигналов.
  final int activeSignals;
  @JsonKey(name: 'totalSignals')

  /// Общее количество сигналов.
  final int totalSignals;
  @JsonKey(name: 'timeInPosition')

  /// Среднее время нахождения сигнала в позиции.
  final String timeInPosition;
  @JsonKey(name: 'averageSignalYield')
  final V1Quotation averageSignalYield;
  @JsonKey(name: 'averageSignalYieldYear')
  final V1Quotation averageSignalYieldYear;
  @JsonKey(name: 'yield')
  final V1Quotation $yield;
  @JsonKey(name: 'yieldYear')
  final V1Quotation yieldYear;
  static const fromJsonFactory = _$V1StrategyFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1StrategyExtension on V1Strategy {
  V1Strategy copyWith(
      {String? strategyId,
      String? strategyName,
      String? strategyDescription,
      String? strategyUrl,
      enums.V1StrategyType? strategyType,
      int? activeSignals,
      int? totalSignals,
      String? timeInPosition,
      V1Quotation? averageSignalYield,
      V1Quotation? averageSignalYieldYear,
      V1Quotation? $yield,
      V1Quotation? yieldYear}) {
    return V1Strategy(
        strategyId: strategyId ?? this.strategyId,
        strategyName: strategyName ?? this.strategyName,
        strategyDescription: strategyDescription ?? this.strategyDescription,
        strategyUrl: strategyUrl ?? this.strategyUrl,
        strategyType: strategyType ?? this.strategyType,
        activeSignals: activeSignals ?? this.activeSignals,
        totalSignals: totalSignals ?? this.totalSignals,
        timeInPosition: timeInPosition ?? this.timeInPosition,
        averageSignalYield: averageSignalYield ?? this.averageSignalYield,
        averageSignalYieldYear:
            averageSignalYieldYear ?? this.averageSignalYieldYear,
        $yield: $yield ?? this.$yield,
        yieldYear: yieldYear ?? this.yieldYear);
  }

  V1Strategy copyWithWrapped(
      {Wrapped<String>? strategyId,
      Wrapped<String>? strategyName,
      Wrapped<String?>? strategyDescription,
      Wrapped<String?>? strategyUrl,
      Wrapped<enums.V1StrategyType>? strategyType,
      Wrapped<int>? activeSignals,
      Wrapped<int>? totalSignals,
      Wrapped<String>? timeInPosition,
      Wrapped<V1Quotation>? averageSignalYield,
      Wrapped<V1Quotation>? averageSignalYieldYear,
      Wrapped<V1Quotation>? $yield,
      Wrapped<V1Quotation>? yieldYear}) {
    return V1Strategy(
        strategyId: (strategyId != null ? strategyId.value : this.strategyId),
        strategyName:
            (strategyName != null ? strategyName.value : this.strategyName),
        strategyDescription: (strategyDescription != null
            ? strategyDescription.value
            : this.strategyDescription),
        strategyUrl:
            (strategyUrl != null ? strategyUrl.value : this.strategyUrl),
        strategyType:
            (strategyType != null ? strategyType.value : this.strategyType),
        activeSignals:
            (activeSignals != null ? activeSignals.value : this.activeSignals),
        totalSignals:
            (totalSignals != null ? totalSignals.value : this.totalSignals),
        timeInPosition: (timeInPosition != null
            ? timeInPosition.value
            : this.timeInPosition),
        averageSignalYield: (averageSignalYield != null
            ? averageSignalYield.value
            : this.averageSignalYield),
        averageSignalYieldYear: (averageSignalYieldYear != null
            ? averageSignalYieldYear.value
            : this.averageSignalYieldYear),
        $yield: ($yield != null ? $yield.value : this.$yield),
        yieldYear: (yieldYear != null ? yieldYear.value : this.yieldYear));
  }
}

@JsonSerializable(explicitToJson: true)

/// Лимит stream-соединений.
class V1StreamLimit {
  const V1StreamLimit({
    this.limit,
    this.streams,
    this.open,
  });

  factory V1StreamLimit.fromJson(Map<String, dynamic> json) =>
      _$V1StreamLimitFromJson(json);

  static const toJsonFactory = _$V1StreamLimitToJson;
  Map<String, dynamic> toJson() => _$V1StreamLimitToJson(this);

  @JsonKey(name: 'limit')

  /// Максимальное количество stream-соединений.
  final int? limit;
  @JsonKey(name: 'streams', defaultValue: <String>[])

  /// Названия stream-методов.
  final List<String>? streams;
  @JsonKey(name: 'open')

  /// Текущее количество открытых stream-соединений.
  final int? open;
  static const fromJsonFactory = _$V1StreamLimitFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1StreamLimitExtension on V1StreamLimit {
  V1StreamLimit copyWith({int? limit, List<String>? streams, int? open}) {
    return V1StreamLimit(
        limit: limit ?? this.limit,
        streams: streams ?? this.streams,
        open: open ?? this.open);
  }

  V1StreamLimit copyWithWrapped(
      {Wrapped<int?>? limit,
      Wrapped<List<String>?>? streams,
      Wrapped<int?>? open}) {
    return V1StreamLimit(
        limit: (limit != null ? limit.value : this.limit),
        streams: (streams != null ? streams.value : this.streams),
        open: (open != null ? open.value : this.open));
  }
}

@JsonSerializable(explicitToJson: true)

/// Объект передачи информации о структурной ноте.
class V1StructuredNote {
  const V1StructuredNote({
    this.uid,
    this.figi,
    this.ticker,
    this.classCode,
    this.isin,
    this.name,
    this.assetUid,
    this.positionUid,
    this.minPriceIncrement,
    this.lot,
    this.nominal,
    this.currency,
    this.maturityDate,
    this.placementDate,
    this.issueKind,
    this.issueSize,
    this.issueSizePlan,
    this.dlongClient,
    this.dshortClient,
    this.shortEnabledFlag,
    this.exchange,
    this.tradingStatus,
    this.apiTradeAvailableFlag,
    this.buyAvailableFlag,
    this.sellAvailableFlag,
    this.limitOrderAvailableFlag,
    this.marketOrderAvailableFlag,
    this.bestpriceOrderAvailableFlag,
    this.weekendFlag,
    this.liquidityFlag,
    this.forIisFlag,
    this.forQualInvestorFlag,
    this.pawnshopListFlag,
    this.realExchange,
    this.first1minCandleDate,
    this.first1dayCandleDate,
    this.borrowName,
    this.type,
    this.logicPortfolio,
    this.assetType,
    this.basicAssets,
    this.safetyBarrier,
    this.couponPeriodBase,
    this.observationPrinciple,
    this.observationFrequency,
    this.initialPriceFixingDate,
    this.$yield,
    this.couponSavingFlag,
    this.sector,
    this.countryOfRisk,
    this.countryOfRiskName,
    this.logoName,
    this.requiredTests,
  });

  factory V1StructuredNote.fromJson(Map<String, dynamic> json) =>
      _$V1StructuredNoteFromJson(json);

  static const toJsonFactory = _$V1StructuredNoteToJson;
  Map<String, dynamic> toJson() => _$V1StructuredNoteToJson(this);

  @JsonKey(name: 'uid')

  /// Уникальный идентификатор инструмента.
  final String? uid;
  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  @JsonKey(name: 'isin')

  /// ISIN-идентификатор инструмента.
  final String? isin;
  @JsonKey(name: 'name')

  /// Название инструмента.
  final String? name;
  @JsonKey(name: 'assetUid')

  /// Уникальный идентификатор актива.
  final String? assetUid;
  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции.
  final String? positionUid;
  @JsonKey(name: 'minPriceIncrement')
  final V1Quotation? minPriceIncrement;
  @JsonKey(name: 'lot')

  /// Лотность инструмента.
  final int? lot;
  @JsonKey(name: 'nominal')
  final V1MoneyValue? nominal;
  @JsonKey(name: 'currency')

  /// Валюта расчетов.
  final String? currency;
  @JsonKey(name: 'maturityDate')

  /// Дата погашения облигации в формате UTC.
  final DateTime? maturityDate;
  @JsonKey(name: 'placementDate')

  /// Дата размещения в формате UTC.
  final DateTime? placementDate;
  @JsonKey(name: 'issueKind')

  /// Форма выпуска.
  final String? issueKind;
  @JsonKey(name: 'issueSize')

  /// Размер выпуска.
  final int? issueSize;
  @JsonKey(name: 'issueSizePlan')

  /// Плановый размер выпуска.
  final int? issueSizePlan;
  @JsonKey(name: 'dlongClient')
  final V1Quotation? dlongClient;
  @JsonKey(name: 'dshortClient')
  final V1Quotation? dshortClient;
  @JsonKey(name: 'shortEnabledFlag')

  /// Признак доступности для операций в шорт.
  final bool? shortEnabledFlag;
  @JsonKey(name: 'exchange')

  /// Торговая площадка (секция биржи).
  final String? exchange;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(name: 'apiTradeAvailableFlag')

  /// Признак доступности торгов по бумаге через API.
  final bool? apiTradeAvailableFlag;
  @JsonKey(name: 'buyAvailableFlag')

  /// Признак доступности для покупки.
  final bool? buyAvailableFlag;
  @JsonKey(name: 'sellAvailableFlag')

  /// Признак доступности для продажи.
  final bool? sellAvailableFlag;
  @JsonKey(name: 'limitOrderAvailableFlag')

  /// Признак доступности выставления лимитной заявки по инструменту.
  final bool? limitOrderAvailableFlag;
  @JsonKey(name: 'marketOrderAvailableFlag')

  /// Признак доступности выставления рыночной заявки по инструменту.
  final bool? marketOrderAvailableFlag;
  @JsonKey(name: 'bestpriceOrderAvailableFlag')

  /// Признак доступности выставления bestprice заявки по инструменту.
  final bool? bestpriceOrderAvailableFlag;
  @JsonKey(name: 'weekendFlag')

  /// Флаг отображающий доступность торговли инструментом по выходным.
  final bool? weekendFlag;
  @JsonKey(name: 'liquidityFlag')

  /// Флаг достаточной ликвидности.
  final bool? liquidityFlag;
  @JsonKey(name: 'forIisFlag')

  /// Возможность покупки/продажи на ИИС.
  final bool? forIisFlag;
  @JsonKey(name: 'forQualInvestorFlag')

  /// Флаг отображающий доступность торговли инструментом только для квалифицированных инвесторов.
  final bool? forQualInvestorFlag;
  @JsonKey(name: 'pawnshopListFlag')

  /// Признак ФИ, включенного в ломбардный список.
  final bool? pawnshopListFlag;
  @JsonKey(
    name: 'realExchange',
    toJson: v1RealExchangeNullableToJson,
    fromJson: v1RealExchangeNullableFromJson,
  )
  final enums.V1RealExchange? realExchange;
  @JsonKey(name: 'first1minCandleDate')

  /// Дата первой минутной свечи.
  final DateTime? first1minCandleDate;
  @JsonKey(name: 'first1dayCandleDate')

  /// Дата первой дневной свечи.
  final DateTime? first1dayCandleDate;
  @JsonKey(name: 'borrowName')

  /// Название заемщика.
  final String? borrowName;
  @JsonKey(name: 'type')

  /// Тип структурной ноты.
  final String? type;
  @JsonKey(
    name: 'logicPortfolio',
    toJson: structuredNoteLogicPortfolioNullableToJson,
    fromJson: structuredNoteLogicPortfolioNullableFromJson,
  )
  final enums.StructuredNoteLogicPortfolio? logicPortfolio;
  @JsonKey(
    name: 'assetType',
    toJson: v1AssetTypeNullableToJson,
    fromJson: v1AssetTypeNullableFromJson,
  )
  final enums.V1AssetType? assetType;
  @JsonKey(name: 'basicAssets', defaultValue: <StructuredNoteBasicAsset>[])

  /// Базовые активы, входящие в ноту.
  final List<StructuredNoteBasicAsset>? basicAssets;
  @JsonKey(name: 'safetyBarrier')
  final V1Quotation? safetyBarrier;
  @JsonKey(name: 'couponPeriodBase')

  /// Базис расчета НКД.
  final String? couponPeriodBase;
  @JsonKey(
    name: 'observationPrinciple',
    toJson: structuredNoteObservationPrincipleNullableToJson,
    fromJson: structuredNoteObservationPrincipleNullableFromJson,
  )
  final enums.StructuredNoteObservationPrinciple? observationPrinciple;
  @JsonKey(name: 'observationFrequency')

  /// Частота наблюдений.
  final String? observationFrequency;
  @JsonKey(name: 'initialPriceFixingDate')

  /// Дата фиксации цен базовых активов.
  final DateTime? initialPriceFixingDate;
  @JsonKey(name: 'yield', defaultValue: <StructuredNoteYield>[])
  final List<StructuredNoteYield>? $yield;
  @JsonKey(name: 'couponSavingFlag')

  /// Признак сохранения купонов.
  final bool? couponSavingFlag;
  @JsonKey(name: 'sector')

  /// Сектор экономики.
  final String? sector;
  @JsonKey(name: 'countryOfRisk')

  /// Код страны рисков.
  final String? countryOfRisk;
  @JsonKey(name: 'countryOfRiskName')

  /// Наименование страны рисков.
  final String? countryOfRiskName;
  @JsonKey(name: 'logoName')

  /// Имя файла логотипа эмитента.
  final String? logoName;
  @JsonKey(name: 'requiredTests', defaultValue: <String>[])

  /// Тесты, которые необходимо пройти клиенту, чтобы совершать покупки по бумаге.
  final List<String>? requiredTests;
  static const fromJsonFactory = _$V1StructuredNoteFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1StructuredNoteExtension on V1StructuredNote {
  V1StructuredNote copyWith(
      {String? uid,
      String? figi,
      String? ticker,
      String? classCode,
      String? isin,
      String? name,
      String? assetUid,
      String? positionUid,
      V1Quotation? minPriceIncrement,
      int? lot,
      V1MoneyValue? nominal,
      String? currency,
      DateTime? maturityDate,
      DateTime? placementDate,
      String? issueKind,
      int? issueSize,
      int? issueSizePlan,
      V1Quotation? dlongClient,
      V1Quotation? dshortClient,
      bool? shortEnabledFlag,
      String? exchange,
      enums.V1SecurityTradingStatus? tradingStatus,
      bool? apiTradeAvailableFlag,
      bool? buyAvailableFlag,
      bool? sellAvailableFlag,
      bool? limitOrderAvailableFlag,
      bool? marketOrderAvailableFlag,
      bool? bestpriceOrderAvailableFlag,
      bool? weekendFlag,
      bool? liquidityFlag,
      bool? forIisFlag,
      bool? forQualInvestorFlag,
      bool? pawnshopListFlag,
      enums.V1RealExchange? realExchange,
      DateTime? first1minCandleDate,
      DateTime? first1dayCandleDate,
      String? borrowName,
      String? type,
      enums.StructuredNoteLogicPortfolio? logicPortfolio,
      enums.V1AssetType? assetType,
      List<StructuredNoteBasicAsset>? basicAssets,
      V1Quotation? safetyBarrier,
      String? couponPeriodBase,
      enums.StructuredNoteObservationPrinciple? observationPrinciple,
      String? observationFrequency,
      DateTime? initialPriceFixingDate,
      List<StructuredNoteYield>? $yield,
      bool? couponSavingFlag,
      String? sector,
      String? countryOfRisk,
      String? countryOfRiskName,
      String? logoName,
      List<String>? requiredTests}) {
    return V1StructuredNote(
        uid: uid ?? this.uid,
        figi: figi ?? this.figi,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode,
        isin: isin ?? this.isin,
        name: name ?? this.name,
        assetUid: assetUid ?? this.assetUid,
        positionUid: positionUid ?? this.positionUid,
        minPriceIncrement: minPriceIncrement ?? this.minPriceIncrement,
        lot: lot ?? this.lot,
        nominal: nominal ?? this.nominal,
        currency: currency ?? this.currency,
        maturityDate: maturityDate ?? this.maturityDate,
        placementDate: placementDate ?? this.placementDate,
        issueKind: issueKind ?? this.issueKind,
        issueSize: issueSize ?? this.issueSize,
        issueSizePlan: issueSizePlan ?? this.issueSizePlan,
        dlongClient: dlongClient ?? this.dlongClient,
        dshortClient: dshortClient ?? this.dshortClient,
        shortEnabledFlag: shortEnabledFlag ?? this.shortEnabledFlag,
        exchange: exchange ?? this.exchange,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        apiTradeAvailableFlag:
            apiTradeAvailableFlag ?? this.apiTradeAvailableFlag,
        buyAvailableFlag: buyAvailableFlag ?? this.buyAvailableFlag,
        sellAvailableFlag: sellAvailableFlag ?? this.sellAvailableFlag,
        limitOrderAvailableFlag:
            limitOrderAvailableFlag ?? this.limitOrderAvailableFlag,
        marketOrderAvailableFlag:
            marketOrderAvailableFlag ?? this.marketOrderAvailableFlag,
        bestpriceOrderAvailableFlag:
            bestpriceOrderAvailableFlag ?? this.bestpriceOrderAvailableFlag,
        weekendFlag: weekendFlag ?? this.weekendFlag,
        liquidityFlag: liquidityFlag ?? this.liquidityFlag,
        forIisFlag: forIisFlag ?? this.forIisFlag,
        forQualInvestorFlag: forQualInvestorFlag ?? this.forQualInvestorFlag,
        pawnshopListFlag: pawnshopListFlag ?? this.pawnshopListFlag,
        realExchange: realExchange ?? this.realExchange,
        first1minCandleDate: first1minCandleDate ?? this.first1minCandleDate,
        first1dayCandleDate: first1dayCandleDate ?? this.first1dayCandleDate,
        borrowName: borrowName ?? this.borrowName,
        type: type ?? this.type,
        logicPortfolio: logicPortfolio ?? this.logicPortfolio,
        assetType: assetType ?? this.assetType,
        basicAssets: basicAssets ?? this.basicAssets,
        safetyBarrier: safetyBarrier ?? this.safetyBarrier,
        couponPeriodBase: couponPeriodBase ?? this.couponPeriodBase,
        observationPrinciple: observationPrinciple ?? this.observationPrinciple,
        observationFrequency: observationFrequency ?? this.observationFrequency,
        initialPriceFixingDate:
            initialPriceFixingDate ?? this.initialPriceFixingDate,
        $yield: $yield ?? this.$yield,
        couponSavingFlag: couponSavingFlag ?? this.couponSavingFlag,
        sector: sector ?? this.sector,
        countryOfRisk: countryOfRisk ?? this.countryOfRisk,
        countryOfRiskName: countryOfRiskName ?? this.countryOfRiskName,
        logoName: logoName ?? this.logoName,
        requiredTests: requiredTests ?? this.requiredTests);
  }

  V1StructuredNote copyWithWrapped(
      {Wrapped<String?>? uid,
      Wrapped<String?>? figi,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode,
      Wrapped<String?>? isin,
      Wrapped<String?>? name,
      Wrapped<String?>? assetUid,
      Wrapped<String?>? positionUid,
      Wrapped<V1Quotation?>? minPriceIncrement,
      Wrapped<int?>? lot,
      Wrapped<V1MoneyValue?>? nominal,
      Wrapped<String?>? currency,
      Wrapped<DateTime?>? maturityDate,
      Wrapped<DateTime?>? placementDate,
      Wrapped<String?>? issueKind,
      Wrapped<int?>? issueSize,
      Wrapped<int?>? issueSizePlan,
      Wrapped<V1Quotation?>? dlongClient,
      Wrapped<V1Quotation?>? dshortClient,
      Wrapped<bool?>? shortEnabledFlag,
      Wrapped<String?>? exchange,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<bool?>? apiTradeAvailableFlag,
      Wrapped<bool?>? buyAvailableFlag,
      Wrapped<bool?>? sellAvailableFlag,
      Wrapped<bool?>? limitOrderAvailableFlag,
      Wrapped<bool?>? marketOrderAvailableFlag,
      Wrapped<bool?>? bestpriceOrderAvailableFlag,
      Wrapped<bool?>? weekendFlag,
      Wrapped<bool?>? liquidityFlag,
      Wrapped<bool?>? forIisFlag,
      Wrapped<bool?>? forQualInvestorFlag,
      Wrapped<bool?>? pawnshopListFlag,
      Wrapped<enums.V1RealExchange?>? realExchange,
      Wrapped<DateTime?>? first1minCandleDate,
      Wrapped<DateTime?>? first1dayCandleDate,
      Wrapped<String?>? borrowName,
      Wrapped<String?>? type,
      Wrapped<enums.StructuredNoteLogicPortfolio?>? logicPortfolio,
      Wrapped<enums.V1AssetType?>? assetType,
      Wrapped<List<StructuredNoteBasicAsset>?>? basicAssets,
      Wrapped<V1Quotation?>? safetyBarrier,
      Wrapped<String?>? couponPeriodBase,
      Wrapped<enums.StructuredNoteObservationPrinciple?>? observationPrinciple,
      Wrapped<String?>? observationFrequency,
      Wrapped<DateTime?>? initialPriceFixingDate,
      Wrapped<List<StructuredNoteYield>?>? $yield,
      Wrapped<bool?>? couponSavingFlag,
      Wrapped<String?>? sector,
      Wrapped<String?>? countryOfRisk,
      Wrapped<String?>? countryOfRiskName,
      Wrapped<String?>? logoName,
      Wrapped<List<String>?>? requiredTests}) {
    return V1StructuredNote(
        uid: (uid != null ? uid.value : this.uid),
        figi: (figi != null ? figi.value : this.figi),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode),
        isin: (isin != null ? isin.value : this.isin),
        name: (name != null ? name.value : this.name),
        assetUid: (assetUid != null ? assetUid.value : this.assetUid),
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        minPriceIncrement: (minPriceIncrement != null
            ? minPriceIncrement.value
            : this.minPriceIncrement),
        lot: (lot != null ? lot.value : this.lot),
        nominal: (nominal != null ? nominal.value : this.nominal),
        currency: (currency != null ? currency.value : this.currency),
        maturityDate:
            (maturityDate != null ? maturityDate.value : this.maturityDate),
        placementDate:
            (placementDate != null ? placementDate.value : this.placementDate),
        issueKind: (issueKind != null ? issueKind.value : this.issueKind),
        issueSize: (issueSize != null ? issueSize.value : this.issueSize),
        issueSizePlan:
            (issueSizePlan != null ? issueSizePlan.value : this.issueSizePlan),
        dlongClient:
            (dlongClient != null ? dlongClient.value : this.dlongClient),
        dshortClient:
            (dshortClient != null ? dshortClient.value : this.dshortClient),
        shortEnabledFlag: (shortEnabledFlag != null
            ? shortEnabledFlag.value
            : this.shortEnabledFlag),
        exchange: (exchange != null ? exchange.value : this.exchange),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        apiTradeAvailableFlag: (apiTradeAvailableFlag != null
            ? apiTradeAvailableFlag.value
            : this.apiTradeAvailableFlag),
        buyAvailableFlag: (buyAvailableFlag != null
            ? buyAvailableFlag.value
            : this.buyAvailableFlag),
        sellAvailableFlag: (sellAvailableFlag != null
            ? sellAvailableFlag.value
            : this.sellAvailableFlag),
        limitOrderAvailableFlag: (limitOrderAvailableFlag != null
            ? limitOrderAvailableFlag.value
            : this.limitOrderAvailableFlag),
        marketOrderAvailableFlag: (marketOrderAvailableFlag != null
            ? marketOrderAvailableFlag.value
            : this.marketOrderAvailableFlag),
        bestpriceOrderAvailableFlag: (bestpriceOrderAvailableFlag != null
            ? bestpriceOrderAvailableFlag.value
            : this.bestpriceOrderAvailableFlag),
        weekendFlag:
            (weekendFlag != null ? weekendFlag.value : this.weekendFlag),
        liquidityFlag:
            (liquidityFlag != null ? liquidityFlag.value : this.liquidityFlag),
        forIisFlag: (forIisFlag != null ? forIisFlag.value : this.forIisFlag),
        forQualInvestorFlag: (forQualInvestorFlag != null
            ? forQualInvestorFlag.value
            : this.forQualInvestorFlag),
        pawnshopListFlag: (pawnshopListFlag != null
            ? pawnshopListFlag.value
            : this.pawnshopListFlag),
        realExchange:
            (realExchange != null ? realExchange.value : this.realExchange),
        first1minCandleDate: (first1minCandleDate != null
            ? first1minCandleDate.value
            : this.first1minCandleDate),
        first1dayCandleDate: (first1dayCandleDate != null
            ? first1dayCandleDate.value
            : this.first1dayCandleDate),
        borrowName: (borrowName != null ? borrowName.value : this.borrowName),
        type: (type != null ? type.value : this.type),
        logicPortfolio: (logicPortfolio != null
            ? logicPortfolio.value
            : this.logicPortfolio),
        assetType: (assetType != null ? assetType.value : this.assetType),
        basicAssets:
            (basicAssets != null ? basicAssets.value : this.basicAssets),
        safetyBarrier:
            (safetyBarrier != null ? safetyBarrier.value : this.safetyBarrier),
        couponPeriodBase: (couponPeriodBase != null
            ? couponPeriodBase.value
            : this.couponPeriodBase),
        observationPrinciple: (observationPrinciple != null
            ? observationPrinciple.value
            : this.observationPrinciple),
        observationFrequency: (observationFrequency != null
            ? observationFrequency.value
            : this.observationFrequency),
        initialPriceFixingDate: (initialPriceFixingDate != null
            ? initialPriceFixingDate.value
            : this.initialPriceFixingDate),
        $yield: ($yield != null ? $yield.value : this.$yield),
        couponSavingFlag: (couponSavingFlag != null
            ? couponSavingFlag.value
            : this.couponSavingFlag),
        sector: (sector != null ? sector.value : this.sector),
        countryOfRisk:
            (countryOfRisk != null ? countryOfRisk.value : this.countryOfRisk),
        countryOfRiskName: (countryOfRiskName != null
            ? countryOfRiskName.value
            : this.countryOfRiskName),
        logoName: (logoName != null ? logoName.value : this.logoName),
        requiredTests:
            (requiredTests != null ? requiredTests.value : this.requiredTests));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по структурной ноте.
class V1StructuredNoteResponse {
  const V1StructuredNoteResponse({
    this.instrument,
  });

  factory V1StructuredNoteResponse.fromJson(Map<String, dynamic> json) =>
      _$V1StructuredNoteResponseFromJson(json);

  static const toJsonFactory = _$V1StructuredNoteResponseToJson;
  Map<String, dynamic> toJson() => _$V1StructuredNoteResponseToJson(this);

  @JsonKey(name: 'instrument')
  final V1StructuredNote? instrument;
  static const fromJsonFactory = _$V1StructuredNoteResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1StructuredNoteResponseExtension on V1StructuredNoteResponse {
  V1StructuredNoteResponse copyWith({V1StructuredNote? instrument}) {
    return V1StructuredNoteResponse(instrument: instrument ?? this.instrument);
  }

  V1StructuredNoteResponse copyWithWrapped(
      {Wrapped<V1StructuredNote?>? instrument}) {
    return V1StructuredNoteResponse(
        instrument: (instrument != null ? instrument.value : this.instrument));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по структурным нотам.
class V1StructuredNotesResponse {
  const V1StructuredNotesResponse({
    this.instruments,
  });

  factory V1StructuredNotesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1StructuredNotesResponseFromJson(json);

  static const toJsonFactory = _$V1StructuredNotesResponseToJson;
  Map<String, dynamic> toJson() => _$V1StructuredNotesResponseToJson(this);

  @JsonKey(name: 'instruments', defaultValue: <V1StructuredNote>[])

  /// Массив структурных нот.
  final List<V1StructuredNote>? instruments;
  static const fromJsonFactory = _$V1StructuredNotesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1StructuredNotesResponseExtension on V1StructuredNotesResponse {
  V1StructuredNotesResponse copyWith({List<V1StructuredNote>? instruments}) {
    return V1StructuredNotesResponse(
        instruments: instruments ?? this.instruments);
  }

  V1StructuredNotesResponse copyWithWrapped(
      {Wrapped<List<V1StructuredNote>?>? instruments}) {
    return V1StructuredNotesResponse(
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// subscribeCandles | Изменения статуса подписки на свечи.
class V1SubscribeCandlesRequest {
  const V1SubscribeCandlesRequest({
    this.subscriptionAction,
    this.instruments,
    this.waitingClose,
    this.candleSourceType,
  });

  factory V1SubscribeCandlesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeCandlesRequestFromJson(json);

  static const toJsonFactory = _$V1SubscribeCandlesRequestToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeCandlesRequestToJson(this);

  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(name: 'instruments', defaultValue: <V1CandleInstrument>[])

  /// Массив инструментов для подписки на свечи.
  final List<V1CandleInstrument>? instruments;
  @JsonKey(name: 'waitingClose')

  /// Флаг ожидания закрытия временного интервала для отправки свечи.
  final bool? waitingClose;
  @JsonKey(
    name: 'candleSourceType',
    toJson: v1GetCandlesRequestCandleSourceNullableToJson,
    fromJson: v1GetCandlesRequestCandleSourceNullableFromJson,
  )
  final enums.V1GetCandlesRequestCandleSource? candleSourceType;
  static const fromJsonFactory = _$V1SubscribeCandlesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeCandlesRequestExtension on V1SubscribeCandlesRequest {
  V1SubscribeCandlesRequest copyWith(
      {enums.V1SubscriptionAction? subscriptionAction,
      List<V1CandleInstrument>? instruments,
      bool? waitingClose,
      enums.V1GetCandlesRequestCandleSource? candleSourceType}) {
    return V1SubscribeCandlesRequest(
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        instruments: instruments ?? this.instruments,
        waitingClose: waitingClose ?? this.waitingClose,
        candleSourceType: candleSourceType ?? this.candleSourceType);
  }

  V1SubscribeCandlesRequest copyWithWrapped(
      {Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<List<V1CandleInstrument>?>? instruments,
      Wrapped<bool?>? waitingClose,
      Wrapped<enums.V1GetCandlesRequestCandleSource?>? candleSourceType}) {
    return V1SubscribeCandlesRequest(
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        instruments:
            (instruments != null ? instruments.value : this.instruments),
        waitingClose:
            (waitingClose != null ? waitingClose.value : this.waitingClose),
        candleSourceType: (candleSourceType != null
            ? candleSourceType.value
            : this.candleSourceType));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат изменения статус подписки на свечи.
class V1SubscribeCandlesResponse {
  const V1SubscribeCandlesResponse({
    this.trackingId,
    this.candlesSubscriptions,
  });

  factory V1SubscribeCandlesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeCandlesResponseFromJson(json);

  static const toJsonFactory = _$V1SubscribeCandlesResponseToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeCandlesResponseToJson(this);

  @JsonKey(name: 'trackingId')

  /// Уникальный идентификатор запроса.
  /// [Подробнее](./grpc#tracking-id).
  final String? trackingId;
  @JsonKey(name: 'candlesSubscriptions', defaultValue: <V1CandleSubscription>[])

  /// Массив статусов подписки на свечи.
  final List<V1CandleSubscription>? candlesSubscriptions;
  static const fromJsonFactory = _$V1SubscribeCandlesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeCandlesResponseExtension on V1SubscribeCandlesResponse {
  V1SubscribeCandlesResponse copyWith(
      {String? trackingId, List<V1CandleSubscription>? candlesSubscriptions}) {
    return V1SubscribeCandlesResponse(
        trackingId: trackingId ?? this.trackingId,
        candlesSubscriptions:
            candlesSubscriptions ?? this.candlesSubscriptions);
  }

  V1SubscribeCandlesResponse copyWithWrapped(
      {Wrapped<String?>? trackingId,
      Wrapped<List<V1CandleSubscription>?>? candlesSubscriptions}) {
    return V1SubscribeCandlesResponse(
        trackingId: (trackingId != null ? trackingId.value : this.trackingId),
        candlesSubscriptions: (candlesSubscriptions != null
            ? candlesSubscriptions.value
            : this.candlesSubscriptions));
  }
}

@JsonSerializable(explicitToJson: true)

/// Изменение статуса подписки на торговый статус инструмента.
class V1SubscribeInfoRequest {
  const V1SubscribeInfoRequest({
    this.subscriptionAction,
    this.instruments,
  });

  factory V1SubscribeInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeInfoRequestFromJson(json);

  static const toJsonFactory = _$V1SubscribeInfoRequestToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeInfoRequestToJson(this);

  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(name: 'instruments', defaultValue: <V1InfoInstrument>[])

  /// Массив инструментов для подписки на торговый статус.
  final List<V1InfoInstrument>? instruments;
  static const fromJsonFactory = _$V1SubscribeInfoRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeInfoRequestExtension on V1SubscribeInfoRequest {
  V1SubscribeInfoRequest copyWith(
      {enums.V1SubscriptionAction? subscriptionAction,
      List<V1InfoInstrument>? instruments}) {
    return V1SubscribeInfoRequest(
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        instruments: instruments ?? this.instruments);
  }

  V1SubscribeInfoRequest copyWithWrapped(
      {Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<List<V1InfoInstrument>?>? instruments}) {
    return V1SubscribeInfoRequest(
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат изменения статуса подписки на торговый статус.
class V1SubscribeInfoResponse {
  const V1SubscribeInfoResponse({
    this.trackingId,
    this.infoSubscriptions,
  });

  factory V1SubscribeInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeInfoResponseFromJson(json);

  static const toJsonFactory = _$V1SubscribeInfoResponseToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeInfoResponseToJson(this);

  @JsonKey(name: 'trackingId')

  /// Уникальный идентификатор запроса.
  /// [Подробнее](./grpc#tracking-id).
  final String? trackingId;
  @JsonKey(name: 'infoSubscriptions', defaultValue: <V1InfoSubscription>[])

  /// Массив статусов подписки на торговый статус.
  final List<V1InfoSubscription>? infoSubscriptions;
  static const fromJsonFactory = _$V1SubscribeInfoResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeInfoResponseExtension on V1SubscribeInfoResponse {
  V1SubscribeInfoResponse copyWith(
      {String? trackingId, List<V1InfoSubscription>? infoSubscriptions}) {
    return V1SubscribeInfoResponse(
        trackingId: trackingId ?? this.trackingId,
        infoSubscriptions: infoSubscriptions ?? this.infoSubscriptions);
  }

  V1SubscribeInfoResponse copyWithWrapped(
      {Wrapped<String?>? trackingId,
      Wrapped<List<V1InfoSubscription>?>? infoSubscriptions}) {
    return V1SubscribeInfoResponse(
        trackingId: (trackingId != null ? trackingId.value : this.trackingId),
        infoSubscriptions: (infoSubscriptions != null
            ? infoSubscriptions.value
            : this.infoSubscriptions));
  }
}

@JsonSerializable(explicitToJson: true)

/// Изменение статуса подписки на цену последней сделки по инструменту.
class V1SubscribeLastPriceRequest {
  const V1SubscribeLastPriceRequest({
    this.subscriptionAction,
    this.instruments,
  });

  factory V1SubscribeLastPriceRequest.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeLastPriceRequestFromJson(json);

  static const toJsonFactory = _$V1SubscribeLastPriceRequestToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeLastPriceRequestToJson(this);

  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(name: 'instruments', defaultValue: <V1LastPriceInstrument>[])

  /// Массив инструментов для подписки на цену последней сделки.
  final List<V1LastPriceInstrument>? instruments;
  static const fromJsonFactory = _$V1SubscribeLastPriceRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeLastPriceRequestExtension on V1SubscribeLastPriceRequest {
  V1SubscribeLastPriceRequest copyWith(
      {enums.V1SubscriptionAction? subscriptionAction,
      List<V1LastPriceInstrument>? instruments}) {
    return V1SubscribeLastPriceRequest(
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        instruments: instruments ?? this.instruments);
  }

  V1SubscribeLastPriceRequest copyWithWrapped(
      {Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<List<V1LastPriceInstrument>?>? instruments}) {
    return V1SubscribeLastPriceRequest(
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат изменения статуса подписки на цену последней сделки.
class V1SubscribeLastPriceResponse {
  const V1SubscribeLastPriceResponse({
    this.trackingId,
    this.lastPriceSubscriptions,
  });

  factory V1SubscribeLastPriceResponse.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeLastPriceResponseFromJson(json);

  static const toJsonFactory = _$V1SubscribeLastPriceResponseToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeLastPriceResponseToJson(this);

  @JsonKey(name: 'trackingId')

  /// Уникальный идентификатор запроса.
  /// [Подробнее](./grpc#tracking-id).
  final String? trackingId;
  @JsonKey(
      name: 'lastPriceSubscriptions', defaultValue: <V1LastPriceSubscription>[])

  /// Массив статусов подписки на цену последней сделки.
  final List<V1LastPriceSubscription>? lastPriceSubscriptions;
  static const fromJsonFactory = _$V1SubscribeLastPriceResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeLastPriceResponseExtension
    on V1SubscribeLastPriceResponse {
  V1SubscribeLastPriceResponse copyWith(
      {String? trackingId,
      List<V1LastPriceSubscription>? lastPriceSubscriptions}) {
    return V1SubscribeLastPriceResponse(
        trackingId: trackingId ?? this.trackingId,
        lastPriceSubscriptions:
            lastPriceSubscriptions ?? this.lastPriceSubscriptions);
  }

  V1SubscribeLastPriceResponse copyWithWrapped(
      {Wrapped<String?>? trackingId,
      Wrapped<List<V1LastPriceSubscription>?>? lastPriceSubscriptions}) {
    return V1SubscribeLastPriceResponse(
        trackingId: (trackingId != null ? trackingId.value : this.trackingId),
        lastPriceSubscriptions: (lastPriceSubscriptions != null
            ? lastPriceSubscriptions.value
            : this.lastPriceSubscriptions));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос на изменение статуса подписки на стаканы.
class V1SubscribeOrderBookRequest {
  const V1SubscribeOrderBookRequest({
    this.subscriptionAction,
    this.instruments,
  });

  factory V1SubscribeOrderBookRequest.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeOrderBookRequestFromJson(json);

  static const toJsonFactory = _$V1SubscribeOrderBookRequestToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeOrderBookRequestToJson(this);

  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(name: 'instruments', defaultValue: <V1OrderBookInstrument>[])

  /// Массив инструментов для подписки на стаканы.
  final List<V1OrderBookInstrument>? instruments;
  static const fromJsonFactory = _$V1SubscribeOrderBookRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeOrderBookRequestExtension on V1SubscribeOrderBookRequest {
  V1SubscribeOrderBookRequest copyWith(
      {enums.V1SubscriptionAction? subscriptionAction,
      List<V1OrderBookInstrument>? instruments}) {
    return V1SubscribeOrderBookRequest(
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        instruments: instruments ?? this.instruments);
  }

  V1SubscribeOrderBookRequest copyWithWrapped(
      {Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<List<V1OrderBookInstrument>?>? instruments}) {
    return V1SubscribeOrderBookRequest(
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        instruments:
            (instruments != null ? instruments.value : this.instruments));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат изменения статуса подписки на стаканы.
class V1SubscribeOrderBookResponse {
  const V1SubscribeOrderBookResponse({
    this.trackingId,
    this.orderBookSubscriptions,
  });

  factory V1SubscribeOrderBookResponse.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeOrderBookResponseFromJson(json);

  static const toJsonFactory = _$V1SubscribeOrderBookResponseToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeOrderBookResponseToJson(this);

  @JsonKey(name: 'trackingId')

  /// Уникальный идентификатор запроса.
  /// [Подробнее](./grpc#tracking-id).
  final String? trackingId;
  @JsonKey(
      name: 'orderBookSubscriptions', defaultValue: <V1OrderBookSubscription>[])

  /// Массив статусов подписки на стаканы.
  final List<V1OrderBookSubscription>? orderBookSubscriptions;
  static const fromJsonFactory = _$V1SubscribeOrderBookResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeOrderBookResponseExtension
    on V1SubscribeOrderBookResponse {
  V1SubscribeOrderBookResponse copyWith(
      {String? trackingId,
      List<V1OrderBookSubscription>? orderBookSubscriptions}) {
    return V1SubscribeOrderBookResponse(
        trackingId: trackingId ?? this.trackingId,
        orderBookSubscriptions:
            orderBookSubscriptions ?? this.orderBookSubscriptions);
  }

  V1SubscribeOrderBookResponse copyWithWrapped(
      {Wrapped<String?>? trackingId,
      Wrapped<List<V1OrderBookSubscription>?>? orderBookSubscriptions}) {
    return V1SubscribeOrderBookResponse(
        trackingId: (trackingId != null ? trackingId.value : this.trackingId),
        orderBookSubscriptions: (orderBookSubscriptions != null
            ? orderBookSubscriptions.value
            : this.orderBookSubscriptions));
  }
}

@JsonSerializable(explicitToJson: true)

/// Изменение статуса подписки на поток обезличенных сделок.
class V1SubscribeTradesRequest {
  const V1SubscribeTradesRequest({
    this.subscriptionAction,
    this.instruments,
    this.tradeSource,
    this.withOpenInterest,
  });

  factory V1SubscribeTradesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeTradesRequestFromJson(json);

  static const toJsonFactory = _$V1SubscribeTradesRequestToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeTradesRequestToJson(this);

  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(name: 'instruments', defaultValue: <V1TradeInstrument>[])

  /// Массив инструментов для подписки на поток обезличенных сделок.
  final List<V1TradeInstrument>? instruments;
  @JsonKey(
    name: 'tradeSource',
    toJson: v1TradeSourceTypeNullableToJson,
    fromJson: v1TradeSourceTypeNullableFromJson,
  )
  final enums.V1TradeSourceType? tradeSource;
  @JsonKey(name: 'withOpenInterest')
  final bool? withOpenInterest;
  static const fromJsonFactory = _$V1SubscribeTradesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeTradesRequestExtension on V1SubscribeTradesRequest {
  V1SubscribeTradesRequest copyWith(
      {enums.V1SubscriptionAction? subscriptionAction,
      List<V1TradeInstrument>? instruments,
      enums.V1TradeSourceType? tradeSource,
      bool? withOpenInterest}) {
    return V1SubscribeTradesRequest(
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        instruments: instruments ?? this.instruments,
        tradeSource: tradeSource ?? this.tradeSource,
        withOpenInterest: withOpenInterest ?? this.withOpenInterest);
  }

  V1SubscribeTradesRequest copyWithWrapped(
      {Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<List<V1TradeInstrument>?>? instruments,
      Wrapped<enums.V1TradeSourceType?>? tradeSource,
      Wrapped<bool?>? withOpenInterest}) {
    return V1SubscribeTradesRequest(
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        instruments:
            (instruments != null ? instruments.value : this.instruments),
        tradeSource:
            (tradeSource != null ? tradeSource.value : this.tradeSource),
        withOpenInterest: (withOpenInterest != null
            ? withOpenInterest.value
            : this.withOpenInterest));
  }
}

@JsonSerializable(explicitToJson: true)

/// Результат изменения статуса подписки на поток обезличенных сделок.
class V1SubscribeTradesResponse {
  const V1SubscribeTradesResponse({
    this.trackingId,
    this.tradeSubscriptions,
    this.tradeSource,
  });

  factory V1SubscribeTradesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1SubscribeTradesResponseFromJson(json);

  static const toJsonFactory = _$V1SubscribeTradesResponseToJson;
  Map<String, dynamic> toJson() => _$V1SubscribeTradesResponseToJson(this);

  @JsonKey(name: 'trackingId')

  /// Уникальный идентификатор запроса.
  /// [Подробнее](./grpc#tracking-id).
  final String? trackingId;
  @JsonKey(name: 'tradeSubscriptions', defaultValue: <V1TradeSubscription>[])

  /// Массив статусов подписки на поток сделок.
  final List<V1TradeSubscription>? tradeSubscriptions;
  @JsonKey(
    name: 'tradeSource',
    toJson: v1TradeSourceTypeNullableToJson,
    fromJson: v1TradeSourceTypeNullableFromJson,
  )
  final enums.V1TradeSourceType? tradeSource;
  static const fromJsonFactory = _$V1SubscribeTradesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscribeTradesResponseExtension on V1SubscribeTradesResponse {
  V1SubscribeTradesResponse copyWith(
      {String? trackingId,
      List<V1TradeSubscription>? tradeSubscriptions,
      enums.V1TradeSourceType? tradeSource}) {
    return V1SubscribeTradesResponse(
        trackingId: trackingId ?? this.trackingId,
        tradeSubscriptions: tradeSubscriptions ?? this.tradeSubscriptions,
        tradeSource: tradeSource ?? this.tradeSource);
  }

  V1SubscribeTradesResponse copyWithWrapped(
      {Wrapped<String?>? trackingId,
      Wrapped<List<V1TradeSubscription>?>? tradeSubscriptions,
      Wrapped<enums.V1TradeSourceType?>? tradeSource}) {
    return V1SubscribeTradesResponse(
        trackingId: (trackingId != null ? trackingId.value : this.trackingId),
        tradeSubscriptions: (tradeSubscriptions != null
            ? tradeSubscriptions.value
            : this.tradeSubscriptions),
        tradeSource:
            (tradeSource != null ? tradeSource.value : this.tradeSource));
  }
}

@JsonSerializable(explicitToJson: true)
class V1SubscriptionResponse {
  const V1SubscriptionResponse({
    this.trackingId,
    this.status,
    this.streamId,
    this.accounts,
    this.error,
  });

  factory V1SubscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$V1SubscriptionResponseFromJson(json);

  static const toJsonFactory = _$V1SubscriptionResponseToJson;
  Map<String, dynamic> toJson() => _$V1SubscriptionResponseToJson(this);

  @JsonKey(name: 'trackingId')

  /// Уникальный идентификатор запроса, подробнее: [tracking_id](./grpc#tracking-id).
  final String? trackingId;
  @JsonKey(
    name: 'status',
    toJson: v1ResultSubscriptionStatusNullableToJson,
    fromJson: v1ResultSubscriptionStatusNullableFromJson,
  )
  final enums.V1ResultSubscriptionStatus? status;
  @JsonKey(name: 'streamId')
  final String? streamId;
  @JsonKey(name: 'accounts', defaultValue: <String>[])

  /// Идентификаторы счетов.
  final List<String>? accounts;
  @JsonKey(name: 'error')
  final V1ErrorDetail? error;
  static const fromJsonFactory = _$V1SubscriptionResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1SubscriptionResponseExtension on V1SubscriptionResponse {
  V1SubscriptionResponse copyWith(
      {String? trackingId,
      enums.V1ResultSubscriptionStatus? status,
      String? streamId,
      List<String>? accounts,
      V1ErrorDetail? error}) {
    return V1SubscriptionResponse(
        trackingId: trackingId ?? this.trackingId,
        status: status ?? this.status,
        streamId: streamId ?? this.streamId,
        accounts: accounts ?? this.accounts,
        error: error ?? this.error);
  }

  V1SubscriptionResponse copyWithWrapped(
      {Wrapped<String?>? trackingId,
      Wrapped<enums.V1ResultSubscriptionStatus?>? status,
      Wrapped<String?>? streamId,
      Wrapped<List<String>?>? accounts,
      Wrapped<V1ErrorDetail?>? error}) {
    return V1SubscriptionResponse(
        trackingId: (trackingId != null ? trackingId.value : this.trackingId),
        status: (status != null ? status.value : this.status),
        streamId: (streamId != null ? streamId.value : this.streamId),
        accounts: (accounts != null ? accounts.value : this.accounts),
        error: (error != null ? error.value : this.error));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о сделке.
class V1Trade {
  const V1Trade({
    this.figi,
    this.direction,
    this.price,
    this.quantity,
    this.time,
    this.instrumentUid,
    this.tradeSource,
    this.ticker,
    this.classCode,
  });

  factory V1Trade.fromJson(Map<String, dynamic> json) =>
      _$V1TradeFromJson(json);

  static const toJsonFactory = _$V1TradeToJson;
  Map<String, dynamic> toJson() => _$V1TradeToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'direction',
    toJson: contractv1TradeDirectionNullableToJson,
    fromJson: contractv1TradeDirectionNullableFromJson,
  )
  final enums.Contractv1TradeDirection? direction;
  @JsonKey(name: 'price')
  final V1Quotation? price;
  @JsonKey(name: 'quantity')

  /// Количество лотов.
  final String? quantity;
  @JsonKey(name: 'time')

  /// Время сделки в часовом поясе UTC по времени биржи.
  final DateTime? time;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(
    name: 'tradeSource',
    toJson: v1TradeSourceTypeNullableToJson,
    fromJson: v1TradeSourceTypeNullableFromJson,
  )
  final enums.V1TradeSourceType? tradeSource;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1TradeFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradeExtension on V1Trade {
  V1Trade copyWith(
      {String? figi,
      enums.Contractv1TradeDirection? direction,
      V1Quotation? price,
      String? quantity,
      DateTime? time,
      String? instrumentUid,
      enums.V1TradeSourceType? tradeSource,
      String? ticker,
      String? classCode}) {
    return V1Trade(
        figi: figi ?? this.figi,
        direction: direction ?? this.direction,
        price: price ?? this.price,
        quantity: quantity ?? this.quantity,
        time: time ?? this.time,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        tradeSource: tradeSource ?? this.tradeSource,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1Trade copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<enums.Contractv1TradeDirection?>? direction,
      Wrapped<V1Quotation?>? price,
      Wrapped<String?>? quantity,
      Wrapped<DateTime?>? time,
      Wrapped<String?>? instrumentUid,
      Wrapped<enums.V1TradeSourceType?>? tradeSource,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1Trade(
        figi: (figi != null ? figi.value : this.figi),
        direction: (direction != null ? direction.value : this.direction),
        price: (price != null ? price.value : this.price),
        quantity: (quantity != null ? quantity.value : this.quantity),
        time: (time != null ? time.value : this.time),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        tradeSource:
            (tradeSource != null ? tradeSource.value : this.tradeSource),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос подписки на поток обезличенных сделок.
class V1TradeInstrument {
  const V1TradeInstrument({
    this.figi,
    this.instrumentId,
  });

  factory V1TradeInstrument.fromJson(Map<String, dynamic> json) =>
      _$V1TradeInstrumentFromJson(json);

  static const toJsonFactory = _$V1TradeInstrumentToJson;
  Map<String, dynamic> toJson() => _$V1TradeInstrumentToJson(this);

  @JsonKey(name: 'figi')
  @deprecated

  /// Deprecated FIGI-идентификатор инструмента.
  /// Используйте instrument_id`.
  final String? figi;
  @JsonKey(name: 'instrumentId')

  /// Идентификатор инструмента.
  /// Принимает значение `figi`, `instrument_uid` или `ticker + '_' + class_code`.
  final String? instrumentId;
  static const fromJsonFactory = _$V1TradeInstrumentFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradeInstrumentExtension on V1TradeInstrument {
  V1TradeInstrument copyWith({String? figi, String? instrumentId}) {
    return V1TradeInstrument(
        figi: figi ?? this.figi,
        instrumentId: instrumentId ?? this.instrumentId);
  }

  V1TradeInstrument copyWithWrapped(
      {Wrapped<String?>? figi, Wrapped<String?>? instrumentId}) {
    return V1TradeInstrument(
        figi: (figi != null ? figi.value : this.figi),
        instrumentId:
            (instrumentId != null ? instrumentId.value : this.instrumentId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Статус подписки.
class V1TradeSubscription {
  const V1TradeSubscription({
    this.figi,
    this.subscriptionStatus,
    this.instrumentUid,
    this.streamId,
    this.subscriptionId,
    this.withOpenInterest,
    this.subscriptionAction,
    this.ticker,
    this.classCode,
  });

  factory V1TradeSubscription.fromJson(Map<String, dynamic> json) =>
      _$V1TradeSubscriptionFromJson(json);

  static const toJsonFactory = _$V1TradeSubscriptionToJson;
  Map<String, dynamic> toJson() => _$V1TradeSubscriptionToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'subscriptionStatus',
    toJson: v1SubscriptionStatusNullableToJson,
    fromJson: v1SubscriptionStatusNullableFromJson,
  )
  final enums.V1SubscriptionStatus? subscriptionStatus;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'streamId')

  /// Идентификатор открытого соединения.
  final String? streamId;
  @JsonKey(name: 'subscriptionId')

  /// Идентификатор подписки в формате UUID.
  final String? subscriptionId;
  @JsonKey(name: 'withOpenInterest')
  final bool? withOpenInterest;
  @JsonKey(
    name: 'subscriptionAction',
    toJson: v1SubscriptionActionNullableToJson,
    fromJson: v1SubscriptionActionNullableFromJson,
  )
  final enums.V1SubscriptionAction? subscriptionAction;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1TradeSubscriptionFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradeSubscriptionExtension on V1TradeSubscription {
  V1TradeSubscription copyWith(
      {String? figi,
      enums.V1SubscriptionStatus? subscriptionStatus,
      String? instrumentUid,
      String? streamId,
      String? subscriptionId,
      bool? withOpenInterest,
      enums.V1SubscriptionAction? subscriptionAction,
      String? ticker,
      String? classCode}) {
    return V1TradeSubscription(
        figi: figi ?? this.figi,
        subscriptionStatus: subscriptionStatus ?? this.subscriptionStatus,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        streamId: streamId ?? this.streamId,
        subscriptionId: subscriptionId ?? this.subscriptionId,
        withOpenInterest: withOpenInterest ?? this.withOpenInterest,
        subscriptionAction: subscriptionAction ?? this.subscriptionAction,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1TradeSubscription copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<enums.V1SubscriptionStatus?>? subscriptionStatus,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? streamId,
      Wrapped<String?>? subscriptionId,
      Wrapped<bool?>? withOpenInterest,
      Wrapped<enums.V1SubscriptionAction?>? subscriptionAction,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1TradeSubscription(
        figi: (figi != null ? figi.value : this.figi),
        subscriptionStatus: (subscriptionStatus != null
            ? subscriptionStatus.value
            : this.subscriptionStatus),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        streamId: (streamId != null ? streamId.value : this.streamId),
        subscriptionId: (subscriptionId != null
            ? subscriptionId.value
            : this.subscriptionId),
        withOpenInterest: (withOpenInterest != null
            ? withOpenInterest.value
            : this.withOpenInterest),
        subscriptionAction: (subscriptionAction != null
            ? subscriptionAction.value
            : this.subscriptionAction),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос установки соединения.
class V1TradesStreamRequest {
  const V1TradesStreamRequest({
    this.accounts,
    this.pingDelayMs,
  });

  factory V1TradesStreamRequest.fromJson(Map<String, dynamic> json) =>
      _$V1TradesStreamRequestFromJson(json);

  static const toJsonFactory = _$V1TradesStreamRequestToJson;
  Map<String, dynamic> toJson() => _$V1TradesStreamRequestToJson(this);

  @JsonKey(name: 'accounts', defaultValue: <String>[])

  /// Идентификаторы счетов.
  final List<String>? accounts;
  @JsonKey(name: 'pingDelayMs')

  /// Задержка (пинг) сообщений: 5000–180 000 миллисекунд.
  /// Значение по умолчанию — 120 000.
  final int? pingDelayMs;
  static const fromJsonFactory = _$V1TradesStreamRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradesStreamRequestExtension on V1TradesStreamRequest {
  V1TradesStreamRequest copyWith({List<String>? accounts, int? pingDelayMs}) {
    return V1TradesStreamRequest(
        accounts: accounts ?? this.accounts,
        pingDelayMs: pingDelayMs ?? this.pingDelayMs);
  }

  V1TradesStreamRequest copyWithWrapped(
      {Wrapped<List<String>?>? accounts, Wrapped<int?>? pingDelayMs}) {
    return V1TradesStreamRequest(
        accounts: (accounts != null ? accounts.value : this.accounts),
        pingDelayMs:
            (pingDelayMs != null ? pingDelayMs.value : this.pingDelayMs));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о торговых поручениях.
class V1TradesStreamResponse {
  const V1TradesStreamResponse({
    this.orderTrades,
    this.ping,
    this.subscription,
  });

  factory V1TradesStreamResponse.fromJson(Map<String, dynamic> json) =>
      _$V1TradesStreamResponseFromJson(json);

  static const toJsonFactory = _$V1TradesStreamResponseToJson;
  Map<String, dynamic> toJson() => _$V1TradesStreamResponseToJson(this);

  @JsonKey(name: 'orderTrades')
  final V1OrderTrades? orderTrades;
  @JsonKey(name: 'ping')
  final V1Ping? ping;
  @JsonKey(name: 'subscription')
  final V1SubscriptionResponse? subscription;
  static const fromJsonFactory = _$V1TradesStreamResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradesStreamResponseExtension on V1TradesStreamResponse {
  V1TradesStreamResponse copyWith(
      {V1OrderTrades? orderTrades,
      V1Ping? ping,
      V1SubscriptionResponse? subscription}) {
    return V1TradesStreamResponse(
        orderTrades: orderTrades ?? this.orderTrades,
        ping: ping ?? this.ping,
        subscription: subscription ?? this.subscription);
  }

  V1TradesStreamResponse copyWithWrapped(
      {Wrapped<V1OrderTrades?>? orderTrades,
      Wrapped<V1Ping?>? ping,
      Wrapped<V1SubscriptionResponse?>? subscription}) {
    return V1TradesStreamResponse(
        orderTrades:
            (orderTrades != null ? orderTrades.value : this.orderTrades),
        ping: (ping != null ? ping.value : this.ping),
        subscription:
            (subscription != null ? subscription.value : this.subscription));
  }
}

@JsonSerializable(explicitToJson: true)

/// Информация о времени торгов.
class V1TradingDay {
  const V1TradingDay({
    this.date,
    this.isTradingDay,
    this.startTime,
    this.endTime,
    this.openingAuctionStartTime,
    this.closingAuctionEndTime,
    this.eveningOpeningAuctionStartTime,
    this.eveningStartTime,
    this.eveningEndTime,
    this.clearingStartTime,
    this.clearingEndTime,
    this.premarketStartTime,
    this.premarketEndTime,
    this.closingAuctionStartTime,
    this.openingAuctionEndTime,
    this.intervals,
  });

  factory V1TradingDay.fromJson(Map<String, dynamic> json) =>
      _$V1TradingDayFromJson(json);

  static const toJsonFactory = _$V1TradingDayToJson;
  Map<String, dynamic> toJson() => _$V1TradingDayToJson(this);

  @JsonKey(name: 'date')

  /// Дата.
  final DateTime? date;
  @JsonKey(name: 'isTradingDay')

  /// Признак торгового дня на бирже.
  final bool? isTradingDay;
  @JsonKey(name: 'startTime')

  /// Время начала торгов по UTC.
  final DateTime? startTime;
  @JsonKey(name: 'endTime')

  /// Время окончания торгов по UTC.
  final DateTime? endTime;
  @JsonKey(name: 'openingAuctionStartTime')

  /// Время начала аукциона открытия по UTC.
  final DateTime? openingAuctionStartTime;
  @JsonKey(name: 'closingAuctionEndTime')

  /// Время окончания аукциона закрытия по UTC.
  final DateTime? closingAuctionEndTime;
  @JsonKey(name: 'eveningOpeningAuctionStartTime')

  /// Время начала аукциона открытия вечерней сессии по UTC.
  final DateTime? eveningOpeningAuctionStartTime;
  @JsonKey(name: 'eveningStartTime')

  /// Время начала вечерней сессии по UTC.
  final DateTime? eveningStartTime;
  @JsonKey(name: 'eveningEndTime')

  /// Время окончания вечерней сессии по UTC.
  final DateTime? eveningEndTime;
  @JsonKey(name: 'clearingStartTime')

  /// Время начала основного клиринга по UTC.
  final DateTime? clearingStartTime;
  @JsonKey(name: 'clearingEndTime')

  /// Время окончания основного клиринга по UTC.
  final DateTime? clearingEndTime;
  @JsonKey(name: 'premarketStartTime')

  /// Время начала премаркета по UTC.
  final DateTime? premarketStartTime;
  @JsonKey(name: 'premarketEndTime')

  /// Время окончания премаркета по UTC.
  final DateTime? premarketEndTime;
  @JsonKey(name: 'closingAuctionStartTime')

  /// Время начала аукциона закрытия по UTC.
  final DateTime? closingAuctionStartTime;
  @JsonKey(name: 'openingAuctionEndTime')

  /// Время окончания аукциона открытия по UTC.
  final DateTime? openingAuctionEndTime;
  @JsonKey(name: 'intervals', defaultValue: <V1TradingInterval>[])

  /// Торговые интервалы.
  final List<V1TradingInterval>? intervals;
  static const fromJsonFactory = _$V1TradingDayFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradingDayExtension on V1TradingDay {
  V1TradingDay copyWith(
      {DateTime? date,
      bool? isTradingDay,
      DateTime? startTime,
      DateTime? endTime,
      DateTime? openingAuctionStartTime,
      DateTime? closingAuctionEndTime,
      DateTime? eveningOpeningAuctionStartTime,
      DateTime? eveningStartTime,
      DateTime? eveningEndTime,
      DateTime? clearingStartTime,
      DateTime? clearingEndTime,
      DateTime? premarketStartTime,
      DateTime? premarketEndTime,
      DateTime? closingAuctionStartTime,
      DateTime? openingAuctionEndTime,
      List<V1TradingInterval>? intervals}) {
    return V1TradingDay(
        date: date ?? this.date,
        isTradingDay: isTradingDay ?? this.isTradingDay,
        startTime: startTime ?? this.startTime,
        endTime: endTime ?? this.endTime,
        openingAuctionStartTime:
            openingAuctionStartTime ?? this.openingAuctionStartTime,
        closingAuctionEndTime:
            closingAuctionEndTime ?? this.closingAuctionEndTime,
        eveningOpeningAuctionStartTime: eveningOpeningAuctionStartTime ??
            this.eveningOpeningAuctionStartTime,
        eveningStartTime: eveningStartTime ?? this.eveningStartTime,
        eveningEndTime: eveningEndTime ?? this.eveningEndTime,
        clearingStartTime: clearingStartTime ?? this.clearingStartTime,
        clearingEndTime: clearingEndTime ?? this.clearingEndTime,
        premarketStartTime: premarketStartTime ?? this.premarketStartTime,
        premarketEndTime: premarketEndTime ?? this.premarketEndTime,
        closingAuctionStartTime:
            closingAuctionStartTime ?? this.closingAuctionStartTime,
        openingAuctionEndTime:
            openingAuctionEndTime ?? this.openingAuctionEndTime,
        intervals: intervals ?? this.intervals);
  }

  V1TradingDay copyWithWrapped(
      {Wrapped<DateTime?>? date,
      Wrapped<bool?>? isTradingDay,
      Wrapped<DateTime?>? startTime,
      Wrapped<DateTime?>? endTime,
      Wrapped<DateTime?>? openingAuctionStartTime,
      Wrapped<DateTime?>? closingAuctionEndTime,
      Wrapped<DateTime?>? eveningOpeningAuctionStartTime,
      Wrapped<DateTime?>? eveningStartTime,
      Wrapped<DateTime?>? eveningEndTime,
      Wrapped<DateTime?>? clearingStartTime,
      Wrapped<DateTime?>? clearingEndTime,
      Wrapped<DateTime?>? premarketStartTime,
      Wrapped<DateTime?>? premarketEndTime,
      Wrapped<DateTime?>? closingAuctionStartTime,
      Wrapped<DateTime?>? openingAuctionEndTime,
      Wrapped<List<V1TradingInterval>?>? intervals}) {
    return V1TradingDay(
        date: (date != null ? date.value : this.date),
        isTradingDay:
            (isTradingDay != null ? isTradingDay.value : this.isTradingDay),
        startTime: (startTime != null ? startTime.value : this.startTime),
        endTime: (endTime != null ? endTime.value : this.endTime),
        openingAuctionStartTime: (openingAuctionStartTime != null
            ? openingAuctionStartTime.value
            : this.openingAuctionStartTime),
        closingAuctionEndTime: (closingAuctionEndTime != null
            ? closingAuctionEndTime.value
            : this.closingAuctionEndTime),
        eveningOpeningAuctionStartTime: (eveningOpeningAuctionStartTime != null
            ? eveningOpeningAuctionStartTime.value
            : this.eveningOpeningAuctionStartTime),
        eveningStartTime: (eveningStartTime != null
            ? eveningStartTime.value
            : this.eveningStartTime),
        eveningEndTime: (eveningEndTime != null
            ? eveningEndTime.value
            : this.eveningEndTime),
        clearingStartTime: (clearingStartTime != null
            ? clearingStartTime.value
            : this.clearingStartTime),
        clearingEndTime: (clearingEndTime != null
            ? clearingEndTime.value
            : this.clearingEndTime),
        premarketStartTime: (premarketStartTime != null
            ? premarketStartTime.value
            : this.premarketStartTime),
        premarketEndTime: (premarketEndTime != null
            ? premarketEndTime.value
            : this.premarketEndTime),
        closingAuctionStartTime: (closingAuctionStartTime != null
            ? closingAuctionStartTime.value
            : this.closingAuctionStartTime),
        openingAuctionEndTime: (openingAuctionEndTime != null
            ? openingAuctionEndTime.value
            : this.openingAuctionEndTime),
        intervals: (intervals != null ? intervals.value : this.intervals));
  }
}

@JsonSerializable(explicitToJson: true)
class V1TradingInterval {
  const V1TradingInterval({
    this.type,
    this.interval,
  });

  factory V1TradingInterval.fromJson(Map<String, dynamic> json) =>
      _$V1TradingIntervalFromJson(json);

  static const toJsonFactory = _$V1TradingIntervalToJson;
  Map<String, dynamic> toJson() => _$V1TradingIntervalToJson(this);

  @JsonKey(name: 'type')

  /// Название интервала.
  final String? type;
  @JsonKey(name: 'interval')
  final TradingIntervalTimeInterval? interval;
  static const fromJsonFactory = _$V1TradingIntervalFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradingIntervalExtension on V1TradingInterval {
  V1TradingInterval copyWith(
      {String? type, TradingIntervalTimeInterval? interval}) {
    return V1TradingInterval(
        type: type ?? this.type, interval: interval ?? this.interval);
  }

  V1TradingInterval copyWithWrapped(
      {Wrapped<String?>? type,
      Wrapped<TradingIntervalTimeInterval?>? interval}) {
    return V1TradingInterval(
        type: (type != null ? type.value : this.type),
        interval: (interval != null ? interval.value : this.interval));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные по торговой площадке.
class V1TradingSchedule {
  const V1TradingSchedule({
    this.exchange,
    this.days,
  });

  factory V1TradingSchedule.fromJson(Map<String, dynamic> json) =>
      _$V1TradingScheduleFromJson(json);

  static const toJsonFactory = _$V1TradingScheduleToJson;
  Map<String, dynamic> toJson() => _$V1TradingScheduleToJson(this);

  @JsonKey(name: 'exchange')

  /// Наименование торговой площадки.
  final String? exchange;
  @JsonKey(name: 'days', defaultValue: <V1TradingDay>[])

  /// Массив с торговыми и неторговыми днями.
  final List<V1TradingDay>? days;
  static const fromJsonFactory = _$V1TradingScheduleFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradingScheduleExtension on V1TradingSchedule {
  V1TradingSchedule copyWith({String? exchange, List<V1TradingDay>? days}) {
    return V1TradingSchedule(
        exchange: exchange ?? this.exchange, days: days ?? this.days);
  }

  V1TradingSchedule copyWithWrapped(
      {Wrapped<String?>? exchange, Wrapped<List<V1TradingDay>?>? days}) {
    return V1TradingSchedule(
        exchange: (exchange != null ? exchange.value : this.exchange),
        days: (days != null ? days.value : this.days));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос расписания торгов.
class V1TradingSchedulesRequest {
  const V1TradingSchedulesRequest({
    this.exchange,
    this.from,
    this.to,
  });

  factory V1TradingSchedulesRequest.fromJson(Map<String, dynamic> json) =>
      _$V1TradingSchedulesRequestFromJson(json);

  static const toJsonFactory = _$V1TradingSchedulesRequestToJson;
  Map<String, dynamic> toJson() => _$V1TradingSchedulesRequestToJson(this);

  @JsonKey(name: 'exchange')

  /// Наименование биржи или расчетного календаря.
  /// <br/>Если не передается, возвращается информация по всем доступным торговым площадкам.
  final String? exchange;
  @JsonKey(name: 'from')

  /// Начало периода по UTC.
  final DateTime? from;
  @JsonKey(name: 'to')

  /// Окончание периода по UTC.
  final DateTime? to;
  static const fromJsonFactory = _$V1TradingSchedulesRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradingSchedulesRequestExtension on V1TradingSchedulesRequest {
  V1TradingSchedulesRequest copyWith(
      {String? exchange, DateTime? from, DateTime? to}) {
    return V1TradingSchedulesRequest(
        exchange: exchange ?? this.exchange,
        from: from ?? this.from,
        to: to ?? this.to);
  }

  V1TradingSchedulesRequest copyWithWrapped(
      {Wrapped<String?>? exchange,
      Wrapped<DateTime?>? from,
      Wrapped<DateTime?>? to}) {
    return V1TradingSchedulesRequest(
        exchange: (exchange != null ? exchange.value : this.exchange),
        from: (from != null ? from.value : this.from),
        to: (to != null ? to.value : this.to));
  }
}

@JsonSerializable(explicitToJson: true)

/// Список торговых площадок.
class V1TradingSchedulesResponse {
  const V1TradingSchedulesResponse({
    this.exchanges,
  });

  factory V1TradingSchedulesResponse.fromJson(Map<String, dynamic> json) =>
      _$V1TradingSchedulesResponseFromJson(json);

  static const toJsonFactory = _$V1TradingSchedulesResponseToJson;
  Map<String, dynamic> toJson() => _$V1TradingSchedulesResponseToJson(this);

  @JsonKey(name: 'exchanges', defaultValue: <V1TradingSchedule>[])

  /// Список торговых площадок и режимов торгов.
  final List<V1TradingSchedule>? exchanges;
  static const fromJsonFactory = _$V1TradingSchedulesResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradingSchedulesResponseExtension on V1TradingSchedulesResponse {
  V1TradingSchedulesResponse copyWith({List<V1TradingSchedule>? exchanges}) {
    return V1TradingSchedulesResponse(exchanges: exchanges ?? this.exchanges);
  }

  V1TradingSchedulesResponse copyWithWrapped(
      {Wrapped<List<V1TradingSchedule>?>? exchanges}) {
    return V1TradingSchedulesResponse(
        exchanges: (exchanges != null ? exchanges.value : this.exchanges));
  }
}

@JsonSerializable(explicitToJson: true)

/// Пакет изменения торгового статуса.
class V1TradingStatus {
  const V1TradingStatus({
    this.figi,
    this.tradingStatus,
    this.time,
    this.limitOrderAvailableFlag,
    this.marketOrderAvailableFlag,
    this.instrumentUid,
    this.ticker,
    this.classCode,
  });

  factory V1TradingStatus.fromJson(Map<String, dynamic> json) =>
      _$V1TradingStatusFromJson(json);

  static const toJsonFactory = _$V1TradingStatusToJson;
  Map<String, dynamic> toJson() => _$V1TradingStatusToJson(this);

  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(
    name: 'tradingStatus',
    toJson: v1SecurityTradingStatusNullableToJson,
    fromJson: v1SecurityTradingStatusNullableFromJson,
  )
  final enums.V1SecurityTradingStatus? tradingStatus;
  @JsonKey(name: 'time')

  /// Время изменения торгового статуса по UTC.
  final DateTime? time;
  @JsonKey(name: 'limitOrderAvailableFlag')

  /// Признак доступности выставления лимитной заявки по инструменту.
  final bool? limitOrderAvailableFlag;
  @JsonKey(name: 'marketOrderAvailableFlag')

  /// Признак доступности выставления рыночной заявки по инструменту.
  final bool? marketOrderAvailableFlag;
  @JsonKey(name: 'instrumentUid')

  /// UID инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1TradingStatusFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1TradingStatusExtension on V1TradingStatus {
  V1TradingStatus copyWith(
      {String? figi,
      enums.V1SecurityTradingStatus? tradingStatus,
      DateTime? time,
      bool? limitOrderAvailableFlag,
      bool? marketOrderAvailableFlag,
      String? instrumentUid,
      String? ticker,
      String? classCode}) {
    return V1TradingStatus(
        figi: figi ?? this.figi,
        tradingStatus: tradingStatus ?? this.tradingStatus,
        time: time ?? this.time,
        limitOrderAvailableFlag:
            limitOrderAvailableFlag ?? this.limitOrderAvailableFlag,
        marketOrderAvailableFlag:
            marketOrderAvailableFlag ?? this.marketOrderAvailableFlag,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1TradingStatus copyWithWrapped(
      {Wrapped<String?>? figi,
      Wrapped<enums.V1SecurityTradingStatus?>? tradingStatus,
      Wrapped<DateTime?>? time,
      Wrapped<bool?>? limitOrderAvailableFlag,
      Wrapped<bool?>? marketOrderAvailableFlag,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1TradingStatus(
        figi: (figi != null ? figi.value : this.figi),
        tradingStatus:
            (tradingStatus != null ? tradingStatus.value : this.tradingStatus),
        time: (time != null ? time.value : this.time),
        limitOrderAvailableFlag: (limitOrderAvailableFlag != null
            ? limitOrderAvailableFlag.value
            : this.limitOrderAvailableFlag),
        marketOrderAvailableFlag: (marketOrderAvailableFlag != null
            ? marketOrderAvailableFlag.value
            : this.marketOrderAvailableFlag),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Лимит unary-методов.
class V1UnaryLimit {
  const V1UnaryLimit({
    this.limitPerMinute,
    this.methods,
    this.limitPerSecond,
  });

  factory V1UnaryLimit.fromJson(Map<String, dynamic> json) =>
      _$V1UnaryLimitFromJson(json);

  static const toJsonFactory = _$V1UnaryLimitToJson;
  Map<String, dynamic> toJson() => _$V1UnaryLimitToJson(this);

  @JsonKey(name: 'limitPerMinute')

  /// Количество unary-запросов в минуту.
  final int? limitPerMinute;
  @JsonKey(name: 'methods', defaultValue: <String>[])

  /// Названия методов.
  final List<String>? methods;
  @JsonKey(name: 'limitPerSecond')

  /// Количество unary-запросов в секунду.
  final int? limitPerSecond;
  static const fromJsonFactory = _$V1UnaryLimitFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1UnaryLimitExtension on V1UnaryLimit {
  V1UnaryLimit copyWith(
      {int? limitPerMinute, List<String>? methods, int? limitPerSecond}) {
    return V1UnaryLimit(
        limitPerMinute: limitPerMinute ?? this.limitPerMinute,
        methods: methods ?? this.methods,
        limitPerSecond: limitPerSecond ?? this.limitPerSecond);
  }

  V1UnaryLimit copyWithWrapped(
      {Wrapped<int?>? limitPerMinute,
      Wrapped<List<String>?>? methods,
      Wrapped<int?>? limitPerSecond}) {
    return V1UnaryLimit(
        limitPerMinute: (limitPerMinute != null
            ? limitPerMinute.value
            : this.limitPerMinute),
        methods: (methods != null ? methods.value : this.methods),
        limitPerSecond: (limitPerSecond != null
            ? limitPerSecond.value
            : this.limitPerSecond));
  }
}

@JsonSerializable(explicitToJson: true)
class V1VirtualPortfolioPosition {
  const V1VirtualPortfolioPosition({
    this.positionUid,
    this.instrumentUid,
    this.figi,
    this.instrumentType,
    this.quantity,
    this.averagePositionPrice,
    this.expectedYield,
    this.expectedYieldFifo,
    this.expireDate,
    this.currentPrice,
    this.averagePositionPriceFifo,
    this.dailyYield,
    this.ticker,
    this.classCode,
  });

  factory V1VirtualPortfolioPosition.fromJson(Map<String, dynamic> json) =>
      _$V1VirtualPortfolioPositionFromJson(json);

  static const toJsonFactory = _$V1VirtualPortfolioPositionToJson;
  Map<String, dynamic> toJson() => _$V1VirtualPortfolioPositionToJson(this);

  @JsonKey(name: 'positionUid')

  /// Уникальный идентификатор позиции.
  final String? positionUid;
  @JsonKey(name: 'instrumentUid')

  /// Уникальный идентификатор инструмента.
  final String? instrumentUid;
  @JsonKey(name: 'figi')

  /// FIGI-идентификатор инструмента.
  final String? figi;
  @JsonKey(name: 'instrumentType')

  /// Тип инструмента.
  final String? instrumentType;
  @JsonKey(name: 'quantity')
  final V1Quotation? quantity;
  @JsonKey(name: 'averagePositionPrice')
  final V1MoneyValue? averagePositionPrice;
  @JsonKey(name: 'expectedYield')
  final V1Quotation? expectedYield;
  @JsonKey(name: 'expectedYieldFifo')
  final V1Quotation? expectedYieldFifo;
  @JsonKey(name: 'expireDate')

  /// Дата, до которой нужно продать виртуальные бумаги.
  /// После этой даты виртуальная позиция «сгораетт».
  final DateTime? expireDate;
  @JsonKey(name: 'currentPrice')
  final V1MoneyValue? currentPrice;
  @JsonKey(name: 'averagePositionPriceFifo')
  final V1MoneyValue? averagePositionPriceFifo;
  @JsonKey(name: 'dailyYield')
  final V1MoneyValue? dailyYield;
  @JsonKey(name: 'ticker')

  /// Тикер инструмента.
  final String? ticker;
  @JsonKey(name: 'classCode')

  /// Класс-код (секция торгов).
  final String? classCode;
  static const fromJsonFactory = _$V1VirtualPortfolioPositionFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1VirtualPortfolioPositionExtension on V1VirtualPortfolioPosition {
  V1VirtualPortfolioPosition copyWith(
      {String? positionUid,
      String? instrumentUid,
      String? figi,
      String? instrumentType,
      V1Quotation? quantity,
      V1MoneyValue? averagePositionPrice,
      V1Quotation? expectedYield,
      V1Quotation? expectedYieldFifo,
      DateTime? expireDate,
      V1MoneyValue? currentPrice,
      V1MoneyValue? averagePositionPriceFifo,
      V1MoneyValue? dailyYield,
      String? ticker,
      String? classCode}) {
    return V1VirtualPortfolioPosition(
        positionUid: positionUid ?? this.positionUid,
        instrumentUid: instrumentUid ?? this.instrumentUid,
        figi: figi ?? this.figi,
        instrumentType: instrumentType ?? this.instrumentType,
        quantity: quantity ?? this.quantity,
        averagePositionPrice: averagePositionPrice ?? this.averagePositionPrice,
        expectedYield: expectedYield ?? this.expectedYield,
        expectedYieldFifo: expectedYieldFifo ?? this.expectedYieldFifo,
        expireDate: expireDate ?? this.expireDate,
        currentPrice: currentPrice ?? this.currentPrice,
        averagePositionPriceFifo:
            averagePositionPriceFifo ?? this.averagePositionPriceFifo,
        dailyYield: dailyYield ?? this.dailyYield,
        ticker: ticker ?? this.ticker,
        classCode: classCode ?? this.classCode);
  }

  V1VirtualPortfolioPosition copyWithWrapped(
      {Wrapped<String?>? positionUid,
      Wrapped<String?>? instrumentUid,
      Wrapped<String?>? figi,
      Wrapped<String?>? instrumentType,
      Wrapped<V1Quotation?>? quantity,
      Wrapped<V1MoneyValue?>? averagePositionPrice,
      Wrapped<V1Quotation?>? expectedYield,
      Wrapped<V1Quotation?>? expectedYieldFifo,
      Wrapped<DateTime?>? expireDate,
      Wrapped<V1MoneyValue?>? currentPrice,
      Wrapped<V1MoneyValue?>? averagePositionPriceFifo,
      Wrapped<V1MoneyValue?>? dailyYield,
      Wrapped<String?>? ticker,
      Wrapped<String?>? classCode}) {
    return V1VirtualPortfolioPosition(
        positionUid:
            (positionUid != null ? positionUid.value : this.positionUid),
        instrumentUid:
            (instrumentUid != null ? instrumentUid.value : this.instrumentUid),
        figi: (figi != null ? figi.value : this.figi),
        instrumentType: (instrumentType != null
            ? instrumentType.value
            : this.instrumentType),
        quantity: (quantity != null ? quantity.value : this.quantity),
        averagePositionPrice: (averagePositionPrice != null
            ? averagePositionPrice.value
            : this.averagePositionPrice),
        expectedYield:
            (expectedYield != null ? expectedYield.value : this.expectedYield),
        expectedYieldFifo: (expectedYieldFifo != null
            ? expectedYieldFifo.value
            : this.expectedYieldFifo),
        expireDate: (expireDate != null ? expireDate.value : this.expireDate),
        currentPrice:
            (currentPrice != null ? currentPrice.value : this.currentPrice),
        averagePositionPriceFifo: (averagePositionPriceFifo != null
            ? averagePositionPriceFifo.value
            : this.averagePositionPriceFifo),
        dailyYield: (dailyYield != null ? dailyYield.value : this.dailyYield),
        ticker: (ticker != null ? ticker.value : this.ticker),
        classCode: (classCode != null ? classCode.value : this.classCode));
  }
}

@JsonSerializable(explicitToJson: true)

/// Запрос доступного остатка для вывода.
class V1WithdrawLimitsRequest {
  const V1WithdrawLimitsRequest({
    required this.accountId,
  });

  factory V1WithdrawLimitsRequest.fromJson(Map<String, dynamic> json) =>
      _$V1WithdrawLimitsRequestFromJson(json);

  static const toJsonFactory = _$V1WithdrawLimitsRequestToJson;
  Map<String, dynamic> toJson() => _$V1WithdrawLimitsRequestToJson(this);

  @JsonKey(name: 'accountId')

  /// Идентификатор счета пользователя.
  final String accountId;
  static const fromJsonFactory = _$V1WithdrawLimitsRequestFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1WithdrawLimitsRequestExtension on V1WithdrawLimitsRequest {
  V1WithdrawLimitsRequest copyWith({String? accountId}) {
    return V1WithdrawLimitsRequest(accountId: accountId ?? this.accountId);
  }

  V1WithdrawLimitsRequest copyWithWrapped({Wrapped<String>? accountId}) {
    return V1WithdrawLimitsRequest(
        accountId: (accountId != null ? accountId.value : this.accountId));
  }
}

@JsonSerializable(explicitToJson: true)

/// Доступный остаток для вывода.
class V1WithdrawLimitsResponse {
  const V1WithdrawLimitsResponse({
    this.money,
    this.blocked,
    this.blockedGuarantee,
  });

  factory V1WithdrawLimitsResponse.fromJson(Map<String, dynamic> json) =>
      _$V1WithdrawLimitsResponseFromJson(json);

  static const toJsonFactory = _$V1WithdrawLimitsResponseToJson;
  Map<String, dynamic> toJson() => _$V1WithdrawLimitsResponseToJson(this);

  @JsonKey(name: 'money', defaultValue: <V1MoneyValue>[])

  /// Массив валютных позиций портфеля.
  final List<V1MoneyValue>? money;
  @JsonKey(name: 'blocked', defaultValue: <V1MoneyValue>[])

  /// Массив заблокированных валютных позиций портфеля.
  final List<V1MoneyValue>? blocked;
  @JsonKey(name: 'blockedGuarantee', defaultValue: <V1MoneyValue>[])

  /// Заблокировано под гарантийное обеспечение фьючерсов.
  final List<V1MoneyValue>? blockedGuarantee;
  static const fromJsonFactory = _$V1WithdrawLimitsResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $V1WithdrawLimitsResponseExtension on V1WithdrawLimitsResponse {
  V1WithdrawLimitsResponse copyWith(
      {List<V1MoneyValue>? money,
      List<V1MoneyValue>? blocked,
      List<V1MoneyValue>? blockedGuarantee}) {
    return V1WithdrawLimitsResponse(
        money: money ?? this.money,
        blocked: blocked ?? this.blocked,
        blockedGuarantee: blockedGuarantee ?? this.blockedGuarantee);
  }

  V1WithdrawLimitsResponse copyWithWrapped(
      {Wrapped<List<V1MoneyValue>?>? money,
      Wrapped<List<V1MoneyValue>?>? blocked,
      Wrapped<List<V1MoneyValue>?>? blockedGuarantee}) {
    return V1WithdrawLimitsResponse(
        money: (money != null ? money.value : this.money),
        blocked: (blocked != null ? blocked.value : this.blocked),
        blockedGuarantee: (blockedGuarantee != null
            ? blockedGuarantee.value
            : this.blockedGuarantee));
  }
}

@JsonSerializable(explicitToJson: true)
class StreamResultOfV1MarketDataResponse {
  const StreamResultOfV1MarketDataResponse({
    this.result,
    this.error,
  });

  factory StreamResultOfV1MarketDataResponse.fromJson(
          Map<String, dynamic> json) =>
      _$StreamResultOfV1MarketDataResponseFromJson(json);

  static const toJsonFactory = _$StreamResultOfV1MarketDataResponseToJson;
  Map<String, dynamic> toJson() =>
      _$StreamResultOfV1MarketDataResponseToJson(this);

  @JsonKey(name: 'result')
  final V1MarketDataResponse? result;
  @JsonKey(name: 'error')
  final RpcStatus? error;
  static const fromJsonFactory = _$StreamResultOfV1MarketDataResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $StreamResultOfV1MarketDataResponseExtension
    on StreamResultOfV1MarketDataResponse {
  StreamResultOfV1MarketDataResponse copyWith(
      {V1MarketDataResponse? result, RpcStatus? error}) {
    return StreamResultOfV1MarketDataResponse(
        result: result ?? this.result, error: error ?? this.error);
  }

  StreamResultOfV1MarketDataResponse copyWithWrapped(
      {Wrapped<V1MarketDataResponse?>? result, Wrapped<RpcStatus?>? error}) {
    return StreamResultOfV1MarketDataResponse(
        result: (result != null ? result.value : this.result),
        error: (error != null ? error.value : this.error));
  }
}

@JsonSerializable(explicitToJson: true)
class StreamResultOfV1PortfolioStreamResponse {
  const StreamResultOfV1PortfolioStreamResponse({
    this.result,
    this.error,
  });

  factory StreamResultOfV1PortfolioStreamResponse.fromJson(
          Map<String, dynamic> json) =>
      _$StreamResultOfV1PortfolioStreamResponseFromJson(json);

  static const toJsonFactory = _$StreamResultOfV1PortfolioStreamResponseToJson;
  Map<String, dynamic> toJson() =>
      _$StreamResultOfV1PortfolioStreamResponseToJson(this);

  @JsonKey(name: 'result')
  final V1PortfolioStreamResponse? result;
  @JsonKey(name: 'error')
  final RpcStatus? error;
  static const fromJsonFactory =
      _$StreamResultOfV1PortfolioStreamResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $StreamResultOfV1PortfolioStreamResponseExtension
    on StreamResultOfV1PortfolioStreamResponse {
  StreamResultOfV1PortfolioStreamResponse copyWith(
      {V1PortfolioStreamResponse? result, RpcStatus? error}) {
    return StreamResultOfV1PortfolioStreamResponse(
        result: result ?? this.result, error: error ?? this.error);
  }

  StreamResultOfV1PortfolioStreamResponse copyWithWrapped(
      {Wrapped<V1PortfolioStreamResponse?>? result,
      Wrapped<RpcStatus?>? error}) {
    return StreamResultOfV1PortfolioStreamResponse(
        result: (result != null ? result.value : this.result),
        error: (error != null ? error.value : this.error));
  }
}

@JsonSerializable(explicitToJson: true)
class StreamResultOfV1PositionsStreamResponse {
  const StreamResultOfV1PositionsStreamResponse({
    this.result,
    this.error,
  });

  factory StreamResultOfV1PositionsStreamResponse.fromJson(
          Map<String, dynamic> json) =>
      _$StreamResultOfV1PositionsStreamResponseFromJson(json);

  static const toJsonFactory = _$StreamResultOfV1PositionsStreamResponseToJson;
  Map<String, dynamic> toJson() =>
      _$StreamResultOfV1PositionsStreamResponseToJson(this);

  @JsonKey(name: 'result')
  final V1PositionsStreamResponse? result;
  @JsonKey(name: 'error')
  final RpcStatus? error;
  static const fromJsonFactory =
      _$StreamResultOfV1PositionsStreamResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $StreamResultOfV1PositionsStreamResponseExtension
    on StreamResultOfV1PositionsStreamResponse {
  StreamResultOfV1PositionsStreamResponse copyWith(
      {V1PositionsStreamResponse? result, RpcStatus? error}) {
    return StreamResultOfV1PositionsStreamResponse(
        result: result ?? this.result, error: error ?? this.error);
  }

  StreamResultOfV1PositionsStreamResponse copyWithWrapped(
      {Wrapped<V1PositionsStreamResponse?>? result,
      Wrapped<RpcStatus?>? error}) {
    return StreamResultOfV1PositionsStreamResponse(
        result: (result != null ? result.value : this.result),
        error: (error != null ? error.value : this.error));
  }
}

@JsonSerializable(explicitToJson: true)
class StreamResultOfV1OrderStateStreamResponse {
  const StreamResultOfV1OrderStateStreamResponse({
    this.result,
    this.error,
  });

  factory StreamResultOfV1OrderStateStreamResponse.fromJson(
          Map<String, dynamic> json) =>
      _$StreamResultOfV1OrderStateStreamResponseFromJson(json);

  static const toJsonFactory = _$StreamResultOfV1OrderStateStreamResponseToJson;
  Map<String, dynamic> toJson() =>
      _$StreamResultOfV1OrderStateStreamResponseToJson(this);

  @JsonKey(name: 'result')
  final V1OrderStateStreamResponse? result;
  @JsonKey(name: 'error')
  final RpcStatus? error;
  static const fromJsonFactory =
      _$StreamResultOfV1OrderStateStreamResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $StreamResultOfV1OrderStateStreamResponseExtension
    on StreamResultOfV1OrderStateStreamResponse {
  StreamResultOfV1OrderStateStreamResponse copyWith(
      {V1OrderStateStreamResponse? result, RpcStatus? error}) {
    return StreamResultOfV1OrderStateStreamResponse(
        result: result ?? this.result, error: error ?? this.error);
  }

  StreamResultOfV1OrderStateStreamResponse copyWithWrapped(
      {Wrapped<V1OrderStateStreamResponse?>? result,
      Wrapped<RpcStatus?>? error}) {
    return StreamResultOfV1OrderStateStreamResponse(
        result: (result != null ? result.value : this.result),
        error: (error != null ? error.value : this.error));
  }
}

@JsonSerializable(explicitToJson: true)
class StreamResultOfV1TradesStreamResponse {
  const StreamResultOfV1TradesStreamResponse({
    this.result,
    this.error,
  });

  factory StreamResultOfV1TradesStreamResponse.fromJson(
          Map<String, dynamic> json) =>
      _$StreamResultOfV1TradesStreamResponseFromJson(json);

  static const toJsonFactory = _$StreamResultOfV1TradesStreamResponseToJson;
  Map<String, dynamic> toJson() =>
      _$StreamResultOfV1TradesStreamResponseToJson(this);

  @JsonKey(name: 'result')
  final V1TradesStreamResponse? result;
  @JsonKey(name: 'error')
  final RpcStatus? error;
  static const fromJsonFactory = _$StreamResultOfV1TradesStreamResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $StreamResultOfV1TradesStreamResponseExtension
    on StreamResultOfV1TradesStreamResponse {
  StreamResultOfV1TradesStreamResponse copyWith(
      {V1TradesStreamResponse? result, RpcStatus? error}) {
    return StreamResultOfV1TradesStreamResponse(
        result: result ?? this.result, error: error ?? this.error);
  }

  StreamResultOfV1TradesStreamResponse copyWithWrapped(
      {Wrapped<V1TradesStreamResponse?>? result, Wrapped<RpcStatus?>? error}) {
    return StreamResultOfV1TradesStreamResponse(
        result: (result != null ? result.value : this.result),
        error: (error != null ? error.value : this.error));
  }
}

@JsonSerializable(explicitToJson: true)

/// Данные об ошибке
class ErrorResponse {
  const ErrorResponse({
    required this.code,
    required this.message,
    required this.description,
  });

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);

  static const toJsonFactory = _$ErrorResponseToJson;
  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);

  @JsonKey(name: 'code')

  /// Уникальный идентификатор ошибки
  final int code;
  @JsonKey(name: 'message')

  /// Пользовательское сообщение об ошибке
  final String message;
  @JsonKey(name: 'description')

  /// Код ошибки
  final int description;
  static const fromJsonFactory = _$ErrorResponseFromJson;

  @override
  String toString() => jsonEncode(this);
}

extension $ErrorResponseExtension on ErrorResponse {
  ErrorResponse copyWith({int? code, String? message, int? description}) {
    return ErrorResponse(
        code: code ?? this.code,
        message: message ?? this.message,
        description: description ?? this.description);
  }

  ErrorResponse copyWithWrapped(
      {Wrapped<int>? code,
      Wrapped<String>? message,
      Wrapped<int>? description}) {
    return ErrorResponse(
        code: (code != null ? code.value : this.code),
        message: (message != null ? message.value : this.message),
        description:
            (description != null ? description.value : this.description));
  }
}

String? getAssetReportsResponseAssetReportPeriodTypeNullableToJson(
    enums.GetAssetReportsResponseAssetReportPeriodType?
        getAssetReportsResponseAssetReportPeriodType) {
  return getAssetReportsResponseAssetReportPeriodType?.value;
}

String? getAssetReportsResponseAssetReportPeriodTypeToJson(
    enums.GetAssetReportsResponseAssetReportPeriodType
        getAssetReportsResponseAssetReportPeriodType) {
  return getAssetReportsResponseAssetReportPeriodType.value;
}

enums.GetAssetReportsResponseAssetReportPeriodType
    getAssetReportsResponseAssetReportPeriodTypeFromJson(
  Object? getAssetReportsResponseAssetReportPeriodType, [
  enums.GetAssetReportsResponseAssetReportPeriodType? defaultValue,
]) {
  return enums.GetAssetReportsResponseAssetReportPeriodType.values
          .firstWhereOrNull(
              (e) => e.value == getAssetReportsResponseAssetReportPeriodType) ??
      defaultValue ??
      enums
          .GetAssetReportsResponseAssetReportPeriodType.swaggerGeneratedUnknown;
}

enums.GetAssetReportsResponseAssetReportPeriodType?
    getAssetReportsResponseAssetReportPeriodTypeNullableFromJson(
  Object? getAssetReportsResponseAssetReportPeriodType, [
  enums.GetAssetReportsResponseAssetReportPeriodType? defaultValue,
]) {
  if (getAssetReportsResponseAssetReportPeriodType == null) {
    return null;
  }
  return enums.GetAssetReportsResponseAssetReportPeriodType.values
          .firstWhereOrNull(
              (e) => e.value == getAssetReportsResponseAssetReportPeriodType) ??
      defaultValue;
}

String getAssetReportsResponseAssetReportPeriodTypeExplodedListToJson(
    List<enums.GetAssetReportsResponseAssetReportPeriodType>?
        getAssetReportsResponseAssetReportPeriodType) {
  return getAssetReportsResponseAssetReportPeriodType
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> getAssetReportsResponseAssetReportPeriodTypeListToJson(
    List<enums.GetAssetReportsResponseAssetReportPeriodType>?
        getAssetReportsResponseAssetReportPeriodType) {
  if (getAssetReportsResponseAssetReportPeriodType == null) {
    return [];
  }

  return getAssetReportsResponseAssetReportPeriodType
      .map((e) => e.value!)
      .toList();
}

List<enums.GetAssetReportsResponseAssetReportPeriodType>
    getAssetReportsResponseAssetReportPeriodTypeListFromJson(
  List? getAssetReportsResponseAssetReportPeriodType, [
  List<enums.GetAssetReportsResponseAssetReportPeriodType>? defaultValue,
]) {
  if (getAssetReportsResponseAssetReportPeriodType == null) {
    return defaultValue ?? [];
  }

  return getAssetReportsResponseAssetReportPeriodType
      .map((e) =>
          getAssetReportsResponseAssetReportPeriodTypeFromJson(e.toString()))
      .toList();
}

List<enums.GetAssetReportsResponseAssetReportPeriodType>?
    getAssetReportsResponseAssetReportPeriodTypeNullableListFromJson(
  List? getAssetReportsResponseAssetReportPeriodType, [
  List<enums.GetAssetReportsResponseAssetReportPeriodType>? defaultValue,
]) {
  if (getAssetReportsResponseAssetReportPeriodType == null) {
    return defaultValue;
  }

  return getAssetReportsResponseAssetReportPeriodType
      .map((e) =>
          getAssetReportsResponseAssetReportPeriodTypeFromJson(e.toString()))
      .toList();
}

String? getBondEventsRequestEventTypeNullableToJson(
    enums.GetBondEventsRequestEventType? getBondEventsRequestEventType) {
  return getBondEventsRequestEventType?.value;
}

String? getBondEventsRequestEventTypeToJson(
    enums.GetBondEventsRequestEventType getBondEventsRequestEventType) {
  return getBondEventsRequestEventType.value;
}

enums.GetBondEventsRequestEventType getBondEventsRequestEventTypeFromJson(
  Object? getBondEventsRequestEventType, [
  enums.GetBondEventsRequestEventType? defaultValue,
]) {
  return enums.GetBondEventsRequestEventType.values
          .firstWhereOrNull((e) => e.value == getBondEventsRequestEventType) ??
      defaultValue ??
      enums.GetBondEventsRequestEventType.swaggerGeneratedUnknown;
}

enums.GetBondEventsRequestEventType?
    getBondEventsRequestEventTypeNullableFromJson(
  Object? getBondEventsRequestEventType, [
  enums.GetBondEventsRequestEventType? defaultValue,
]) {
  if (getBondEventsRequestEventType == null) {
    return null;
  }
  return enums.GetBondEventsRequestEventType.values
          .firstWhereOrNull((e) => e.value == getBondEventsRequestEventType) ??
      defaultValue;
}

String getBondEventsRequestEventTypeExplodedListToJson(
    List<enums.GetBondEventsRequestEventType>? getBondEventsRequestEventType) {
  return getBondEventsRequestEventType?.map((e) => e.value!).join(',') ?? '';
}

List<String> getBondEventsRequestEventTypeListToJson(
    List<enums.GetBondEventsRequestEventType>? getBondEventsRequestEventType) {
  if (getBondEventsRequestEventType == null) {
    return [];
  }

  return getBondEventsRequestEventType.map((e) => e.value!).toList();
}

List<enums.GetBondEventsRequestEventType>
    getBondEventsRequestEventTypeListFromJson(
  List? getBondEventsRequestEventType, [
  List<enums.GetBondEventsRequestEventType>? defaultValue,
]) {
  if (getBondEventsRequestEventType == null) {
    return defaultValue ?? [];
  }

  return getBondEventsRequestEventType
      .map((e) => getBondEventsRequestEventTypeFromJson(e.toString()))
      .toList();
}

List<enums.GetBondEventsRequestEventType>?
    getBondEventsRequestEventTypeNullableListFromJson(
  List? getBondEventsRequestEventType, [
  List<enums.GetBondEventsRequestEventType>? defaultValue,
]) {
  if (getBondEventsRequestEventType == null) {
    return defaultValue;
  }

  return getBondEventsRequestEventType
      .map((e) => getBondEventsRequestEventTypeFromJson(e.toString()))
      .toList();
}

String? getTechAnalysisRequestIndicatorIntervalNullableToJson(
    enums.GetTechAnalysisRequestIndicatorInterval?
        getTechAnalysisRequestIndicatorInterval) {
  return getTechAnalysisRequestIndicatorInterval?.value;
}

String? getTechAnalysisRequestIndicatorIntervalToJson(
    enums.GetTechAnalysisRequestIndicatorInterval
        getTechAnalysisRequestIndicatorInterval) {
  return getTechAnalysisRequestIndicatorInterval.value;
}

enums.GetTechAnalysisRequestIndicatorInterval
    getTechAnalysisRequestIndicatorIntervalFromJson(
  Object? getTechAnalysisRequestIndicatorInterval, [
  enums.GetTechAnalysisRequestIndicatorInterval? defaultValue,
]) {
  return enums.GetTechAnalysisRequestIndicatorInterval.values.firstWhereOrNull(
          (e) => e.value == getTechAnalysisRequestIndicatorInterval) ??
      defaultValue ??
      enums.GetTechAnalysisRequestIndicatorInterval.swaggerGeneratedUnknown;
}

enums.GetTechAnalysisRequestIndicatorInterval?
    getTechAnalysisRequestIndicatorIntervalNullableFromJson(
  Object? getTechAnalysisRequestIndicatorInterval, [
  enums.GetTechAnalysisRequestIndicatorInterval? defaultValue,
]) {
  if (getTechAnalysisRequestIndicatorInterval == null) {
    return null;
  }
  return enums.GetTechAnalysisRequestIndicatorInterval.values.firstWhereOrNull(
          (e) => e.value == getTechAnalysisRequestIndicatorInterval) ??
      defaultValue;
}

String getTechAnalysisRequestIndicatorIntervalExplodedListToJson(
    List<enums.GetTechAnalysisRequestIndicatorInterval>?
        getTechAnalysisRequestIndicatorInterval) {
  return getTechAnalysisRequestIndicatorInterval
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> getTechAnalysisRequestIndicatorIntervalListToJson(
    List<enums.GetTechAnalysisRequestIndicatorInterval>?
        getTechAnalysisRequestIndicatorInterval) {
  if (getTechAnalysisRequestIndicatorInterval == null) {
    return [];
  }

  return getTechAnalysisRequestIndicatorInterval.map((e) => e.value!).toList();
}

List<enums.GetTechAnalysisRequestIndicatorInterval>
    getTechAnalysisRequestIndicatorIntervalListFromJson(
  List? getTechAnalysisRequestIndicatorInterval, [
  List<enums.GetTechAnalysisRequestIndicatorInterval>? defaultValue,
]) {
  if (getTechAnalysisRequestIndicatorInterval == null) {
    return defaultValue ?? [];
  }

  return getTechAnalysisRequestIndicatorInterval
      .map((e) => getTechAnalysisRequestIndicatorIntervalFromJson(e.toString()))
      .toList();
}

List<enums.GetTechAnalysisRequestIndicatorInterval>?
    getTechAnalysisRequestIndicatorIntervalNullableListFromJson(
  List? getTechAnalysisRequestIndicatorInterval, [
  List<enums.GetTechAnalysisRequestIndicatorInterval>? defaultValue,
]) {
  if (getTechAnalysisRequestIndicatorInterval == null) {
    return defaultValue;
  }

  return getTechAnalysisRequestIndicatorInterval
      .map((e) => getTechAnalysisRequestIndicatorIntervalFromJson(e.toString()))
      .toList();
}

String? getTechAnalysisRequestIndicatorTypeNullableToJson(
    enums.GetTechAnalysisRequestIndicatorType?
        getTechAnalysisRequestIndicatorType) {
  return getTechAnalysisRequestIndicatorType?.value;
}

String? getTechAnalysisRequestIndicatorTypeToJson(
    enums.GetTechAnalysisRequestIndicatorType
        getTechAnalysisRequestIndicatorType) {
  return getTechAnalysisRequestIndicatorType.value;
}

enums.GetTechAnalysisRequestIndicatorType
    getTechAnalysisRequestIndicatorTypeFromJson(
  Object? getTechAnalysisRequestIndicatorType, [
  enums.GetTechAnalysisRequestIndicatorType? defaultValue,
]) {
  return enums.GetTechAnalysisRequestIndicatorType.values.firstWhereOrNull(
          (e) => e.value == getTechAnalysisRequestIndicatorType) ??
      defaultValue ??
      enums.GetTechAnalysisRequestIndicatorType.swaggerGeneratedUnknown;
}

enums.GetTechAnalysisRequestIndicatorType?
    getTechAnalysisRequestIndicatorTypeNullableFromJson(
  Object? getTechAnalysisRequestIndicatorType, [
  enums.GetTechAnalysisRequestIndicatorType? defaultValue,
]) {
  if (getTechAnalysisRequestIndicatorType == null) {
    return null;
  }
  return enums.GetTechAnalysisRequestIndicatorType.values.firstWhereOrNull(
          (e) => e.value == getTechAnalysisRequestIndicatorType) ??
      defaultValue;
}

String getTechAnalysisRequestIndicatorTypeExplodedListToJson(
    List<enums.GetTechAnalysisRequestIndicatorType>?
        getTechAnalysisRequestIndicatorType) {
  return getTechAnalysisRequestIndicatorType?.map((e) => e.value!).join(',') ??
      '';
}

List<String> getTechAnalysisRequestIndicatorTypeListToJson(
    List<enums.GetTechAnalysisRequestIndicatorType>?
        getTechAnalysisRequestIndicatorType) {
  if (getTechAnalysisRequestIndicatorType == null) {
    return [];
  }

  return getTechAnalysisRequestIndicatorType.map((e) => e.value!).toList();
}

List<enums.GetTechAnalysisRequestIndicatorType>
    getTechAnalysisRequestIndicatorTypeListFromJson(
  List? getTechAnalysisRequestIndicatorType, [
  List<enums.GetTechAnalysisRequestIndicatorType>? defaultValue,
]) {
  if (getTechAnalysisRequestIndicatorType == null) {
    return defaultValue ?? [];
  }

  return getTechAnalysisRequestIndicatorType
      .map((e) => getTechAnalysisRequestIndicatorTypeFromJson(e.toString()))
      .toList();
}

List<enums.GetTechAnalysisRequestIndicatorType>?
    getTechAnalysisRequestIndicatorTypeNullableListFromJson(
  List? getTechAnalysisRequestIndicatorType, [
  List<enums.GetTechAnalysisRequestIndicatorType>? defaultValue,
]) {
  if (getTechAnalysisRequestIndicatorType == null) {
    return defaultValue;
  }

  return getTechAnalysisRequestIndicatorType
      .map((e) => getTechAnalysisRequestIndicatorTypeFromJson(e.toString()))
      .toList();
}

String? getTechAnalysisRequestTypeOfPriceNullableToJson(
    enums.GetTechAnalysisRequestTypeOfPrice?
        getTechAnalysisRequestTypeOfPrice) {
  return getTechAnalysisRequestTypeOfPrice?.value;
}

String? getTechAnalysisRequestTypeOfPriceToJson(
    enums.GetTechAnalysisRequestTypeOfPrice getTechAnalysisRequestTypeOfPrice) {
  return getTechAnalysisRequestTypeOfPrice.value;
}

enums.GetTechAnalysisRequestTypeOfPrice
    getTechAnalysisRequestTypeOfPriceFromJson(
  Object? getTechAnalysisRequestTypeOfPrice, [
  enums.GetTechAnalysisRequestTypeOfPrice? defaultValue,
]) {
  return enums.GetTechAnalysisRequestTypeOfPrice.values.firstWhereOrNull(
          (e) => e.value == getTechAnalysisRequestTypeOfPrice) ??
      defaultValue ??
      enums.GetTechAnalysisRequestTypeOfPrice.swaggerGeneratedUnknown;
}

enums.GetTechAnalysisRequestTypeOfPrice?
    getTechAnalysisRequestTypeOfPriceNullableFromJson(
  Object? getTechAnalysisRequestTypeOfPrice, [
  enums.GetTechAnalysisRequestTypeOfPrice? defaultValue,
]) {
  if (getTechAnalysisRequestTypeOfPrice == null) {
    return null;
  }
  return enums.GetTechAnalysisRequestTypeOfPrice.values.firstWhereOrNull(
          (e) => e.value == getTechAnalysisRequestTypeOfPrice) ??
      defaultValue;
}

String getTechAnalysisRequestTypeOfPriceExplodedListToJson(
    List<enums.GetTechAnalysisRequestTypeOfPrice>?
        getTechAnalysisRequestTypeOfPrice) {
  return getTechAnalysisRequestTypeOfPrice?.map((e) => e.value!).join(',') ??
      '';
}

List<String> getTechAnalysisRequestTypeOfPriceListToJson(
    List<enums.GetTechAnalysisRequestTypeOfPrice>?
        getTechAnalysisRequestTypeOfPrice) {
  if (getTechAnalysisRequestTypeOfPrice == null) {
    return [];
  }

  return getTechAnalysisRequestTypeOfPrice.map((e) => e.value!).toList();
}

List<enums.GetTechAnalysisRequestTypeOfPrice>
    getTechAnalysisRequestTypeOfPriceListFromJson(
  List? getTechAnalysisRequestTypeOfPrice, [
  List<enums.GetTechAnalysisRequestTypeOfPrice>? defaultValue,
]) {
  if (getTechAnalysisRequestTypeOfPrice == null) {
    return defaultValue ?? [];
  }

  return getTechAnalysisRequestTypeOfPrice
      .map((e) => getTechAnalysisRequestTypeOfPriceFromJson(e.toString()))
      .toList();
}

List<enums.GetTechAnalysisRequestTypeOfPrice>?
    getTechAnalysisRequestTypeOfPriceNullableListFromJson(
  List? getTechAnalysisRequestTypeOfPrice, [
  List<enums.GetTechAnalysisRequestTypeOfPrice>? defaultValue,
]) {
  if (getTechAnalysisRequestTypeOfPrice == null) {
    return defaultValue;
  }

  return getTechAnalysisRequestTypeOfPrice
      .map((e) => getTechAnalysisRequestTypeOfPriceFromJson(e.toString()))
      .toList();
}

String? orderStateStreamResponseMarkerTypeNullableToJson(
    enums.OrderStateStreamResponseMarkerType?
        orderStateStreamResponseMarkerType) {
  return orderStateStreamResponseMarkerType?.value;
}

String? orderStateStreamResponseMarkerTypeToJson(
    enums.OrderStateStreamResponseMarkerType
        orderStateStreamResponseMarkerType) {
  return orderStateStreamResponseMarkerType.value;
}

enums.OrderStateStreamResponseMarkerType
    orderStateStreamResponseMarkerTypeFromJson(
  Object? orderStateStreamResponseMarkerType, [
  enums.OrderStateStreamResponseMarkerType? defaultValue,
]) {
  return enums.OrderStateStreamResponseMarkerType.values.firstWhereOrNull(
          (e) => e.value == orderStateStreamResponseMarkerType) ??
      defaultValue ??
      enums.OrderStateStreamResponseMarkerType.swaggerGeneratedUnknown;
}

enums.OrderStateStreamResponseMarkerType?
    orderStateStreamResponseMarkerTypeNullableFromJson(
  Object? orderStateStreamResponseMarkerType, [
  enums.OrderStateStreamResponseMarkerType? defaultValue,
]) {
  if (orderStateStreamResponseMarkerType == null) {
    return null;
  }
  return enums.OrderStateStreamResponseMarkerType.values.firstWhereOrNull(
          (e) => e.value == orderStateStreamResponseMarkerType) ??
      defaultValue;
}

String orderStateStreamResponseMarkerTypeExplodedListToJson(
    List<enums.OrderStateStreamResponseMarkerType>?
        orderStateStreamResponseMarkerType) {
  return orderStateStreamResponseMarkerType?.map((e) => e.value!).join(',') ??
      '';
}

List<String> orderStateStreamResponseMarkerTypeListToJson(
    List<enums.OrderStateStreamResponseMarkerType>?
        orderStateStreamResponseMarkerType) {
  if (orderStateStreamResponseMarkerType == null) {
    return [];
  }

  return orderStateStreamResponseMarkerType.map((e) => e.value!).toList();
}

List<enums.OrderStateStreamResponseMarkerType>
    orderStateStreamResponseMarkerTypeListFromJson(
  List? orderStateStreamResponseMarkerType, [
  List<enums.OrderStateStreamResponseMarkerType>? defaultValue,
]) {
  if (orderStateStreamResponseMarkerType == null) {
    return defaultValue ?? [];
  }

  return orderStateStreamResponseMarkerType
      .map((e) => orderStateStreamResponseMarkerTypeFromJson(e.toString()))
      .toList();
}

List<enums.OrderStateStreamResponseMarkerType>?
    orderStateStreamResponseMarkerTypeNullableListFromJson(
  List? orderStateStreamResponseMarkerType, [
  List<enums.OrderStateStreamResponseMarkerType>? defaultValue,
]) {
  if (orderStateStreamResponseMarkerType == null) {
    return defaultValue;
  }

  return orderStateStreamResponseMarkerType
      .map((e) => orderStateStreamResponseMarkerTypeFromJson(e.toString()))
      .toList();
}

String? orderStateStreamResponseStatusCauseInfoNullableToJson(
    enums.OrderStateStreamResponseStatusCauseInfo?
        orderStateStreamResponseStatusCauseInfo) {
  return orderStateStreamResponseStatusCauseInfo?.value;
}

String? orderStateStreamResponseStatusCauseInfoToJson(
    enums.OrderStateStreamResponseStatusCauseInfo
        orderStateStreamResponseStatusCauseInfo) {
  return orderStateStreamResponseStatusCauseInfo.value;
}

enums.OrderStateStreamResponseStatusCauseInfo
    orderStateStreamResponseStatusCauseInfoFromJson(
  Object? orderStateStreamResponseStatusCauseInfo, [
  enums.OrderStateStreamResponseStatusCauseInfo? defaultValue,
]) {
  return enums.OrderStateStreamResponseStatusCauseInfo.values.firstWhereOrNull(
          (e) => e.value == orderStateStreamResponseStatusCauseInfo) ??
      defaultValue ??
      enums.OrderStateStreamResponseStatusCauseInfo.swaggerGeneratedUnknown;
}

enums.OrderStateStreamResponseStatusCauseInfo?
    orderStateStreamResponseStatusCauseInfoNullableFromJson(
  Object? orderStateStreamResponseStatusCauseInfo, [
  enums.OrderStateStreamResponseStatusCauseInfo? defaultValue,
]) {
  if (orderStateStreamResponseStatusCauseInfo == null) {
    return null;
  }
  return enums.OrderStateStreamResponseStatusCauseInfo.values.firstWhereOrNull(
          (e) => e.value == orderStateStreamResponseStatusCauseInfo) ??
      defaultValue;
}

String orderStateStreamResponseStatusCauseInfoExplodedListToJson(
    List<enums.OrderStateStreamResponseStatusCauseInfo>?
        orderStateStreamResponseStatusCauseInfo) {
  return orderStateStreamResponseStatusCauseInfo
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> orderStateStreamResponseStatusCauseInfoListToJson(
    List<enums.OrderStateStreamResponseStatusCauseInfo>?
        orderStateStreamResponseStatusCauseInfo) {
  if (orderStateStreamResponseStatusCauseInfo == null) {
    return [];
  }

  return orderStateStreamResponseStatusCauseInfo.map((e) => e.value!).toList();
}

List<enums.OrderStateStreamResponseStatusCauseInfo>
    orderStateStreamResponseStatusCauseInfoListFromJson(
  List? orderStateStreamResponseStatusCauseInfo, [
  List<enums.OrderStateStreamResponseStatusCauseInfo>? defaultValue,
]) {
  if (orderStateStreamResponseStatusCauseInfo == null) {
    return defaultValue ?? [];
  }

  return orderStateStreamResponseStatusCauseInfo
      .map((e) => orderStateStreamResponseStatusCauseInfoFromJson(e.toString()))
      .toList();
}

List<enums.OrderStateStreamResponseStatusCauseInfo>?
    orderStateStreamResponseStatusCauseInfoNullableListFromJson(
  List? orderStateStreamResponseStatusCauseInfo, [
  List<enums.OrderStateStreamResponseStatusCauseInfo>? defaultValue,
]) {
  if (orderStateStreamResponseStatusCauseInfo == null) {
    return defaultValue;
  }

  return orderStateStreamResponseStatusCauseInfo
      .map((e) => orderStateStreamResponseStatusCauseInfoFromJson(e.toString()))
      .toList();
}

String? portfolioRequestCurrencyRequestNullableToJson(
    enums.PortfolioRequestCurrencyRequest? portfolioRequestCurrencyRequest) {
  return portfolioRequestCurrencyRequest?.value;
}

String? portfolioRequestCurrencyRequestToJson(
    enums.PortfolioRequestCurrencyRequest portfolioRequestCurrencyRequest) {
  return portfolioRequestCurrencyRequest.value;
}

enums.PortfolioRequestCurrencyRequest portfolioRequestCurrencyRequestFromJson(
  Object? portfolioRequestCurrencyRequest, [
  enums.PortfolioRequestCurrencyRequest? defaultValue,
]) {
  return enums.PortfolioRequestCurrencyRequest.values.firstWhereOrNull(
          (e) => e.value == portfolioRequestCurrencyRequest) ??
      defaultValue ??
      enums.PortfolioRequestCurrencyRequest.swaggerGeneratedUnknown;
}

enums.PortfolioRequestCurrencyRequest?
    portfolioRequestCurrencyRequestNullableFromJson(
  Object? portfolioRequestCurrencyRequest, [
  enums.PortfolioRequestCurrencyRequest? defaultValue,
]) {
  if (portfolioRequestCurrencyRequest == null) {
    return null;
  }
  return enums.PortfolioRequestCurrencyRequest.values.firstWhereOrNull(
          (e) => e.value == portfolioRequestCurrencyRequest) ??
      defaultValue;
}

String portfolioRequestCurrencyRequestExplodedListToJson(
    List<enums.PortfolioRequestCurrencyRequest>?
        portfolioRequestCurrencyRequest) {
  return portfolioRequestCurrencyRequest?.map((e) => e.value!).join(',') ?? '';
}

List<String> portfolioRequestCurrencyRequestListToJson(
    List<enums.PortfolioRequestCurrencyRequest>?
        portfolioRequestCurrencyRequest) {
  if (portfolioRequestCurrencyRequest == null) {
    return [];
  }

  return portfolioRequestCurrencyRequest.map((e) => e.value!).toList();
}

List<enums.PortfolioRequestCurrencyRequest>
    portfolioRequestCurrencyRequestListFromJson(
  List? portfolioRequestCurrencyRequest, [
  List<enums.PortfolioRequestCurrencyRequest>? defaultValue,
]) {
  if (portfolioRequestCurrencyRequest == null) {
    return defaultValue ?? [];
  }

  return portfolioRequestCurrencyRequest
      .map((e) => portfolioRequestCurrencyRequestFromJson(e.toString()))
      .toList();
}

List<enums.PortfolioRequestCurrencyRequest>?
    portfolioRequestCurrencyRequestNullableListFromJson(
  List? portfolioRequestCurrencyRequest, [
  List<enums.PortfolioRequestCurrencyRequest>? defaultValue,
]) {
  if (portfolioRequestCurrencyRequest == null) {
    return defaultValue;
  }

  return portfolioRequestCurrencyRequest
      .map((e) => portfolioRequestCurrencyRequestFromJson(e.toString()))
      .toList();
}

String? structuredNoteLogicPortfolioNullableToJson(
    enums.StructuredNoteLogicPortfolio? structuredNoteLogicPortfolio) {
  return structuredNoteLogicPortfolio?.value;
}

String? structuredNoteLogicPortfolioToJson(
    enums.StructuredNoteLogicPortfolio structuredNoteLogicPortfolio) {
  return structuredNoteLogicPortfolio.value;
}

enums.StructuredNoteLogicPortfolio structuredNoteLogicPortfolioFromJson(
  Object? structuredNoteLogicPortfolio, [
  enums.StructuredNoteLogicPortfolio? defaultValue,
]) {
  return enums.StructuredNoteLogicPortfolio.values
          .firstWhereOrNull((e) => e.value == structuredNoteLogicPortfolio) ??
      defaultValue ??
      enums.StructuredNoteLogicPortfolio.swaggerGeneratedUnknown;
}

enums.StructuredNoteLogicPortfolio?
    structuredNoteLogicPortfolioNullableFromJson(
  Object? structuredNoteLogicPortfolio, [
  enums.StructuredNoteLogicPortfolio? defaultValue,
]) {
  if (structuredNoteLogicPortfolio == null) {
    return null;
  }
  return enums.StructuredNoteLogicPortfolio.values
          .firstWhereOrNull((e) => e.value == structuredNoteLogicPortfolio) ??
      defaultValue;
}

String structuredNoteLogicPortfolioExplodedListToJson(
    List<enums.StructuredNoteLogicPortfolio>? structuredNoteLogicPortfolio) {
  return structuredNoteLogicPortfolio?.map((e) => e.value!).join(',') ?? '';
}

List<String> structuredNoteLogicPortfolioListToJson(
    List<enums.StructuredNoteLogicPortfolio>? structuredNoteLogicPortfolio) {
  if (structuredNoteLogicPortfolio == null) {
    return [];
  }

  return structuredNoteLogicPortfolio.map((e) => e.value!).toList();
}

List<enums.StructuredNoteLogicPortfolio>
    structuredNoteLogicPortfolioListFromJson(
  List? structuredNoteLogicPortfolio, [
  List<enums.StructuredNoteLogicPortfolio>? defaultValue,
]) {
  if (structuredNoteLogicPortfolio == null) {
    return defaultValue ?? [];
  }

  return structuredNoteLogicPortfolio
      .map((e) => structuredNoteLogicPortfolioFromJson(e.toString()))
      .toList();
}

List<enums.StructuredNoteLogicPortfolio>?
    structuredNoteLogicPortfolioNullableListFromJson(
  List? structuredNoteLogicPortfolio, [
  List<enums.StructuredNoteLogicPortfolio>? defaultValue,
]) {
  if (structuredNoteLogicPortfolio == null) {
    return defaultValue;
  }

  return structuredNoteLogicPortfolio
      .map((e) => structuredNoteLogicPortfolioFromJson(e.toString()))
      .toList();
}

String? structuredNoteObservationPrincipleNullableToJson(
    enums.StructuredNoteObservationPrinciple?
        structuredNoteObservationPrinciple) {
  return structuredNoteObservationPrinciple?.value;
}

String? structuredNoteObservationPrincipleToJson(
    enums.StructuredNoteObservationPrinciple
        structuredNoteObservationPrinciple) {
  return structuredNoteObservationPrinciple.value;
}

enums.StructuredNoteObservationPrinciple
    structuredNoteObservationPrincipleFromJson(
  Object? structuredNoteObservationPrinciple, [
  enums.StructuredNoteObservationPrinciple? defaultValue,
]) {
  return enums.StructuredNoteObservationPrinciple.values.firstWhereOrNull(
          (e) => e.value == structuredNoteObservationPrinciple) ??
      defaultValue ??
      enums.StructuredNoteObservationPrinciple.swaggerGeneratedUnknown;
}

enums.StructuredNoteObservationPrinciple?
    structuredNoteObservationPrincipleNullableFromJson(
  Object? structuredNoteObservationPrinciple, [
  enums.StructuredNoteObservationPrinciple? defaultValue,
]) {
  if (structuredNoteObservationPrinciple == null) {
    return null;
  }
  return enums.StructuredNoteObservationPrinciple.values.firstWhereOrNull(
          (e) => e.value == structuredNoteObservationPrinciple) ??
      defaultValue;
}

String structuredNoteObservationPrincipleExplodedListToJson(
    List<enums.StructuredNoteObservationPrinciple>?
        structuredNoteObservationPrinciple) {
  return structuredNoteObservationPrinciple?.map((e) => e.value!).join(',') ??
      '';
}

List<String> structuredNoteObservationPrincipleListToJson(
    List<enums.StructuredNoteObservationPrinciple>?
        structuredNoteObservationPrinciple) {
  if (structuredNoteObservationPrinciple == null) {
    return [];
  }

  return structuredNoteObservationPrinciple.map((e) => e.value!).toList();
}

List<enums.StructuredNoteObservationPrinciple>
    structuredNoteObservationPrincipleListFromJson(
  List? structuredNoteObservationPrinciple, [
  List<enums.StructuredNoteObservationPrinciple>? defaultValue,
]) {
  if (structuredNoteObservationPrinciple == null) {
    return defaultValue ?? [];
  }

  return structuredNoteObservationPrinciple
      .map((e) => structuredNoteObservationPrincipleFromJson(e.toString()))
      .toList();
}

List<enums.StructuredNoteObservationPrinciple>?
    structuredNoteObservationPrincipleNullableListFromJson(
  List? structuredNoteObservationPrinciple, [
  List<enums.StructuredNoteObservationPrinciple>? defaultValue,
]) {
  if (structuredNoteObservationPrinciple == null) {
    return defaultValue;
  }

  return structuredNoteObservationPrinciple
      .map((e) => structuredNoteObservationPrincipleFromJson(e.toString()))
      .toList();
}

String? structuredNoteYieldTypeNullableToJson(
    enums.StructuredNoteYieldType? structuredNoteYieldType) {
  return structuredNoteYieldType?.value;
}

String? structuredNoteYieldTypeToJson(
    enums.StructuredNoteYieldType structuredNoteYieldType) {
  return structuredNoteYieldType.value;
}

enums.StructuredNoteYieldType structuredNoteYieldTypeFromJson(
  Object? structuredNoteYieldType, [
  enums.StructuredNoteYieldType? defaultValue,
]) {
  return enums.StructuredNoteYieldType.values
          .firstWhereOrNull((e) => e.value == structuredNoteYieldType) ??
      defaultValue ??
      enums.StructuredNoteYieldType.swaggerGeneratedUnknown;
}

enums.StructuredNoteYieldType? structuredNoteYieldTypeNullableFromJson(
  Object? structuredNoteYieldType, [
  enums.StructuredNoteYieldType? defaultValue,
]) {
  if (structuredNoteYieldType == null) {
    return null;
  }
  return enums.StructuredNoteYieldType.values
          .firstWhereOrNull((e) => e.value == structuredNoteYieldType) ??
      defaultValue;
}

String structuredNoteYieldTypeExplodedListToJson(
    List<enums.StructuredNoteYieldType>? structuredNoteYieldType) {
  return structuredNoteYieldType?.map((e) => e.value!).join(',') ?? '';
}

List<String> structuredNoteYieldTypeListToJson(
    List<enums.StructuredNoteYieldType>? structuredNoteYieldType) {
  if (structuredNoteYieldType == null) {
    return [];
  }

  return structuredNoteYieldType.map((e) => e.value!).toList();
}

List<enums.StructuredNoteYieldType> structuredNoteYieldTypeListFromJson(
  List? structuredNoteYieldType, [
  List<enums.StructuredNoteYieldType>? defaultValue,
]) {
  if (structuredNoteYieldType == null) {
    return defaultValue ?? [];
  }

  return structuredNoteYieldType
      .map((e) => structuredNoteYieldTypeFromJson(e.toString()))
      .toList();
}

List<enums.StructuredNoteYieldType>?
    structuredNoteYieldTypeNullableListFromJson(
  List? structuredNoteYieldType, [
  List<enums.StructuredNoteYieldType>? defaultValue,
]) {
  if (structuredNoteYieldType == null) {
    return defaultValue;
  }

  return structuredNoteYieldType
      .map((e) => structuredNoteYieldTypeFromJson(e.toString()))
      .toList();
}

String? contractv1CandleSourceNullableToJson(
    enums.Contractv1CandleSource? contractv1CandleSource) {
  return contractv1CandleSource?.value;
}

String? contractv1CandleSourceToJson(
    enums.Contractv1CandleSource contractv1CandleSource) {
  return contractv1CandleSource.value;
}

enums.Contractv1CandleSource contractv1CandleSourceFromJson(
  Object? contractv1CandleSource, [
  enums.Contractv1CandleSource? defaultValue,
]) {
  return enums.Contractv1CandleSource.values
          .firstWhereOrNull((e) => e.value == contractv1CandleSource) ??
      defaultValue ??
      enums.Contractv1CandleSource.swaggerGeneratedUnknown;
}

enums.Contractv1CandleSource? contractv1CandleSourceNullableFromJson(
  Object? contractv1CandleSource, [
  enums.Contractv1CandleSource? defaultValue,
]) {
  if (contractv1CandleSource == null) {
    return null;
  }
  return enums.Contractv1CandleSource.values
          .firstWhereOrNull((e) => e.value == contractv1CandleSource) ??
      defaultValue;
}

String contractv1CandleSourceExplodedListToJson(
    List<enums.Contractv1CandleSource>? contractv1CandleSource) {
  return contractv1CandleSource?.map((e) => e.value!).join(',') ?? '';
}

List<String> contractv1CandleSourceListToJson(
    List<enums.Contractv1CandleSource>? contractv1CandleSource) {
  if (contractv1CandleSource == null) {
    return [];
  }

  return contractv1CandleSource.map((e) => e.value!).toList();
}

List<enums.Contractv1CandleSource> contractv1CandleSourceListFromJson(
  List? contractv1CandleSource, [
  List<enums.Contractv1CandleSource>? defaultValue,
]) {
  if (contractv1CandleSource == null) {
    return defaultValue ?? [];
  }

  return contractv1CandleSource
      .map((e) => contractv1CandleSourceFromJson(e.toString()))
      .toList();
}

List<enums.Contractv1CandleSource>? contractv1CandleSourceNullableListFromJson(
  List? contractv1CandleSource, [
  List<enums.Contractv1CandleSource>? defaultValue,
]) {
  if (contractv1CandleSource == null) {
    return defaultValue;
  }

  return contractv1CandleSource
      .map((e) => contractv1CandleSourceFromJson(e.toString()))
      .toList();
}

String? contractv1TradeDirectionNullableToJson(
    enums.Contractv1TradeDirection? contractv1TradeDirection) {
  return contractv1TradeDirection?.value;
}

String? contractv1TradeDirectionToJson(
    enums.Contractv1TradeDirection contractv1TradeDirection) {
  return contractv1TradeDirection.value;
}

enums.Contractv1TradeDirection contractv1TradeDirectionFromJson(
  Object? contractv1TradeDirection, [
  enums.Contractv1TradeDirection? defaultValue,
]) {
  return enums.Contractv1TradeDirection.values
          .firstWhereOrNull((e) => e.value == contractv1TradeDirection) ??
      defaultValue ??
      enums.Contractv1TradeDirection.swaggerGeneratedUnknown;
}

enums.Contractv1TradeDirection? contractv1TradeDirectionNullableFromJson(
  Object? contractv1TradeDirection, [
  enums.Contractv1TradeDirection? defaultValue,
]) {
  if (contractv1TradeDirection == null) {
    return null;
  }
  return enums.Contractv1TradeDirection.values
          .firstWhereOrNull((e) => e.value == contractv1TradeDirection) ??
      defaultValue;
}

String contractv1TradeDirectionExplodedListToJson(
    List<enums.Contractv1TradeDirection>? contractv1TradeDirection) {
  return contractv1TradeDirection?.map((e) => e.value!).join(',') ?? '';
}

List<String> contractv1TradeDirectionListToJson(
    List<enums.Contractv1TradeDirection>? contractv1TradeDirection) {
  if (contractv1TradeDirection == null) {
    return [];
  }

  return contractv1TradeDirection.map((e) => e.value!).toList();
}

List<enums.Contractv1TradeDirection> contractv1TradeDirectionListFromJson(
  List? contractv1TradeDirection, [
  List<enums.Contractv1TradeDirection>? defaultValue,
]) {
  if (contractv1TradeDirection == null) {
    return defaultValue ?? [];
  }

  return contractv1TradeDirection
      .map((e) => contractv1TradeDirectionFromJson(e.toString()))
      .toList();
}

List<enums.Contractv1TradeDirection>?
    contractv1TradeDirectionNullableListFromJson(
  List? contractv1TradeDirection, [
  List<enums.Contractv1TradeDirection>? defaultValue,
]) {
  if (contractv1TradeDirection == null) {
    return defaultValue;
  }

  return contractv1TradeDirection
      .map((e) => contractv1TradeDirectionFromJson(e.toString()))
      .toList();
}

String? v1AccessLevelNullableToJson(enums.V1AccessLevel? v1AccessLevel) {
  return v1AccessLevel?.value;
}

String? v1AccessLevelToJson(enums.V1AccessLevel v1AccessLevel) {
  return v1AccessLevel.value;
}

enums.V1AccessLevel v1AccessLevelFromJson(
  Object? v1AccessLevel, [
  enums.V1AccessLevel? defaultValue,
]) {
  return enums.V1AccessLevel.values
          .firstWhereOrNull((e) => e.value == v1AccessLevel) ??
      defaultValue ??
      enums.V1AccessLevel.swaggerGeneratedUnknown;
}

enums.V1AccessLevel? v1AccessLevelNullableFromJson(
  Object? v1AccessLevel, [
  enums.V1AccessLevel? defaultValue,
]) {
  if (v1AccessLevel == null) {
    return null;
  }
  return enums.V1AccessLevel.values
          .firstWhereOrNull((e) => e.value == v1AccessLevel) ??
      defaultValue;
}

String v1AccessLevelExplodedListToJson(
    List<enums.V1AccessLevel>? v1AccessLevel) {
  return v1AccessLevel?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1AccessLevelListToJson(List<enums.V1AccessLevel>? v1AccessLevel) {
  if (v1AccessLevel == null) {
    return [];
  }

  return v1AccessLevel.map((e) => e.value!).toList();
}

List<enums.V1AccessLevel> v1AccessLevelListFromJson(
  List? v1AccessLevel, [
  List<enums.V1AccessLevel>? defaultValue,
]) {
  if (v1AccessLevel == null) {
    return defaultValue ?? [];
  }

  return v1AccessLevel.map((e) => v1AccessLevelFromJson(e.toString())).toList();
}

List<enums.V1AccessLevel>? v1AccessLevelNullableListFromJson(
  List? v1AccessLevel, [
  List<enums.V1AccessLevel>? defaultValue,
]) {
  if (v1AccessLevel == null) {
    return defaultValue;
  }

  return v1AccessLevel.map((e) => v1AccessLevelFromJson(e.toString())).toList();
}

String? v1AccountStatusNullableToJson(enums.V1AccountStatus? v1AccountStatus) {
  return v1AccountStatus?.value;
}

String? v1AccountStatusToJson(enums.V1AccountStatus v1AccountStatus) {
  return v1AccountStatus.value;
}

enums.V1AccountStatus v1AccountStatusFromJson(
  Object? v1AccountStatus, [
  enums.V1AccountStatus? defaultValue,
]) {
  return enums.V1AccountStatus.values
          .firstWhereOrNull((e) => e.value == v1AccountStatus) ??
      defaultValue ??
      enums.V1AccountStatus.swaggerGeneratedUnknown;
}

enums.V1AccountStatus? v1AccountStatusNullableFromJson(
  Object? v1AccountStatus, [
  enums.V1AccountStatus? defaultValue,
]) {
  if (v1AccountStatus == null) {
    return null;
  }
  return enums.V1AccountStatus.values
          .firstWhereOrNull((e) => e.value == v1AccountStatus) ??
      defaultValue;
}

String v1AccountStatusExplodedListToJson(
    List<enums.V1AccountStatus>? v1AccountStatus) {
  return v1AccountStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1AccountStatusListToJson(
    List<enums.V1AccountStatus>? v1AccountStatus) {
  if (v1AccountStatus == null) {
    return [];
  }

  return v1AccountStatus.map((e) => e.value!).toList();
}

List<enums.V1AccountStatus> v1AccountStatusListFromJson(
  List? v1AccountStatus, [
  List<enums.V1AccountStatus>? defaultValue,
]) {
  if (v1AccountStatus == null) {
    return defaultValue ?? [];
  }

  return v1AccountStatus
      .map((e) => v1AccountStatusFromJson(e.toString()))
      .toList();
}

List<enums.V1AccountStatus>? v1AccountStatusNullableListFromJson(
  List? v1AccountStatus, [
  List<enums.V1AccountStatus>? defaultValue,
]) {
  if (v1AccountStatus == null) {
    return defaultValue;
  }

  return v1AccountStatus
      .map((e) => v1AccountStatusFromJson(e.toString()))
      .toList();
}

String? v1AccountTypeNullableToJson(enums.V1AccountType? v1AccountType) {
  return v1AccountType?.value;
}

String? v1AccountTypeToJson(enums.V1AccountType v1AccountType) {
  return v1AccountType.value;
}

enums.V1AccountType v1AccountTypeFromJson(
  Object? v1AccountType, [
  enums.V1AccountType? defaultValue,
]) {
  return enums.V1AccountType.values
          .firstWhereOrNull((e) => e.value == v1AccountType) ??
      defaultValue ??
      enums.V1AccountType.swaggerGeneratedUnknown;
}

enums.V1AccountType? v1AccountTypeNullableFromJson(
  Object? v1AccountType, [
  enums.V1AccountType? defaultValue,
]) {
  if (v1AccountType == null) {
    return null;
  }
  return enums.V1AccountType.values
          .firstWhereOrNull((e) => e.value == v1AccountType) ??
      defaultValue;
}

String v1AccountTypeExplodedListToJson(
    List<enums.V1AccountType>? v1AccountType) {
  return v1AccountType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1AccountTypeListToJson(List<enums.V1AccountType>? v1AccountType) {
  if (v1AccountType == null) {
    return [];
  }

  return v1AccountType.map((e) => e.value!).toList();
}

List<enums.V1AccountType> v1AccountTypeListFromJson(
  List? v1AccountType, [
  List<enums.V1AccountType>? defaultValue,
]) {
  if (v1AccountType == null) {
    return defaultValue ?? [];
  }

  return v1AccountType.map((e) => v1AccountTypeFromJson(e.toString())).toList();
}

List<enums.V1AccountType>? v1AccountTypeNullableListFromJson(
  List? v1AccountType, [
  List<enums.V1AccountType>? defaultValue,
]) {
  if (v1AccountType == null) {
    return defaultValue;
  }

  return v1AccountType.map((e) => v1AccountTypeFromJson(e.toString())).toList();
}

String? v1AssetTypeNullableToJson(enums.V1AssetType? v1AssetType) {
  return v1AssetType?.value;
}

String? v1AssetTypeToJson(enums.V1AssetType v1AssetType) {
  return v1AssetType.value;
}

enums.V1AssetType v1AssetTypeFromJson(
  Object? v1AssetType, [
  enums.V1AssetType? defaultValue,
]) {
  return enums.V1AssetType.values
          .firstWhereOrNull((e) => e.value == v1AssetType) ??
      defaultValue ??
      enums.V1AssetType.swaggerGeneratedUnknown;
}

enums.V1AssetType? v1AssetTypeNullableFromJson(
  Object? v1AssetType, [
  enums.V1AssetType? defaultValue,
]) {
  if (v1AssetType == null) {
    return null;
  }
  return enums.V1AssetType.values
          .firstWhereOrNull((e) => e.value == v1AssetType) ??
      defaultValue;
}

String v1AssetTypeExplodedListToJson(List<enums.V1AssetType>? v1AssetType) {
  return v1AssetType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1AssetTypeListToJson(List<enums.V1AssetType>? v1AssetType) {
  if (v1AssetType == null) {
    return [];
  }

  return v1AssetType.map((e) => e.value!).toList();
}

List<enums.V1AssetType> v1AssetTypeListFromJson(
  List? v1AssetType, [
  List<enums.V1AssetType>? defaultValue,
]) {
  if (v1AssetType == null) {
    return defaultValue ?? [];
  }

  return v1AssetType.map((e) => v1AssetTypeFromJson(e.toString())).toList();
}

List<enums.V1AssetType>? v1AssetTypeNullableListFromJson(
  List? v1AssetType, [
  List<enums.V1AssetType>? defaultValue,
]) {
  if (v1AssetType == null) {
    return defaultValue;
  }

  return v1AssetType.map((e) => v1AssetTypeFromJson(e.toString())).toList();
}

String? v1BondTypeNullableToJson(enums.V1BondType? v1BondType) {
  return v1BondType?.value;
}

String? v1BondTypeToJson(enums.V1BondType v1BondType) {
  return v1BondType.value;
}

enums.V1BondType v1BondTypeFromJson(
  Object? v1BondType, [
  enums.V1BondType? defaultValue,
]) {
  return enums.V1BondType.values
          .firstWhereOrNull((e) => e.value == v1BondType) ??
      defaultValue ??
      enums.V1BondType.swaggerGeneratedUnknown;
}

enums.V1BondType? v1BondTypeNullableFromJson(
  Object? v1BondType, [
  enums.V1BondType? defaultValue,
]) {
  if (v1BondType == null) {
    return null;
  }
  return enums.V1BondType.values
          .firstWhereOrNull((e) => e.value == v1BondType) ??
      defaultValue;
}

String v1BondTypeExplodedListToJson(List<enums.V1BondType>? v1BondType) {
  return v1BondType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1BondTypeListToJson(List<enums.V1BondType>? v1BondType) {
  if (v1BondType == null) {
    return [];
  }

  return v1BondType.map((e) => e.value!).toList();
}

List<enums.V1BondType> v1BondTypeListFromJson(
  List? v1BondType, [
  List<enums.V1BondType>? defaultValue,
]) {
  if (v1BondType == null) {
    return defaultValue ?? [];
  }

  return v1BondType.map((e) => v1BondTypeFromJson(e.toString())).toList();
}

List<enums.V1BondType>? v1BondTypeNullableListFromJson(
  List? v1BondType, [
  List<enums.V1BondType>? defaultValue,
]) {
  if (v1BondType == null) {
    return defaultValue;
  }

  return v1BondType.map((e) => v1BondTypeFromJson(e.toString())).toList();
}

String? v1CandleIntervalNullableToJson(
    enums.V1CandleInterval? v1CandleInterval) {
  return v1CandleInterval?.value;
}

String? v1CandleIntervalToJson(enums.V1CandleInterval v1CandleInterval) {
  return v1CandleInterval.value;
}

enums.V1CandleInterval v1CandleIntervalFromJson(
  Object? v1CandleInterval, [
  enums.V1CandleInterval? defaultValue,
]) {
  return enums.V1CandleInterval.values
          .firstWhereOrNull((e) => e.value == v1CandleInterval) ??
      defaultValue ??
      enums.V1CandleInterval.swaggerGeneratedUnknown;
}

enums.V1CandleInterval? v1CandleIntervalNullableFromJson(
  Object? v1CandleInterval, [
  enums.V1CandleInterval? defaultValue,
]) {
  if (v1CandleInterval == null) {
    return null;
  }
  return enums.V1CandleInterval.values
          .firstWhereOrNull((e) => e.value == v1CandleInterval) ??
      defaultValue;
}

String v1CandleIntervalExplodedListToJson(
    List<enums.V1CandleInterval>? v1CandleInterval) {
  return v1CandleInterval?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1CandleIntervalListToJson(
    List<enums.V1CandleInterval>? v1CandleInterval) {
  if (v1CandleInterval == null) {
    return [];
  }

  return v1CandleInterval.map((e) => e.value!).toList();
}

List<enums.V1CandleInterval> v1CandleIntervalListFromJson(
  List? v1CandleInterval, [
  List<enums.V1CandleInterval>? defaultValue,
]) {
  if (v1CandleInterval == null) {
    return defaultValue ?? [];
  }

  return v1CandleInterval
      .map((e) => v1CandleIntervalFromJson(e.toString()))
      .toList();
}

List<enums.V1CandleInterval>? v1CandleIntervalNullableListFromJson(
  List? v1CandleInterval, [
  List<enums.V1CandleInterval>? defaultValue,
]) {
  if (v1CandleInterval == null) {
    return defaultValue;
  }

  return v1CandleInterval
      .map((e) => v1CandleIntervalFromJson(e.toString()))
      .toList();
}

String? v1CouponTypeNullableToJson(enums.V1CouponType? v1CouponType) {
  return v1CouponType?.value;
}

String? v1CouponTypeToJson(enums.V1CouponType v1CouponType) {
  return v1CouponType.value;
}

enums.V1CouponType v1CouponTypeFromJson(
  Object? v1CouponType, [
  enums.V1CouponType? defaultValue,
]) {
  return enums.V1CouponType.values
          .firstWhereOrNull((e) => e.value == v1CouponType) ??
      defaultValue ??
      enums.V1CouponType.swaggerGeneratedUnknown;
}

enums.V1CouponType? v1CouponTypeNullableFromJson(
  Object? v1CouponType, [
  enums.V1CouponType? defaultValue,
]) {
  if (v1CouponType == null) {
    return null;
  }
  return enums.V1CouponType.values
          .firstWhereOrNull((e) => e.value == v1CouponType) ??
      defaultValue;
}

String v1CouponTypeExplodedListToJson(List<enums.V1CouponType>? v1CouponType) {
  return v1CouponType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1CouponTypeListToJson(List<enums.V1CouponType>? v1CouponType) {
  if (v1CouponType == null) {
    return [];
  }

  return v1CouponType.map((e) => e.value!).toList();
}

List<enums.V1CouponType> v1CouponTypeListFromJson(
  List? v1CouponType, [
  List<enums.V1CouponType>? defaultValue,
]) {
  if (v1CouponType == null) {
    return defaultValue ?? [];
  }

  return v1CouponType.map((e) => v1CouponTypeFromJson(e.toString())).toList();
}

List<enums.V1CouponType>? v1CouponTypeNullableListFromJson(
  List? v1CouponType, [
  List<enums.V1CouponType>? defaultValue,
]) {
  if (v1CouponType == null) {
    return defaultValue;
  }

  return v1CouponType.map((e) => v1CouponTypeFromJson(e.toString())).toList();
}

String? v1EditFavoritesActionTypeNullableToJson(
    enums.V1EditFavoritesActionType? v1EditFavoritesActionType) {
  return v1EditFavoritesActionType?.value;
}

String? v1EditFavoritesActionTypeToJson(
    enums.V1EditFavoritesActionType v1EditFavoritesActionType) {
  return v1EditFavoritesActionType.value;
}

enums.V1EditFavoritesActionType v1EditFavoritesActionTypeFromJson(
  Object? v1EditFavoritesActionType, [
  enums.V1EditFavoritesActionType? defaultValue,
]) {
  return enums.V1EditFavoritesActionType.values
          .firstWhereOrNull((e) => e.value == v1EditFavoritesActionType) ??
      defaultValue ??
      enums.V1EditFavoritesActionType.swaggerGeneratedUnknown;
}

enums.V1EditFavoritesActionType? v1EditFavoritesActionTypeNullableFromJson(
  Object? v1EditFavoritesActionType, [
  enums.V1EditFavoritesActionType? defaultValue,
]) {
  if (v1EditFavoritesActionType == null) {
    return null;
  }
  return enums.V1EditFavoritesActionType.values
          .firstWhereOrNull((e) => e.value == v1EditFavoritesActionType) ??
      defaultValue;
}

String v1EditFavoritesActionTypeExplodedListToJson(
    List<enums.V1EditFavoritesActionType>? v1EditFavoritesActionType) {
  return v1EditFavoritesActionType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1EditFavoritesActionTypeListToJson(
    List<enums.V1EditFavoritesActionType>? v1EditFavoritesActionType) {
  if (v1EditFavoritesActionType == null) {
    return [];
  }

  return v1EditFavoritesActionType.map((e) => e.value!).toList();
}

List<enums.V1EditFavoritesActionType> v1EditFavoritesActionTypeListFromJson(
  List? v1EditFavoritesActionType, [
  List<enums.V1EditFavoritesActionType>? defaultValue,
]) {
  if (v1EditFavoritesActionType == null) {
    return defaultValue ?? [];
  }

  return v1EditFavoritesActionType
      .map((e) => v1EditFavoritesActionTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1EditFavoritesActionType>?
    v1EditFavoritesActionTypeNullableListFromJson(
  List? v1EditFavoritesActionType, [
  List<enums.V1EditFavoritesActionType>? defaultValue,
]) {
  if (v1EditFavoritesActionType == null) {
    return defaultValue;
  }

  return v1EditFavoritesActionType
      .map((e) => v1EditFavoritesActionTypeFromJson(e.toString()))
      .toList();
}

String? v1ExchangeOrderTypeNullableToJson(
    enums.V1ExchangeOrderType? v1ExchangeOrderType) {
  return v1ExchangeOrderType?.value;
}

String? v1ExchangeOrderTypeToJson(
    enums.V1ExchangeOrderType v1ExchangeOrderType) {
  return v1ExchangeOrderType.value;
}

enums.V1ExchangeOrderType v1ExchangeOrderTypeFromJson(
  Object? v1ExchangeOrderType, [
  enums.V1ExchangeOrderType? defaultValue,
]) {
  return enums.V1ExchangeOrderType.values
          .firstWhereOrNull((e) => e.value == v1ExchangeOrderType) ??
      defaultValue ??
      enums.V1ExchangeOrderType.swaggerGeneratedUnknown;
}

enums.V1ExchangeOrderType? v1ExchangeOrderTypeNullableFromJson(
  Object? v1ExchangeOrderType, [
  enums.V1ExchangeOrderType? defaultValue,
]) {
  if (v1ExchangeOrderType == null) {
    return null;
  }
  return enums.V1ExchangeOrderType.values
          .firstWhereOrNull((e) => e.value == v1ExchangeOrderType) ??
      defaultValue;
}

String v1ExchangeOrderTypeExplodedListToJson(
    List<enums.V1ExchangeOrderType>? v1ExchangeOrderType) {
  return v1ExchangeOrderType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1ExchangeOrderTypeListToJson(
    List<enums.V1ExchangeOrderType>? v1ExchangeOrderType) {
  if (v1ExchangeOrderType == null) {
    return [];
  }

  return v1ExchangeOrderType.map((e) => e.value!).toList();
}

List<enums.V1ExchangeOrderType> v1ExchangeOrderTypeListFromJson(
  List? v1ExchangeOrderType, [
  List<enums.V1ExchangeOrderType>? defaultValue,
]) {
  if (v1ExchangeOrderType == null) {
    return defaultValue ?? [];
  }

  return v1ExchangeOrderType
      .map((e) => v1ExchangeOrderTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1ExchangeOrderType>? v1ExchangeOrderTypeNullableListFromJson(
  List? v1ExchangeOrderType, [
  List<enums.V1ExchangeOrderType>? defaultValue,
]) {
  if (v1ExchangeOrderType == null) {
    return defaultValue;
  }

  return v1ExchangeOrderType
      .map((e) => v1ExchangeOrderTypeFromJson(e.toString()))
      .toList();
}

String? v1GetCandlesRequestCandleSourceNullableToJson(
    enums.V1GetCandlesRequestCandleSource? v1GetCandlesRequestCandleSource) {
  return v1GetCandlesRequestCandleSource?.value;
}

String? v1GetCandlesRequestCandleSourceToJson(
    enums.V1GetCandlesRequestCandleSource v1GetCandlesRequestCandleSource) {
  return v1GetCandlesRequestCandleSource.value;
}

enums.V1GetCandlesRequestCandleSource v1GetCandlesRequestCandleSourceFromJson(
  Object? v1GetCandlesRequestCandleSource, [
  enums.V1GetCandlesRequestCandleSource? defaultValue,
]) {
  return enums.V1GetCandlesRequestCandleSource.values.firstWhereOrNull(
          (e) => e.value == v1GetCandlesRequestCandleSource) ??
      defaultValue ??
      enums.V1GetCandlesRequestCandleSource.swaggerGeneratedUnknown;
}

enums.V1GetCandlesRequestCandleSource?
    v1GetCandlesRequestCandleSourceNullableFromJson(
  Object? v1GetCandlesRequestCandleSource, [
  enums.V1GetCandlesRequestCandleSource? defaultValue,
]) {
  if (v1GetCandlesRequestCandleSource == null) {
    return null;
  }
  return enums.V1GetCandlesRequestCandleSource.values.firstWhereOrNull(
          (e) => e.value == v1GetCandlesRequestCandleSource) ??
      defaultValue;
}

String v1GetCandlesRequestCandleSourceExplodedListToJson(
    List<enums.V1GetCandlesRequestCandleSource>?
        v1GetCandlesRequestCandleSource) {
  return v1GetCandlesRequestCandleSource?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1GetCandlesRequestCandleSourceListToJson(
    List<enums.V1GetCandlesRequestCandleSource>?
        v1GetCandlesRequestCandleSource) {
  if (v1GetCandlesRequestCandleSource == null) {
    return [];
  }

  return v1GetCandlesRequestCandleSource.map((e) => e.value!).toList();
}

List<enums.V1GetCandlesRequestCandleSource>
    v1GetCandlesRequestCandleSourceListFromJson(
  List? v1GetCandlesRequestCandleSource, [
  List<enums.V1GetCandlesRequestCandleSource>? defaultValue,
]) {
  if (v1GetCandlesRequestCandleSource == null) {
    return defaultValue ?? [];
  }

  return v1GetCandlesRequestCandleSource
      .map((e) => v1GetCandlesRequestCandleSourceFromJson(e.toString()))
      .toList();
}

List<enums.V1GetCandlesRequestCandleSource>?
    v1GetCandlesRequestCandleSourceNullableListFromJson(
  List? v1GetCandlesRequestCandleSource, [
  List<enums.V1GetCandlesRequestCandleSource>? defaultValue,
]) {
  if (v1GetCandlesRequestCandleSource == null) {
    return defaultValue;
  }

  return v1GetCandlesRequestCandleSource
      .map((e) => v1GetCandlesRequestCandleSourceFromJson(e.toString()))
      .toList();
}

String? v1GetInsiderDealsResponseTradeDirectionNullableToJson(
    enums.V1GetInsiderDealsResponseTradeDirection?
        v1GetInsiderDealsResponseTradeDirection) {
  return v1GetInsiderDealsResponseTradeDirection?.value;
}

String? v1GetInsiderDealsResponseTradeDirectionToJson(
    enums.V1GetInsiderDealsResponseTradeDirection
        v1GetInsiderDealsResponseTradeDirection) {
  return v1GetInsiderDealsResponseTradeDirection.value;
}

enums.V1GetInsiderDealsResponseTradeDirection
    v1GetInsiderDealsResponseTradeDirectionFromJson(
  Object? v1GetInsiderDealsResponseTradeDirection, [
  enums.V1GetInsiderDealsResponseTradeDirection? defaultValue,
]) {
  return enums.V1GetInsiderDealsResponseTradeDirection.values.firstWhereOrNull(
          (e) => e.value == v1GetInsiderDealsResponseTradeDirection) ??
      defaultValue ??
      enums.V1GetInsiderDealsResponseTradeDirection.swaggerGeneratedUnknown;
}

enums.V1GetInsiderDealsResponseTradeDirection?
    v1GetInsiderDealsResponseTradeDirectionNullableFromJson(
  Object? v1GetInsiderDealsResponseTradeDirection, [
  enums.V1GetInsiderDealsResponseTradeDirection? defaultValue,
]) {
  if (v1GetInsiderDealsResponseTradeDirection == null) {
    return null;
  }
  return enums.V1GetInsiderDealsResponseTradeDirection.values.firstWhereOrNull(
          (e) => e.value == v1GetInsiderDealsResponseTradeDirection) ??
      defaultValue;
}

String v1GetInsiderDealsResponseTradeDirectionExplodedListToJson(
    List<enums.V1GetInsiderDealsResponseTradeDirection>?
        v1GetInsiderDealsResponseTradeDirection) {
  return v1GetInsiderDealsResponseTradeDirection
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> v1GetInsiderDealsResponseTradeDirectionListToJson(
    List<enums.V1GetInsiderDealsResponseTradeDirection>?
        v1GetInsiderDealsResponseTradeDirection) {
  if (v1GetInsiderDealsResponseTradeDirection == null) {
    return [];
  }

  return v1GetInsiderDealsResponseTradeDirection.map((e) => e.value!).toList();
}

List<enums.V1GetInsiderDealsResponseTradeDirection>
    v1GetInsiderDealsResponseTradeDirectionListFromJson(
  List? v1GetInsiderDealsResponseTradeDirection, [
  List<enums.V1GetInsiderDealsResponseTradeDirection>? defaultValue,
]) {
  if (v1GetInsiderDealsResponseTradeDirection == null) {
    return defaultValue ?? [];
  }

  return v1GetInsiderDealsResponseTradeDirection
      .map((e) => v1GetInsiderDealsResponseTradeDirectionFromJson(e.toString()))
      .toList();
}

List<enums.V1GetInsiderDealsResponseTradeDirection>?
    v1GetInsiderDealsResponseTradeDirectionNullableListFromJson(
  List? v1GetInsiderDealsResponseTradeDirection, [
  List<enums.V1GetInsiderDealsResponseTradeDirection>? defaultValue,
]) {
  if (v1GetInsiderDealsResponseTradeDirection == null) {
    return defaultValue;
  }

  return v1GetInsiderDealsResponseTradeDirection
      .map((e) => v1GetInsiderDealsResponseTradeDirectionFromJson(e.toString()))
      .toList();
}

String? v1InstrumentExchangeTypeNullableToJson(
    enums.V1InstrumentExchangeType? v1InstrumentExchangeType) {
  return v1InstrumentExchangeType?.value;
}

String? v1InstrumentExchangeTypeToJson(
    enums.V1InstrumentExchangeType v1InstrumentExchangeType) {
  return v1InstrumentExchangeType.value;
}

enums.V1InstrumentExchangeType v1InstrumentExchangeTypeFromJson(
  Object? v1InstrumentExchangeType, [
  enums.V1InstrumentExchangeType? defaultValue,
]) {
  return enums.V1InstrumentExchangeType.values
          .firstWhereOrNull((e) => e.value == v1InstrumentExchangeType) ??
      defaultValue ??
      enums.V1InstrumentExchangeType.swaggerGeneratedUnknown;
}

enums.V1InstrumentExchangeType? v1InstrumentExchangeTypeNullableFromJson(
  Object? v1InstrumentExchangeType, [
  enums.V1InstrumentExchangeType? defaultValue,
]) {
  if (v1InstrumentExchangeType == null) {
    return null;
  }
  return enums.V1InstrumentExchangeType.values
          .firstWhereOrNull((e) => e.value == v1InstrumentExchangeType) ??
      defaultValue;
}

String v1InstrumentExchangeTypeExplodedListToJson(
    List<enums.V1InstrumentExchangeType>? v1InstrumentExchangeType) {
  return v1InstrumentExchangeType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1InstrumentExchangeTypeListToJson(
    List<enums.V1InstrumentExchangeType>? v1InstrumentExchangeType) {
  if (v1InstrumentExchangeType == null) {
    return [];
  }

  return v1InstrumentExchangeType.map((e) => e.value!).toList();
}

List<enums.V1InstrumentExchangeType> v1InstrumentExchangeTypeListFromJson(
  List? v1InstrumentExchangeType, [
  List<enums.V1InstrumentExchangeType>? defaultValue,
]) {
  if (v1InstrumentExchangeType == null) {
    return defaultValue ?? [];
  }

  return v1InstrumentExchangeType
      .map((e) => v1InstrumentExchangeTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1InstrumentExchangeType>?
    v1InstrumentExchangeTypeNullableListFromJson(
  List? v1InstrumentExchangeType, [
  List<enums.V1InstrumentExchangeType>? defaultValue,
]) {
  if (v1InstrumentExchangeType == null) {
    return defaultValue;
  }

  return v1InstrumentExchangeType
      .map((e) => v1InstrumentExchangeTypeFromJson(e.toString()))
      .toList();
}

String? v1InstrumentIdTypeNullableToJson(
    enums.V1InstrumentIdType? v1InstrumentIdType) {
  return v1InstrumentIdType?.value;
}

String? v1InstrumentIdTypeToJson(enums.V1InstrumentIdType v1InstrumentIdType) {
  return v1InstrumentIdType.value;
}

enums.V1InstrumentIdType v1InstrumentIdTypeFromJson(
  Object? v1InstrumentIdType, [
  enums.V1InstrumentIdType? defaultValue,
]) {
  return enums.V1InstrumentIdType.values
          .firstWhereOrNull((e) => e.value == v1InstrumentIdType) ??
      defaultValue ??
      enums.V1InstrumentIdType.swaggerGeneratedUnknown;
}

enums.V1InstrumentIdType? v1InstrumentIdTypeNullableFromJson(
  Object? v1InstrumentIdType, [
  enums.V1InstrumentIdType? defaultValue,
]) {
  if (v1InstrumentIdType == null) {
    return null;
  }
  return enums.V1InstrumentIdType.values
          .firstWhereOrNull((e) => e.value == v1InstrumentIdType) ??
      defaultValue;
}

String v1InstrumentIdTypeExplodedListToJson(
    List<enums.V1InstrumentIdType>? v1InstrumentIdType) {
  return v1InstrumentIdType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1InstrumentIdTypeListToJson(
    List<enums.V1InstrumentIdType>? v1InstrumentIdType) {
  if (v1InstrumentIdType == null) {
    return [];
  }

  return v1InstrumentIdType.map((e) => e.value!).toList();
}

List<enums.V1InstrumentIdType> v1InstrumentIdTypeListFromJson(
  List? v1InstrumentIdType, [
  List<enums.V1InstrumentIdType>? defaultValue,
]) {
  if (v1InstrumentIdType == null) {
    return defaultValue ?? [];
  }

  return v1InstrumentIdType
      .map((e) => v1InstrumentIdTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1InstrumentIdType>? v1InstrumentIdTypeNullableListFromJson(
  List? v1InstrumentIdType, [
  List<enums.V1InstrumentIdType>? defaultValue,
]) {
  if (v1InstrumentIdType == null) {
    return defaultValue;
  }

  return v1InstrumentIdType
      .map((e) => v1InstrumentIdTypeFromJson(e.toString()))
      .toList();
}

String? v1InstrumentStatusNullableToJson(
    enums.V1InstrumentStatus? v1InstrumentStatus) {
  return v1InstrumentStatus?.value;
}

String? v1InstrumentStatusToJson(enums.V1InstrumentStatus v1InstrumentStatus) {
  return v1InstrumentStatus.value;
}

enums.V1InstrumentStatus v1InstrumentStatusFromJson(
  Object? v1InstrumentStatus, [
  enums.V1InstrumentStatus? defaultValue,
]) {
  return enums.V1InstrumentStatus.values
          .firstWhereOrNull((e) => e.value == v1InstrumentStatus) ??
      defaultValue ??
      enums.V1InstrumentStatus.swaggerGeneratedUnknown;
}

enums.V1InstrumentStatus? v1InstrumentStatusNullableFromJson(
  Object? v1InstrumentStatus, [
  enums.V1InstrumentStatus? defaultValue,
]) {
  if (v1InstrumentStatus == null) {
    return null;
  }
  return enums.V1InstrumentStatus.values
          .firstWhereOrNull((e) => e.value == v1InstrumentStatus) ??
      defaultValue;
}

String v1InstrumentStatusExplodedListToJson(
    List<enums.V1InstrumentStatus>? v1InstrumentStatus) {
  return v1InstrumentStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1InstrumentStatusListToJson(
    List<enums.V1InstrumentStatus>? v1InstrumentStatus) {
  if (v1InstrumentStatus == null) {
    return [];
  }

  return v1InstrumentStatus.map((e) => e.value!).toList();
}

List<enums.V1InstrumentStatus> v1InstrumentStatusListFromJson(
  List? v1InstrumentStatus, [
  List<enums.V1InstrumentStatus>? defaultValue,
]) {
  if (v1InstrumentStatus == null) {
    return defaultValue ?? [];
  }

  return v1InstrumentStatus
      .map((e) => v1InstrumentStatusFromJson(e.toString()))
      .toList();
}

List<enums.V1InstrumentStatus>? v1InstrumentStatusNullableListFromJson(
  List? v1InstrumentStatus, [
  List<enums.V1InstrumentStatus>? defaultValue,
]) {
  if (v1InstrumentStatus == null) {
    return defaultValue;
  }

  return v1InstrumentStatus
      .map((e) => v1InstrumentStatusFromJson(e.toString()))
      .toList();
}

String? v1InstrumentTypeNullableToJson(
    enums.V1InstrumentType? v1InstrumentType) {
  return v1InstrumentType?.value;
}

String? v1InstrumentTypeToJson(enums.V1InstrumentType v1InstrumentType) {
  return v1InstrumentType.value;
}

enums.V1InstrumentType v1InstrumentTypeFromJson(
  Object? v1InstrumentType, [
  enums.V1InstrumentType? defaultValue,
]) {
  return enums.V1InstrumentType.values
          .firstWhereOrNull((e) => e.value == v1InstrumentType) ??
      defaultValue ??
      enums.V1InstrumentType.swaggerGeneratedUnknown;
}

enums.V1InstrumentType? v1InstrumentTypeNullableFromJson(
  Object? v1InstrumentType, [
  enums.V1InstrumentType? defaultValue,
]) {
  if (v1InstrumentType == null) {
    return null;
  }
  return enums.V1InstrumentType.values
          .firstWhereOrNull((e) => e.value == v1InstrumentType) ??
      defaultValue;
}

String v1InstrumentTypeExplodedListToJson(
    List<enums.V1InstrumentType>? v1InstrumentType) {
  return v1InstrumentType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1InstrumentTypeListToJson(
    List<enums.V1InstrumentType>? v1InstrumentType) {
  if (v1InstrumentType == null) {
    return [];
  }

  return v1InstrumentType.map((e) => e.value!).toList();
}

List<enums.V1InstrumentType> v1InstrumentTypeListFromJson(
  List? v1InstrumentType, [
  List<enums.V1InstrumentType>? defaultValue,
]) {
  if (v1InstrumentType == null) {
    return defaultValue ?? [];
  }

  return v1InstrumentType
      .map((e) => v1InstrumentTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1InstrumentType>? v1InstrumentTypeNullableListFromJson(
  List? v1InstrumentType, [
  List<enums.V1InstrumentType>? defaultValue,
]) {
  if (v1InstrumentType == null) {
    return defaultValue;
  }

  return v1InstrumentType
      .map((e) => v1InstrumentTypeFromJson(e.toString()))
      .toList();
}

String? v1LastPriceTypeNullableToJson(enums.V1LastPriceType? v1LastPriceType) {
  return v1LastPriceType?.value;
}

String? v1LastPriceTypeToJson(enums.V1LastPriceType v1LastPriceType) {
  return v1LastPriceType.value;
}

enums.V1LastPriceType v1LastPriceTypeFromJson(
  Object? v1LastPriceType, [
  enums.V1LastPriceType? defaultValue,
]) {
  return enums.V1LastPriceType.values
          .firstWhereOrNull((e) => e.value == v1LastPriceType) ??
      defaultValue ??
      enums.V1LastPriceType.swaggerGeneratedUnknown;
}

enums.V1LastPriceType? v1LastPriceTypeNullableFromJson(
  Object? v1LastPriceType, [
  enums.V1LastPriceType? defaultValue,
]) {
  if (v1LastPriceType == null) {
    return null;
  }
  return enums.V1LastPriceType.values
          .firstWhereOrNull((e) => e.value == v1LastPriceType) ??
      defaultValue;
}

String v1LastPriceTypeExplodedListToJson(
    List<enums.V1LastPriceType>? v1LastPriceType) {
  return v1LastPriceType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1LastPriceTypeListToJson(
    List<enums.V1LastPriceType>? v1LastPriceType) {
  if (v1LastPriceType == null) {
    return [];
  }

  return v1LastPriceType.map((e) => e.value!).toList();
}

List<enums.V1LastPriceType> v1LastPriceTypeListFromJson(
  List? v1LastPriceType, [
  List<enums.V1LastPriceType>? defaultValue,
]) {
  if (v1LastPriceType == null) {
    return defaultValue ?? [];
  }

  return v1LastPriceType
      .map((e) => v1LastPriceTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1LastPriceType>? v1LastPriceTypeNullableListFromJson(
  List? v1LastPriceType, [
  List<enums.V1LastPriceType>? defaultValue,
]) {
  if (v1LastPriceType == null) {
    return defaultValue;
  }

  return v1LastPriceType
      .map((e) => v1LastPriceTypeFromJson(e.toString()))
      .toList();
}

String? v1MarketValueTypeNullableToJson(
    enums.V1MarketValueType? v1MarketValueType) {
  return v1MarketValueType?.value;
}

String? v1MarketValueTypeToJson(enums.V1MarketValueType v1MarketValueType) {
  return v1MarketValueType.value;
}

enums.V1MarketValueType v1MarketValueTypeFromJson(
  Object? v1MarketValueType, [
  enums.V1MarketValueType? defaultValue,
]) {
  return enums.V1MarketValueType.values
          .firstWhereOrNull((e) => e.value == v1MarketValueType) ??
      defaultValue ??
      enums.V1MarketValueType.swaggerGeneratedUnknown;
}

enums.V1MarketValueType? v1MarketValueTypeNullableFromJson(
  Object? v1MarketValueType, [
  enums.V1MarketValueType? defaultValue,
]) {
  if (v1MarketValueType == null) {
    return null;
  }
  return enums.V1MarketValueType.values
          .firstWhereOrNull((e) => e.value == v1MarketValueType) ??
      defaultValue;
}

String v1MarketValueTypeExplodedListToJson(
    List<enums.V1MarketValueType>? v1MarketValueType) {
  return v1MarketValueType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1MarketValueTypeListToJson(
    List<enums.V1MarketValueType>? v1MarketValueType) {
  if (v1MarketValueType == null) {
    return [];
  }

  return v1MarketValueType.map((e) => e.value!).toList();
}

List<enums.V1MarketValueType> v1MarketValueTypeListFromJson(
  List? v1MarketValueType, [
  List<enums.V1MarketValueType>? defaultValue,
]) {
  if (v1MarketValueType == null) {
    return defaultValue ?? [];
  }

  return v1MarketValueType
      .map((e) => v1MarketValueTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1MarketValueType>? v1MarketValueTypeNullableListFromJson(
  List? v1MarketValueType, [
  List<enums.V1MarketValueType>? defaultValue,
]) {
  if (v1MarketValueType == null) {
    return defaultValue;
  }

  return v1MarketValueType
      .map((e) => v1MarketValueTypeFromJson(e.toString()))
      .toList();
}

String? v1OperationStateNullableToJson(
    enums.V1OperationState? v1OperationState) {
  return v1OperationState?.value;
}

String? v1OperationStateToJson(enums.V1OperationState v1OperationState) {
  return v1OperationState.value;
}

enums.V1OperationState v1OperationStateFromJson(
  Object? v1OperationState, [
  enums.V1OperationState? defaultValue,
]) {
  return enums.V1OperationState.values
          .firstWhereOrNull((e) => e.value == v1OperationState) ??
      defaultValue ??
      enums.V1OperationState.swaggerGeneratedUnknown;
}

enums.V1OperationState? v1OperationStateNullableFromJson(
  Object? v1OperationState, [
  enums.V1OperationState? defaultValue,
]) {
  if (v1OperationState == null) {
    return null;
  }
  return enums.V1OperationState.values
          .firstWhereOrNull((e) => e.value == v1OperationState) ??
      defaultValue;
}

String v1OperationStateExplodedListToJson(
    List<enums.V1OperationState>? v1OperationState) {
  return v1OperationState?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OperationStateListToJson(
    List<enums.V1OperationState>? v1OperationState) {
  if (v1OperationState == null) {
    return [];
  }

  return v1OperationState.map((e) => e.value!).toList();
}

List<enums.V1OperationState> v1OperationStateListFromJson(
  List? v1OperationState, [
  List<enums.V1OperationState>? defaultValue,
]) {
  if (v1OperationState == null) {
    return defaultValue ?? [];
  }

  return v1OperationState
      .map((e) => v1OperationStateFromJson(e.toString()))
      .toList();
}

List<enums.V1OperationState>? v1OperationStateNullableListFromJson(
  List? v1OperationState, [
  List<enums.V1OperationState>? defaultValue,
]) {
  if (v1OperationState == null) {
    return defaultValue;
  }

  return v1OperationState
      .map((e) => v1OperationStateFromJson(e.toString()))
      .toList();
}

String? v1OperationTypeNullableToJson(enums.V1OperationType? v1OperationType) {
  return v1OperationType?.value;
}

String? v1OperationTypeToJson(enums.V1OperationType v1OperationType) {
  return v1OperationType.value;
}

enums.V1OperationType v1OperationTypeFromJson(
  Object? v1OperationType, [
  enums.V1OperationType? defaultValue,
]) {
  return enums.V1OperationType.values
          .firstWhereOrNull((e) => e.value == v1OperationType) ??
      defaultValue ??
      enums.V1OperationType.swaggerGeneratedUnknown;
}

enums.V1OperationType? v1OperationTypeNullableFromJson(
  Object? v1OperationType, [
  enums.V1OperationType? defaultValue,
]) {
  if (v1OperationType == null) {
    return null;
  }
  return enums.V1OperationType.values
          .firstWhereOrNull((e) => e.value == v1OperationType) ??
      defaultValue;
}

String v1OperationTypeExplodedListToJson(
    List<enums.V1OperationType>? v1OperationType) {
  return v1OperationType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OperationTypeListToJson(
    List<enums.V1OperationType>? v1OperationType) {
  if (v1OperationType == null) {
    return [];
  }

  return v1OperationType.map((e) => e.value!).toList();
}

List<enums.V1OperationType> v1OperationTypeListFromJson(
  List? v1OperationType, [
  List<enums.V1OperationType>? defaultValue,
]) {
  if (v1OperationType == null) {
    return defaultValue ?? [];
  }

  return v1OperationType
      .map((e) => v1OperationTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1OperationType>? v1OperationTypeNullableListFromJson(
  List? v1OperationType, [
  List<enums.V1OperationType>? defaultValue,
]) {
  if (v1OperationType == null) {
    return defaultValue;
  }

  return v1OperationType
      .map((e) => v1OperationTypeFromJson(e.toString()))
      .toList();
}

String? v1OptionDirectionNullableToJson(
    enums.V1OptionDirection? v1OptionDirection) {
  return v1OptionDirection?.value;
}

String? v1OptionDirectionToJson(enums.V1OptionDirection v1OptionDirection) {
  return v1OptionDirection.value;
}

enums.V1OptionDirection v1OptionDirectionFromJson(
  Object? v1OptionDirection, [
  enums.V1OptionDirection? defaultValue,
]) {
  return enums.V1OptionDirection.values
          .firstWhereOrNull((e) => e.value == v1OptionDirection) ??
      defaultValue ??
      enums.V1OptionDirection.swaggerGeneratedUnknown;
}

enums.V1OptionDirection? v1OptionDirectionNullableFromJson(
  Object? v1OptionDirection, [
  enums.V1OptionDirection? defaultValue,
]) {
  if (v1OptionDirection == null) {
    return null;
  }
  return enums.V1OptionDirection.values
          .firstWhereOrNull((e) => e.value == v1OptionDirection) ??
      defaultValue;
}

String v1OptionDirectionExplodedListToJson(
    List<enums.V1OptionDirection>? v1OptionDirection) {
  return v1OptionDirection?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OptionDirectionListToJson(
    List<enums.V1OptionDirection>? v1OptionDirection) {
  if (v1OptionDirection == null) {
    return [];
  }

  return v1OptionDirection.map((e) => e.value!).toList();
}

List<enums.V1OptionDirection> v1OptionDirectionListFromJson(
  List? v1OptionDirection, [
  List<enums.V1OptionDirection>? defaultValue,
]) {
  if (v1OptionDirection == null) {
    return defaultValue ?? [];
  }

  return v1OptionDirection
      .map((e) => v1OptionDirectionFromJson(e.toString()))
      .toList();
}

List<enums.V1OptionDirection>? v1OptionDirectionNullableListFromJson(
  List? v1OptionDirection, [
  List<enums.V1OptionDirection>? defaultValue,
]) {
  if (v1OptionDirection == null) {
    return defaultValue;
  }

  return v1OptionDirection
      .map((e) => v1OptionDirectionFromJson(e.toString()))
      .toList();
}

String? v1OptionPaymentTypeNullableToJson(
    enums.V1OptionPaymentType? v1OptionPaymentType) {
  return v1OptionPaymentType?.value;
}

String? v1OptionPaymentTypeToJson(
    enums.V1OptionPaymentType v1OptionPaymentType) {
  return v1OptionPaymentType.value;
}

enums.V1OptionPaymentType v1OptionPaymentTypeFromJson(
  Object? v1OptionPaymentType, [
  enums.V1OptionPaymentType? defaultValue,
]) {
  return enums.V1OptionPaymentType.values
          .firstWhereOrNull((e) => e.value == v1OptionPaymentType) ??
      defaultValue ??
      enums.V1OptionPaymentType.swaggerGeneratedUnknown;
}

enums.V1OptionPaymentType? v1OptionPaymentTypeNullableFromJson(
  Object? v1OptionPaymentType, [
  enums.V1OptionPaymentType? defaultValue,
]) {
  if (v1OptionPaymentType == null) {
    return null;
  }
  return enums.V1OptionPaymentType.values
          .firstWhereOrNull((e) => e.value == v1OptionPaymentType) ??
      defaultValue;
}

String v1OptionPaymentTypeExplodedListToJson(
    List<enums.V1OptionPaymentType>? v1OptionPaymentType) {
  return v1OptionPaymentType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OptionPaymentTypeListToJson(
    List<enums.V1OptionPaymentType>? v1OptionPaymentType) {
  if (v1OptionPaymentType == null) {
    return [];
  }

  return v1OptionPaymentType.map((e) => e.value!).toList();
}

List<enums.V1OptionPaymentType> v1OptionPaymentTypeListFromJson(
  List? v1OptionPaymentType, [
  List<enums.V1OptionPaymentType>? defaultValue,
]) {
  if (v1OptionPaymentType == null) {
    return defaultValue ?? [];
  }

  return v1OptionPaymentType
      .map((e) => v1OptionPaymentTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1OptionPaymentType>? v1OptionPaymentTypeNullableListFromJson(
  List? v1OptionPaymentType, [
  List<enums.V1OptionPaymentType>? defaultValue,
]) {
  if (v1OptionPaymentType == null) {
    return defaultValue;
  }

  return v1OptionPaymentType
      .map((e) => v1OptionPaymentTypeFromJson(e.toString()))
      .toList();
}

String? v1OptionSettlementTypeNullableToJson(
    enums.V1OptionSettlementType? v1OptionSettlementType) {
  return v1OptionSettlementType?.value;
}

String? v1OptionSettlementTypeToJson(
    enums.V1OptionSettlementType v1OptionSettlementType) {
  return v1OptionSettlementType.value;
}

enums.V1OptionSettlementType v1OptionSettlementTypeFromJson(
  Object? v1OptionSettlementType, [
  enums.V1OptionSettlementType? defaultValue,
]) {
  return enums.V1OptionSettlementType.values
          .firstWhereOrNull((e) => e.value == v1OptionSettlementType) ??
      defaultValue ??
      enums.V1OptionSettlementType.swaggerGeneratedUnknown;
}

enums.V1OptionSettlementType? v1OptionSettlementTypeNullableFromJson(
  Object? v1OptionSettlementType, [
  enums.V1OptionSettlementType? defaultValue,
]) {
  if (v1OptionSettlementType == null) {
    return null;
  }
  return enums.V1OptionSettlementType.values
          .firstWhereOrNull((e) => e.value == v1OptionSettlementType) ??
      defaultValue;
}

String v1OptionSettlementTypeExplodedListToJson(
    List<enums.V1OptionSettlementType>? v1OptionSettlementType) {
  return v1OptionSettlementType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OptionSettlementTypeListToJson(
    List<enums.V1OptionSettlementType>? v1OptionSettlementType) {
  if (v1OptionSettlementType == null) {
    return [];
  }

  return v1OptionSettlementType.map((e) => e.value!).toList();
}

List<enums.V1OptionSettlementType> v1OptionSettlementTypeListFromJson(
  List? v1OptionSettlementType, [
  List<enums.V1OptionSettlementType>? defaultValue,
]) {
  if (v1OptionSettlementType == null) {
    return defaultValue ?? [];
  }

  return v1OptionSettlementType
      .map((e) => v1OptionSettlementTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1OptionSettlementType>? v1OptionSettlementTypeNullableListFromJson(
  List? v1OptionSettlementType, [
  List<enums.V1OptionSettlementType>? defaultValue,
]) {
  if (v1OptionSettlementType == null) {
    return defaultValue;
  }

  return v1OptionSettlementType
      .map((e) => v1OptionSettlementTypeFromJson(e.toString()))
      .toList();
}

String? v1OptionStyleNullableToJson(enums.V1OptionStyle? v1OptionStyle) {
  return v1OptionStyle?.value;
}

String? v1OptionStyleToJson(enums.V1OptionStyle v1OptionStyle) {
  return v1OptionStyle.value;
}

enums.V1OptionStyle v1OptionStyleFromJson(
  Object? v1OptionStyle, [
  enums.V1OptionStyle? defaultValue,
]) {
  return enums.V1OptionStyle.values
          .firstWhereOrNull((e) => e.value == v1OptionStyle) ??
      defaultValue ??
      enums.V1OptionStyle.swaggerGeneratedUnknown;
}

enums.V1OptionStyle? v1OptionStyleNullableFromJson(
  Object? v1OptionStyle, [
  enums.V1OptionStyle? defaultValue,
]) {
  if (v1OptionStyle == null) {
    return null;
  }
  return enums.V1OptionStyle.values
          .firstWhereOrNull((e) => e.value == v1OptionStyle) ??
      defaultValue;
}

String v1OptionStyleExplodedListToJson(
    List<enums.V1OptionStyle>? v1OptionStyle) {
  return v1OptionStyle?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OptionStyleListToJson(List<enums.V1OptionStyle>? v1OptionStyle) {
  if (v1OptionStyle == null) {
    return [];
  }

  return v1OptionStyle.map((e) => e.value!).toList();
}

List<enums.V1OptionStyle> v1OptionStyleListFromJson(
  List? v1OptionStyle, [
  List<enums.V1OptionStyle>? defaultValue,
]) {
  if (v1OptionStyle == null) {
    return defaultValue ?? [];
  }

  return v1OptionStyle.map((e) => v1OptionStyleFromJson(e.toString())).toList();
}

List<enums.V1OptionStyle>? v1OptionStyleNullableListFromJson(
  List? v1OptionStyle, [
  List<enums.V1OptionStyle>? defaultValue,
]) {
  if (v1OptionStyle == null) {
    return defaultValue;
  }

  return v1OptionStyle.map((e) => v1OptionStyleFromJson(e.toString())).toList();
}

String? v1OrderBookTypeNullableToJson(enums.V1OrderBookType? v1OrderBookType) {
  return v1OrderBookType?.value;
}

String? v1OrderBookTypeToJson(enums.V1OrderBookType v1OrderBookType) {
  return v1OrderBookType.value;
}

enums.V1OrderBookType v1OrderBookTypeFromJson(
  Object? v1OrderBookType, [
  enums.V1OrderBookType? defaultValue,
]) {
  return enums.V1OrderBookType.values
          .firstWhereOrNull((e) => e.value == v1OrderBookType) ??
      defaultValue ??
      enums.V1OrderBookType.swaggerGeneratedUnknown;
}

enums.V1OrderBookType? v1OrderBookTypeNullableFromJson(
  Object? v1OrderBookType, [
  enums.V1OrderBookType? defaultValue,
]) {
  if (v1OrderBookType == null) {
    return null;
  }
  return enums.V1OrderBookType.values
          .firstWhereOrNull((e) => e.value == v1OrderBookType) ??
      defaultValue;
}

String v1OrderBookTypeExplodedListToJson(
    List<enums.V1OrderBookType>? v1OrderBookType) {
  return v1OrderBookType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OrderBookTypeListToJson(
    List<enums.V1OrderBookType>? v1OrderBookType) {
  if (v1OrderBookType == null) {
    return [];
  }

  return v1OrderBookType.map((e) => e.value!).toList();
}

List<enums.V1OrderBookType> v1OrderBookTypeListFromJson(
  List? v1OrderBookType, [
  List<enums.V1OrderBookType>? defaultValue,
]) {
  if (v1OrderBookType == null) {
    return defaultValue ?? [];
  }

  return v1OrderBookType
      .map((e) => v1OrderBookTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1OrderBookType>? v1OrderBookTypeNullableListFromJson(
  List? v1OrderBookType, [
  List<enums.V1OrderBookType>? defaultValue,
]) {
  if (v1OrderBookType == null) {
    return defaultValue;
  }

  return v1OrderBookType
      .map((e) => v1OrderBookTypeFromJson(e.toString()))
      .toList();
}

String? v1OrderDirectionNullableToJson(
    enums.V1OrderDirection? v1OrderDirection) {
  return v1OrderDirection?.value;
}

String? v1OrderDirectionToJson(enums.V1OrderDirection v1OrderDirection) {
  return v1OrderDirection.value;
}

enums.V1OrderDirection v1OrderDirectionFromJson(
  Object? v1OrderDirection, [
  enums.V1OrderDirection? defaultValue,
]) {
  return enums.V1OrderDirection.values
          .firstWhereOrNull((e) => e.value == v1OrderDirection) ??
      defaultValue ??
      enums.V1OrderDirection.swaggerGeneratedUnknown;
}

enums.V1OrderDirection? v1OrderDirectionNullableFromJson(
  Object? v1OrderDirection, [
  enums.V1OrderDirection? defaultValue,
]) {
  if (v1OrderDirection == null) {
    return null;
  }
  return enums.V1OrderDirection.values
          .firstWhereOrNull((e) => e.value == v1OrderDirection) ??
      defaultValue;
}

String v1OrderDirectionExplodedListToJson(
    List<enums.V1OrderDirection>? v1OrderDirection) {
  return v1OrderDirection?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OrderDirectionListToJson(
    List<enums.V1OrderDirection>? v1OrderDirection) {
  if (v1OrderDirection == null) {
    return [];
  }

  return v1OrderDirection.map((e) => e.value!).toList();
}

List<enums.V1OrderDirection> v1OrderDirectionListFromJson(
  List? v1OrderDirection, [
  List<enums.V1OrderDirection>? defaultValue,
]) {
  if (v1OrderDirection == null) {
    return defaultValue ?? [];
  }

  return v1OrderDirection
      .map((e) => v1OrderDirectionFromJson(e.toString()))
      .toList();
}

List<enums.V1OrderDirection>? v1OrderDirectionNullableListFromJson(
  List? v1OrderDirection, [
  List<enums.V1OrderDirection>? defaultValue,
]) {
  if (v1OrderDirection == null) {
    return defaultValue;
  }

  return v1OrderDirection
      .map((e) => v1OrderDirectionFromJson(e.toString()))
      .toList();
}

String? v1OrderExecutionReportStatusNullableToJson(
    enums.V1OrderExecutionReportStatus? v1OrderExecutionReportStatus) {
  return v1OrderExecutionReportStatus?.value;
}

String? v1OrderExecutionReportStatusToJson(
    enums.V1OrderExecutionReportStatus v1OrderExecutionReportStatus) {
  return v1OrderExecutionReportStatus.value;
}

enums.V1OrderExecutionReportStatus v1OrderExecutionReportStatusFromJson(
  Object? v1OrderExecutionReportStatus, [
  enums.V1OrderExecutionReportStatus? defaultValue,
]) {
  return enums.V1OrderExecutionReportStatus.values
          .firstWhereOrNull((e) => e.value == v1OrderExecutionReportStatus) ??
      defaultValue ??
      enums.V1OrderExecutionReportStatus.swaggerGeneratedUnknown;
}

enums.V1OrderExecutionReportStatus?
    v1OrderExecutionReportStatusNullableFromJson(
  Object? v1OrderExecutionReportStatus, [
  enums.V1OrderExecutionReportStatus? defaultValue,
]) {
  if (v1OrderExecutionReportStatus == null) {
    return null;
  }
  return enums.V1OrderExecutionReportStatus.values
          .firstWhereOrNull((e) => e.value == v1OrderExecutionReportStatus) ??
      defaultValue;
}

String v1OrderExecutionReportStatusExplodedListToJson(
    List<enums.V1OrderExecutionReportStatus>? v1OrderExecutionReportStatus) {
  return v1OrderExecutionReportStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OrderExecutionReportStatusListToJson(
    List<enums.V1OrderExecutionReportStatus>? v1OrderExecutionReportStatus) {
  if (v1OrderExecutionReportStatus == null) {
    return [];
  }

  return v1OrderExecutionReportStatus.map((e) => e.value!).toList();
}

List<enums.V1OrderExecutionReportStatus>
    v1OrderExecutionReportStatusListFromJson(
  List? v1OrderExecutionReportStatus, [
  List<enums.V1OrderExecutionReportStatus>? defaultValue,
]) {
  if (v1OrderExecutionReportStatus == null) {
    return defaultValue ?? [];
  }

  return v1OrderExecutionReportStatus
      .map((e) => v1OrderExecutionReportStatusFromJson(e.toString()))
      .toList();
}

List<enums.V1OrderExecutionReportStatus>?
    v1OrderExecutionReportStatusNullableListFromJson(
  List? v1OrderExecutionReportStatus, [
  List<enums.V1OrderExecutionReportStatus>? defaultValue,
]) {
  if (v1OrderExecutionReportStatus == null) {
    return defaultValue;
  }

  return v1OrderExecutionReportStatus
      .map((e) => v1OrderExecutionReportStatusFromJson(e.toString()))
      .toList();
}

String? v1OrderIdTypeNullableToJson(enums.V1OrderIdType? v1OrderIdType) {
  return v1OrderIdType?.value;
}

String? v1OrderIdTypeToJson(enums.V1OrderIdType v1OrderIdType) {
  return v1OrderIdType.value;
}

enums.V1OrderIdType v1OrderIdTypeFromJson(
  Object? v1OrderIdType, [
  enums.V1OrderIdType? defaultValue,
]) {
  return enums.V1OrderIdType.values
          .firstWhereOrNull((e) => e.value == v1OrderIdType) ??
      defaultValue ??
      enums.V1OrderIdType.swaggerGeneratedUnknown;
}

enums.V1OrderIdType? v1OrderIdTypeNullableFromJson(
  Object? v1OrderIdType, [
  enums.V1OrderIdType? defaultValue,
]) {
  if (v1OrderIdType == null) {
    return null;
  }
  return enums.V1OrderIdType.values
          .firstWhereOrNull((e) => e.value == v1OrderIdType) ??
      defaultValue;
}

String v1OrderIdTypeExplodedListToJson(
    List<enums.V1OrderIdType>? v1OrderIdType) {
  return v1OrderIdType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OrderIdTypeListToJson(List<enums.V1OrderIdType>? v1OrderIdType) {
  if (v1OrderIdType == null) {
    return [];
  }

  return v1OrderIdType.map((e) => e.value!).toList();
}

List<enums.V1OrderIdType> v1OrderIdTypeListFromJson(
  List? v1OrderIdType, [
  List<enums.V1OrderIdType>? defaultValue,
]) {
  if (v1OrderIdType == null) {
    return defaultValue ?? [];
  }

  return v1OrderIdType.map((e) => v1OrderIdTypeFromJson(e.toString())).toList();
}

List<enums.V1OrderIdType>? v1OrderIdTypeNullableListFromJson(
  List? v1OrderIdType, [
  List<enums.V1OrderIdType>? defaultValue,
]) {
  if (v1OrderIdType == null) {
    return defaultValue;
  }

  return v1OrderIdType.map((e) => v1OrderIdTypeFromJson(e.toString())).toList();
}

String? v1OrderTypeNullableToJson(enums.V1OrderType? v1OrderType) {
  return v1OrderType?.value;
}

String? v1OrderTypeToJson(enums.V1OrderType v1OrderType) {
  return v1OrderType.value;
}

enums.V1OrderType v1OrderTypeFromJson(
  Object? v1OrderType, [
  enums.V1OrderType? defaultValue,
]) {
  return enums.V1OrderType.values
          .firstWhereOrNull((e) => e.value == v1OrderType) ??
      defaultValue ??
      enums.V1OrderType.swaggerGeneratedUnknown;
}

enums.V1OrderType? v1OrderTypeNullableFromJson(
  Object? v1OrderType, [
  enums.V1OrderType? defaultValue,
]) {
  if (v1OrderType == null) {
    return null;
  }
  return enums.V1OrderType.values
          .firstWhereOrNull((e) => e.value == v1OrderType) ??
      defaultValue;
}

String v1OrderTypeExplodedListToJson(List<enums.V1OrderType>? v1OrderType) {
  return v1OrderType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1OrderTypeListToJson(List<enums.V1OrderType>? v1OrderType) {
  if (v1OrderType == null) {
    return [];
  }

  return v1OrderType.map((e) => e.value!).toList();
}

List<enums.V1OrderType> v1OrderTypeListFromJson(
  List? v1OrderType, [
  List<enums.V1OrderType>? defaultValue,
]) {
  if (v1OrderType == null) {
    return defaultValue ?? [];
  }

  return v1OrderType.map((e) => v1OrderTypeFromJson(e.toString())).toList();
}

List<enums.V1OrderType>? v1OrderTypeNullableListFromJson(
  List? v1OrderType, [
  List<enums.V1OrderType>? defaultValue,
]) {
  if (v1OrderType == null) {
    return defaultValue;
  }

  return v1OrderType.map((e) => v1OrderTypeFromJson(e.toString())).toList();
}

String? v1PortfolioSubscriptionStatusNullableToJson(
    enums.V1PortfolioSubscriptionStatus? v1PortfolioSubscriptionStatus) {
  return v1PortfolioSubscriptionStatus?.value;
}

String? v1PortfolioSubscriptionStatusToJson(
    enums.V1PortfolioSubscriptionStatus v1PortfolioSubscriptionStatus) {
  return v1PortfolioSubscriptionStatus.value;
}

enums.V1PortfolioSubscriptionStatus v1PortfolioSubscriptionStatusFromJson(
  Object? v1PortfolioSubscriptionStatus, [
  enums.V1PortfolioSubscriptionStatus? defaultValue,
]) {
  return enums.V1PortfolioSubscriptionStatus.values
          .firstWhereOrNull((e) => e.value == v1PortfolioSubscriptionStatus) ??
      defaultValue ??
      enums.V1PortfolioSubscriptionStatus.swaggerGeneratedUnknown;
}

enums.V1PortfolioSubscriptionStatus?
    v1PortfolioSubscriptionStatusNullableFromJson(
  Object? v1PortfolioSubscriptionStatus, [
  enums.V1PortfolioSubscriptionStatus? defaultValue,
]) {
  if (v1PortfolioSubscriptionStatus == null) {
    return null;
  }
  return enums.V1PortfolioSubscriptionStatus.values
          .firstWhereOrNull((e) => e.value == v1PortfolioSubscriptionStatus) ??
      defaultValue;
}

String v1PortfolioSubscriptionStatusExplodedListToJson(
    List<enums.V1PortfolioSubscriptionStatus>? v1PortfolioSubscriptionStatus) {
  return v1PortfolioSubscriptionStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1PortfolioSubscriptionStatusListToJson(
    List<enums.V1PortfolioSubscriptionStatus>? v1PortfolioSubscriptionStatus) {
  if (v1PortfolioSubscriptionStatus == null) {
    return [];
  }

  return v1PortfolioSubscriptionStatus.map((e) => e.value!).toList();
}

List<enums.V1PortfolioSubscriptionStatus>
    v1PortfolioSubscriptionStatusListFromJson(
  List? v1PortfolioSubscriptionStatus, [
  List<enums.V1PortfolioSubscriptionStatus>? defaultValue,
]) {
  if (v1PortfolioSubscriptionStatus == null) {
    return defaultValue ?? [];
  }

  return v1PortfolioSubscriptionStatus
      .map((e) => v1PortfolioSubscriptionStatusFromJson(e.toString()))
      .toList();
}

List<enums.V1PortfolioSubscriptionStatus>?
    v1PortfolioSubscriptionStatusNullableListFromJson(
  List? v1PortfolioSubscriptionStatus, [
  List<enums.V1PortfolioSubscriptionStatus>? defaultValue,
]) {
  if (v1PortfolioSubscriptionStatus == null) {
    return defaultValue;
  }

  return v1PortfolioSubscriptionStatus
      .map((e) => v1PortfolioSubscriptionStatusFromJson(e.toString()))
      .toList();
}

String? v1PositionsAccountSubscriptionStatusNullableToJson(
    enums.V1PositionsAccountSubscriptionStatus?
        v1PositionsAccountSubscriptionStatus) {
  return v1PositionsAccountSubscriptionStatus?.value;
}

String? v1PositionsAccountSubscriptionStatusToJson(
    enums.V1PositionsAccountSubscriptionStatus
        v1PositionsAccountSubscriptionStatus) {
  return v1PositionsAccountSubscriptionStatus.value;
}

enums.V1PositionsAccountSubscriptionStatus
    v1PositionsAccountSubscriptionStatusFromJson(
  Object? v1PositionsAccountSubscriptionStatus, [
  enums.V1PositionsAccountSubscriptionStatus? defaultValue,
]) {
  return enums.V1PositionsAccountSubscriptionStatus.values.firstWhereOrNull(
          (e) => e.value == v1PositionsAccountSubscriptionStatus) ??
      defaultValue ??
      enums.V1PositionsAccountSubscriptionStatus.swaggerGeneratedUnknown;
}

enums.V1PositionsAccountSubscriptionStatus?
    v1PositionsAccountSubscriptionStatusNullableFromJson(
  Object? v1PositionsAccountSubscriptionStatus, [
  enums.V1PositionsAccountSubscriptionStatus? defaultValue,
]) {
  if (v1PositionsAccountSubscriptionStatus == null) {
    return null;
  }
  return enums.V1PositionsAccountSubscriptionStatus.values.firstWhereOrNull(
          (e) => e.value == v1PositionsAccountSubscriptionStatus) ??
      defaultValue;
}

String v1PositionsAccountSubscriptionStatusExplodedListToJson(
    List<enums.V1PositionsAccountSubscriptionStatus>?
        v1PositionsAccountSubscriptionStatus) {
  return v1PositionsAccountSubscriptionStatus?.map((e) => e.value!).join(',') ??
      '';
}

List<String> v1PositionsAccountSubscriptionStatusListToJson(
    List<enums.V1PositionsAccountSubscriptionStatus>?
        v1PositionsAccountSubscriptionStatus) {
  if (v1PositionsAccountSubscriptionStatus == null) {
    return [];
  }

  return v1PositionsAccountSubscriptionStatus.map((e) => e.value!).toList();
}

List<enums.V1PositionsAccountSubscriptionStatus>
    v1PositionsAccountSubscriptionStatusListFromJson(
  List? v1PositionsAccountSubscriptionStatus, [
  List<enums.V1PositionsAccountSubscriptionStatus>? defaultValue,
]) {
  if (v1PositionsAccountSubscriptionStatus == null) {
    return defaultValue ?? [];
  }

  return v1PositionsAccountSubscriptionStatus
      .map((e) => v1PositionsAccountSubscriptionStatusFromJson(e.toString()))
      .toList();
}

List<enums.V1PositionsAccountSubscriptionStatus>?
    v1PositionsAccountSubscriptionStatusNullableListFromJson(
  List? v1PositionsAccountSubscriptionStatus, [
  List<enums.V1PositionsAccountSubscriptionStatus>? defaultValue,
]) {
  if (v1PositionsAccountSubscriptionStatus == null) {
    return defaultValue;
  }

  return v1PositionsAccountSubscriptionStatus
      .map((e) => v1PositionsAccountSubscriptionStatusFromJson(e.toString()))
      .toList();
}

String? v1PriceTypeNullableToJson(enums.V1PriceType? v1PriceType) {
  return v1PriceType?.value;
}

String? v1PriceTypeToJson(enums.V1PriceType v1PriceType) {
  return v1PriceType.value;
}

enums.V1PriceType v1PriceTypeFromJson(
  Object? v1PriceType, [
  enums.V1PriceType? defaultValue,
]) {
  return enums.V1PriceType.values
          .firstWhereOrNull((e) => e.value == v1PriceType) ??
      defaultValue ??
      enums.V1PriceType.swaggerGeneratedUnknown;
}

enums.V1PriceType? v1PriceTypeNullableFromJson(
  Object? v1PriceType, [
  enums.V1PriceType? defaultValue,
]) {
  if (v1PriceType == null) {
    return null;
  }
  return enums.V1PriceType.values
          .firstWhereOrNull((e) => e.value == v1PriceType) ??
      defaultValue;
}

String v1PriceTypeExplodedListToJson(List<enums.V1PriceType>? v1PriceType) {
  return v1PriceType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1PriceTypeListToJson(List<enums.V1PriceType>? v1PriceType) {
  if (v1PriceType == null) {
    return [];
  }

  return v1PriceType.map((e) => e.value!).toList();
}

List<enums.V1PriceType> v1PriceTypeListFromJson(
  List? v1PriceType, [
  List<enums.V1PriceType>? defaultValue,
]) {
  if (v1PriceType == null) {
    return defaultValue ?? [];
  }

  return v1PriceType.map((e) => v1PriceTypeFromJson(e.toString())).toList();
}

List<enums.V1PriceType>? v1PriceTypeNullableListFromJson(
  List? v1PriceType, [
  List<enums.V1PriceType>? defaultValue,
]) {
  if (v1PriceType == null) {
    return defaultValue;
  }

  return v1PriceType.map((e) => v1PriceTypeFromJson(e.toString())).toList();
}

String? v1RealExchangeNullableToJson(enums.V1RealExchange? v1RealExchange) {
  return v1RealExchange?.value;
}

String? v1RealExchangeToJson(enums.V1RealExchange v1RealExchange) {
  return v1RealExchange.value;
}

enums.V1RealExchange v1RealExchangeFromJson(
  Object? v1RealExchange, [
  enums.V1RealExchange? defaultValue,
]) {
  return enums.V1RealExchange.values
          .firstWhereOrNull((e) => e.value == v1RealExchange) ??
      defaultValue ??
      enums.V1RealExchange.swaggerGeneratedUnknown;
}

enums.V1RealExchange? v1RealExchangeNullableFromJson(
  Object? v1RealExchange, [
  enums.V1RealExchange? defaultValue,
]) {
  if (v1RealExchange == null) {
    return null;
  }
  return enums.V1RealExchange.values
          .firstWhereOrNull((e) => e.value == v1RealExchange) ??
      defaultValue;
}

String v1RealExchangeExplodedListToJson(
    List<enums.V1RealExchange>? v1RealExchange) {
  return v1RealExchange?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1RealExchangeListToJson(
    List<enums.V1RealExchange>? v1RealExchange) {
  if (v1RealExchange == null) {
    return [];
  }

  return v1RealExchange.map((e) => e.value!).toList();
}

List<enums.V1RealExchange> v1RealExchangeListFromJson(
  List? v1RealExchange, [
  List<enums.V1RealExchange>? defaultValue,
]) {
  if (v1RealExchange == null) {
    return defaultValue ?? [];
  }

  return v1RealExchange
      .map((e) => v1RealExchangeFromJson(e.toString()))
      .toList();
}

List<enums.V1RealExchange>? v1RealExchangeNullableListFromJson(
  List? v1RealExchange, [
  List<enums.V1RealExchange>? defaultValue,
]) {
  if (v1RealExchange == null) {
    return defaultValue;
  }

  return v1RealExchange
      .map((e) => v1RealExchangeFromJson(e.toString()))
      .toList();
}

String? v1RecommendationNullableToJson(
    enums.V1Recommendation? v1Recommendation) {
  return v1Recommendation?.value;
}

String? v1RecommendationToJson(enums.V1Recommendation v1Recommendation) {
  return v1Recommendation.value;
}

enums.V1Recommendation v1RecommendationFromJson(
  Object? v1Recommendation, [
  enums.V1Recommendation? defaultValue,
]) {
  return enums.V1Recommendation.values
          .firstWhereOrNull((e) => e.value == v1Recommendation) ??
      defaultValue ??
      enums.V1Recommendation.swaggerGeneratedUnknown;
}

enums.V1Recommendation? v1RecommendationNullableFromJson(
  Object? v1Recommendation, [
  enums.V1Recommendation? defaultValue,
]) {
  if (v1Recommendation == null) {
    return null;
  }
  return enums.V1Recommendation.values
          .firstWhereOrNull((e) => e.value == v1Recommendation) ??
      defaultValue;
}

String v1RecommendationExplodedListToJson(
    List<enums.V1Recommendation>? v1Recommendation) {
  return v1Recommendation?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1RecommendationListToJson(
    List<enums.V1Recommendation>? v1Recommendation) {
  if (v1Recommendation == null) {
    return [];
  }

  return v1Recommendation.map((e) => e.value!).toList();
}

List<enums.V1Recommendation> v1RecommendationListFromJson(
  List? v1Recommendation, [
  List<enums.V1Recommendation>? defaultValue,
]) {
  if (v1Recommendation == null) {
    return defaultValue ?? [];
  }

  return v1Recommendation
      .map((e) => v1RecommendationFromJson(e.toString()))
      .toList();
}

List<enums.V1Recommendation>? v1RecommendationNullableListFromJson(
  List? v1Recommendation, [
  List<enums.V1Recommendation>? defaultValue,
]) {
  if (v1Recommendation == null) {
    return defaultValue;
  }

  return v1Recommendation
      .map((e) => v1RecommendationFromJson(e.toString()))
      .toList();
}

String? v1ResultSubscriptionStatusNullableToJson(
    enums.V1ResultSubscriptionStatus? v1ResultSubscriptionStatus) {
  return v1ResultSubscriptionStatus?.value;
}

String? v1ResultSubscriptionStatusToJson(
    enums.V1ResultSubscriptionStatus v1ResultSubscriptionStatus) {
  return v1ResultSubscriptionStatus.value;
}

enums.V1ResultSubscriptionStatus v1ResultSubscriptionStatusFromJson(
  Object? v1ResultSubscriptionStatus, [
  enums.V1ResultSubscriptionStatus? defaultValue,
]) {
  return enums.V1ResultSubscriptionStatus.values
          .firstWhereOrNull((e) => e.value == v1ResultSubscriptionStatus) ??
      defaultValue ??
      enums.V1ResultSubscriptionStatus.swaggerGeneratedUnknown;
}

enums.V1ResultSubscriptionStatus? v1ResultSubscriptionStatusNullableFromJson(
  Object? v1ResultSubscriptionStatus, [
  enums.V1ResultSubscriptionStatus? defaultValue,
]) {
  if (v1ResultSubscriptionStatus == null) {
    return null;
  }
  return enums.V1ResultSubscriptionStatus.values
          .firstWhereOrNull((e) => e.value == v1ResultSubscriptionStatus) ??
      defaultValue;
}

String v1ResultSubscriptionStatusExplodedListToJson(
    List<enums.V1ResultSubscriptionStatus>? v1ResultSubscriptionStatus) {
  return v1ResultSubscriptionStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1ResultSubscriptionStatusListToJson(
    List<enums.V1ResultSubscriptionStatus>? v1ResultSubscriptionStatus) {
  if (v1ResultSubscriptionStatus == null) {
    return [];
  }

  return v1ResultSubscriptionStatus.map((e) => e.value!).toList();
}

List<enums.V1ResultSubscriptionStatus> v1ResultSubscriptionStatusListFromJson(
  List? v1ResultSubscriptionStatus, [
  List<enums.V1ResultSubscriptionStatus>? defaultValue,
]) {
  if (v1ResultSubscriptionStatus == null) {
    return defaultValue ?? [];
  }

  return v1ResultSubscriptionStatus
      .map((e) => v1ResultSubscriptionStatusFromJson(e.toString()))
      .toList();
}

List<enums.V1ResultSubscriptionStatus>?
    v1ResultSubscriptionStatusNullableListFromJson(
  List? v1ResultSubscriptionStatus, [
  List<enums.V1ResultSubscriptionStatus>? defaultValue,
]) {
  if (v1ResultSubscriptionStatus == null) {
    return defaultValue;
  }

  return v1ResultSubscriptionStatus
      .map((e) => v1ResultSubscriptionStatusFromJson(e.toString()))
      .toList();
}

String? v1RiskLevelNullableToJson(enums.V1RiskLevel? v1RiskLevel) {
  return v1RiskLevel?.value;
}

String? v1RiskLevelToJson(enums.V1RiskLevel v1RiskLevel) {
  return v1RiskLevel.value;
}

enums.V1RiskLevel v1RiskLevelFromJson(
  Object? v1RiskLevel, [
  enums.V1RiskLevel? defaultValue,
]) {
  return enums.V1RiskLevel.values
          .firstWhereOrNull((e) => e.value == v1RiskLevel) ??
      defaultValue ??
      enums.V1RiskLevel.swaggerGeneratedUnknown;
}

enums.V1RiskLevel? v1RiskLevelNullableFromJson(
  Object? v1RiskLevel, [
  enums.V1RiskLevel? defaultValue,
]) {
  if (v1RiskLevel == null) {
    return null;
  }
  return enums.V1RiskLevel.values
          .firstWhereOrNull((e) => e.value == v1RiskLevel) ??
      defaultValue;
}

String v1RiskLevelExplodedListToJson(List<enums.V1RiskLevel>? v1RiskLevel) {
  return v1RiskLevel?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1RiskLevelListToJson(List<enums.V1RiskLevel>? v1RiskLevel) {
  if (v1RiskLevel == null) {
    return [];
  }

  return v1RiskLevel.map((e) => e.value!).toList();
}

List<enums.V1RiskLevel> v1RiskLevelListFromJson(
  List? v1RiskLevel, [
  List<enums.V1RiskLevel>? defaultValue,
]) {
  if (v1RiskLevel == null) {
    return defaultValue ?? [];
  }

  return v1RiskLevel.map((e) => v1RiskLevelFromJson(e.toString())).toList();
}

List<enums.V1RiskLevel>? v1RiskLevelNullableListFromJson(
  List? v1RiskLevel, [
  List<enums.V1RiskLevel>? defaultValue,
]) {
  if (v1RiskLevel == null) {
    return defaultValue;
  }

  return v1RiskLevel.map((e) => v1RiskLevelFromJson(e.toString())).toList();
}

String? v1SecurityTradingStatusNullableToJson(
    enums.V1SecurityTradingStatus? v1SecurityTradingStatus) {
  return v1SecurityTradingStatus?.value;
}

String? v1SecurityTradingStatusToJson(
    enums.V1SecurityTradingStatus v1SecurityTradingStatus) {
  return v1SecurityTradingStatus.value;
}

enums.V1SecurityTradingStatus v1SecurityTradingStatusFromJson(
  Object? v1SecurityTradingStatus, [
  enums.V1SecurityTradingStatus? defaultValue,
]) {
  return enums.V1SecurityTradingStatus.values
          .firstWhereOrNull((e) => e.value == v1SecurityTradingStatus) ??
      defaultValue ??
      enums.V1SecurityTradingStatus.swaggerGeneratedUnknown;
}

enums.V1SecurityTradingStatus? v1SecurityTradingStatusNullableFromJson(
  Object? v1SecurityTradingStatus, [
  enums.V1SecurityTradingStatus? defaultValue,
]) {
  if (v1SecurityTradingStatus == null) {
    return null;
  }
  return enums.V1SecurityTradingStatus.values
          .firstWhereOrNull((e) => e.value == v1SecurityTradingStatus) ??
      defaultValue;
}

String v1SecurityTradingStatusExplodedListToJson(
    List<enums.V1SecurityTradingStatus>? v1SecurityTradingStatus) {
  return v1SecurityTradingStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1SecurityTradingStatusListToJson(
    List<enums.V1SecurityTradingStatus>? v1SecurityTradingStatus) {
  if (v1SecurityTradingStatus == null) {
    return [];
  }

  return v1SecurityTradingStatus.map((e) => e.value!).toList();
}

List<enums.V1SecurityTradingStatus> v1SecurityTradingStatusListFromJson(
  List? v1SecurityTradingStatus, [
  List<enums.V1SecurityTradingStatus>? defaultValue,
]) {
  if (v1SecurityTradingStatus == null) {
    return defaultValue ?? [];
  }

  return v1SecurityTradingStatus
      .map((e) => v1SecurityTradingStatusFromJson(e.toString()))
      .toList();
}

List<enums.V1SecurityTradingStatus>?
    v1SecurityTradingStatusNullableListFromJson(
  List? v1SecurityTradingStatus, [
  List<enums.V1SecurityTradingStatus>? defaultValue,
]) {
  if (v1SecurityTradingStatus == null) {
    return defaultValue;
  }

  return v1SecurityTradingStatus
      .map((e) => v1SecurityTradingStatusFromJson(e.toString()))
      .toList();
}

String? v1ShareTypeNullableToJson(enums.V1ShareType? v1ShareType) {
  return v1ShareType?.value;
}

String? v1ShareTypeToJson(enums.V1ShareType v1ShareType) {
  return v1ShareType.value;
}

enums.V1ShareType v1ShareTypeFromJson(
  Object? v1ShareType, [
  enums.V1ShareType? defaultValue,
]) {
  return enums.V1ShareType.values
          .firstWhereOrNull((e) => e.value == v1ShareType) ??
      defaultValue ??
      enums.V1ShareType.swaggerGeneratedUnknown;
}

enums.V1ShareType? v1ShareTypeNullableFromJson(
  Object? v1ShareType, [
  enums.V1ShareType? defaultValue,
]) {
  if (v1ShareType == null) {
    return null;
  }
  return enums.V1ShareType.values
          .firstWhereOrNull((e) => e.value == v1ShareType) ??
      defaultValue;
}

String v1ShareTypeExplodedListToJson(List<enums.V1ShareType>? v1ShareType) {
  return v1ShareType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1ShareTypeListToJson(List<enums.V1ShareType>? v1ShareType) {
  if (v1ShareType == null) {
    return [];
  }

  return v1ShareType.map((e) => e.value!).toList();
}

List<enums.V1ShareType> v1ShareTypeListFromJson(
  List? v1ShareType, [
  List<enums.V1ShareType>? defaultValue,
]) {
  if (v1ShareType == null) {
    return defaultValue ?? [];
  }

  return v1ShareType.map((e) => v1ShareTypeFromJson(e.toString())).toList();
}

List<enums.V1ShareType>? v1ShareTypeNullableListFromJson(
  List? v1ShareType, [
  List<enums.V1ShareType>? defaultValue,
]) {
  if (v1ShareType == null) {
    return defaultValue;
  }

  return v1ShareType.map((e) => v1ShareTypeFromJson(e.toString())).toList();
}

String? v1SignalDirectionNullableToJson(
    enums.V1SignalDirection? v1SignalDirection) {
  return v1SignalDirection?.value;
}

String? v1SignalDirectionToJson(enums.V1SignalDirection v1SignalDirection) {
  return v1SignalDirection.value;
}

enums.V1SignalDirection v1SignalDirectionFromJson(
  Object? v1SignalDirection, [
  enums.V1SignalDirection? defaultValue,
]) {
  return enums.V1SignalDirection.values
          .firstWhereOrNull((e) => e.value == v1SignalDirection) ??
      defaultValue ??
      enums.V1SignalDirection.swaggerGeneratedUnknown;
}

enums.V1SignalDirection? v1SignalDirectionNullableFromJson(
  Object? v1SignalDirection, [
  enums.V1SignalDirection? defaultValue,
]) {
  if (v1SignalDirection == null) {
    return null;
  }
  return enums.V1SignalDirection.values
          .firstWhereOrNull((e) => e.value == v1SignalDirection) ??
      defaultValue;
}

String v1SignalDirectionExplodedListToJson(
    List<enums.V1SignalDirection>? v1SignalDirection) {
  return v1SignalDirection?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1SignalDirectionListToJson(
    List<enums.V1SignalDirection>? v1SignalDirection) {
  if (v1SignalDirection == null) {
    return [];
  }

  return v1SignalDirection.map((e) => e.value!).toList();
}

List<enums.V1SignalDirection> v1SignalDirectionListFromJson(
  List? v1SignalDirection, [
  List<enums.V1SignalDirection>? defaultValue,
]) {
  if (v1SignalDirection == null) {
    return defaultValue ?? [];
  }

  return v1SignalDirection
      .map((e) => v1SignalDirectionFromJson(e.toString()))
      .toList();
}

List<enums.V1SignalDirection>? v1SignalDirectionNullableListFromJson(
  List? v1SignalDirection, [
  List<enums.V1SignalDirection>? defaultValue,
]) {
  if (v1SignalDirection == null) {
    return defaultValue;
  }

  return v1SignalDirection
      .map((e) => v1SignalDirectionFromJson(e.toString()))
      .toList();
}

String? v1SignalStateNullableToJson(enums.V1SignalState? v1SignalState) {
  return v1SignalState?.value;
}

String? v1SignalStateToJson(enums.V1SignalState v1SignalState) {
  return v1SignalState.value;
}

enums.V1SignalState v1SignalStateFromJson(
  Object? v1SignalState, [
  enums.V1SignalState? defaultValue,
]) {
  return enums.V1SignalState.values
          .firstWhereOrNull((e) => e.value == v1SignalState) ??
      defaultValue ??
      enums.V1SignalState.swaggerGeneratedUnknown;
}

enums.V1SignalState? v1SignalStateNullableFromJson(
  Object? v1SignalState, [
  enums.V1SignalState? defaultValue,
]) {
  if (v1SignalState == null) {
    return null;
  }
  return enums.V1SignalState.values
          .firstWhereOrNull((e) => e.value == v1SignalState) ??
      defaultValue;
}

String v1SignalStateExplodedListToJson(
    List<enums.V1SignalState>? v1SignalState) {
  return v1SignalState?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1SignalStateListToJson(List<enums.V1SignalState>? v1SignalState) {
  if (v1SignalState == null) {
    return [];
  }

  return v1SignalState.map((e) => e.value!).toList();
}

List<enums.V1SignalState> v1SignalStateListFromJson(
  List? v1SignalState, [
  List<enums.V1SignalState>? defaultValue,
]) {
  if (v1SignalState == null) {
    return defaultValue ?? [];
  }

  return v1SignalState.map((e) => v1SignalStateFromJson(e.toString())).toList();
}

List<enums.V1SignalState>? v1SignalStateNullableListFromJson(
  List? v1SignalState, [
  List<enums.V1SignalState>? defaultValue,
]) {
  if (v1SignalState == null) {
    return defaultValue;
  }

  return v1SignalState.map((e) => v1SignalStateFromJson(e.toString())).toList();
}

String? v1StopOrderDirectionNullableToJson(
    enums.V1StopOrderDirection? v1StopOrderDirection) {
  return v1StopOrderDirection?.value;
}

String? v1StopOrderDirectionToJson(
    enums.V1StopOrderDirection v1StopOrderDirection) {
  return v1StopOrderDirection.value;
}

enums.V1StopOrderDirection v1StopOrderDirectionFromJson(
  Object? v1StopOrderDirection, [
  enums.V1StopOrderDirection? defaultValue,
]) {
  return enums.V1StopOrderDirection.values
          .firstWhereOrNull((e) => e.value == v1StopOrderDirection) ??
      defaultValue ??
      enums.V1StopOrderDirection.swaggerGeneratedUnknown;
}

enums.V1StopOrderDirection? v1StopOrderDirectionNullableFromJson(
  Object? v1StopOrderDirection, [
  enums.V1StopOrderDirection? defaultValue,
]) {
  if (v1StopOrderDirection == null) {
    return null;
  }
  return enums.V1StopOrderDirection.values
          .firstWhereOrNull((e) => e.value == v1StopOrderDirection) ??
      defaultValue;
}

String v1StopOrderDirectionExplodedListToJson(
    List<enums.V1StopOrderDirection>? v1StopOrderDirection) {
  return v1StopOrderDirection?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1StopOrderDirectionListToJson(
    List<enums.V1StopOrderDirection>? v1StopOrderDirection) {
  if (v1StopOrderDirection == null) {
    return [];
  }

  return v1StopOrderDirection.map((e) => e.value!).toList();
}

List<enums.V1StopOrderDirection> v1StopOrderDirectionListFromJson(
  List? v1StopOrderDirection, [
  List<enums.V1StopOrderDirection>? defaultValue,
]) {
  if (v1StopOrderDirection == null) {
    return defaultValue ?? [];
  }

  return v1StopOrderDirection
      .map((e) => v1StopOrderDirectionFromJson(e.toString()))
      .toList();
}

List<enums.V1StopOrderDirection>? v1StopOrderDirectionNullableListFromJson(
  List? v1StopOrderDirection, [
  List<enums.V1StopOrderDirection>? defaultValue,
]) {
  if (v1StopOrderDirection == null) {
    return defaultValue;
  }

  return v1StopOrderDirection
      .map((e) => v1StopOrderDirectionFromJson(e.toString()))
      .toList();
}

String? v1StopOrderExpirationTypeNullableToJson(
    enums.V1StopOrderExpirationType? v1StopOrderExpirationType) {
  return v1StopOrderExpirationType?.value;
}

String? v1StopOrderExpirationTypeToJson(
    enums.V1StopOrderExpirationType v1StopOrderExpirationType) {
  return v1StopOrderExpirationType.value;
}

enums.V1StopOrderExpirationType v1StopOrderExpirationTypeFromJson(
  Object? v1StopOrderExpirationType, [
  enums.V1StopOrderExpirationType? defaultValue,
]) {
  return enums.V1StopOrderExpirationType.values
          .firstWhereOrNull((e) => e.value == v1StopOrderExpirationType) ??
      defaultValue ??
      enums.V1StopOrderExpirationType.swaggerGeneratedUnknown;
}

enums.V1StopOrderExpirationType? v1StopOrderExpirationTypeNullableFromJson(
  Object? v1StopOrderExpirationType, [
  enums.V1StopOrderExpirationType? defaultValue,
]) {
  if (v1StopOrderExpirationType == null) {
    return null;
  }
  return enums.V1StopOrderExpirationType.values
          .firstWhereOrNull((e) => e.value == v1StopOrderExpirationType) ??
      defaultValue;
}

String v1StopOrderExpirationTypeExplodedListToJson(
    List<enums.V1StopOrderExpirationType>? v1StopOrderExpirationType) {
  return v1StopOrderExpirationType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1StopOrderExpirationTypeListToJson(
    List<enums.V1StopOrderExpirationType>? v1StopOrderExpirationType) {
  if (v1StopOrderExpirationType == null) {
    return [];
  }

  return v1StopOrderExpirationType.map((e) => e.value!).toList();
}

List<enums.V1StopOrderExpirationType> v1StopOrderExpirationTypeListFromJson(
  List? v1StopOrderExpirationType, [
  List<enums.V1StopOrderExpirationType>? defaultValue,
]) {
  if (v1StopOrderExpirationType == null) {
    return defaultValue ?? [];
  }

  return v1StopOrderExpirationType
      .map((e) => v1StopOrderExpirationTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1StopOrderExpirationType>?
    v1StopOrderExpirationTypeNullableListFromJson(
  List? v1StopOrderExpirationType, [
  List<enums.V1StopOrderExpirationType>? defaultValue,
]) {
  if (v1StopOrderExpirationType == null) {
    return defaultValue;
  }

  return v1StopOrderExpirationType
      .map((e) => v1StopOrderExpirationTypeFromJson(e.toString()))
      .toList();
}

String? v1StopOrderStatusOptionNullableToJson(
    enums.V1StopOrderStatusOption? v1StopOrderStatusOption) {
  return v1StopOrderStatusOption?.value;
}

String? v1StopOrderStatusOptionToJson(
    enums.V1StopOrderStatusOption v1StopOrderStatusOption) {
  return v1StopOrderStatusOption.value;
}

enums.V1StopOrderStatusOption v1StopOrderStatusOptionFromJson(
  Object? v1StopOrderStatusOption, [
  enums.V1StopOrderStatusOption? defaultValue,
]) {
  return enums.V1StopOrderStatusOption.values
          .firstWhereOrNull((e) => e.value == v1StopOrderStatusOption) ??
      defaultValue ??
      enums.V1StopOrderStatusOption.swaggerGeneratedUnknown;
}

enums.V1StopOrderStatusOption? v1StopOrderStatusOptionNullableFromJson(
  Object? v1StopOrderStatusOption, [
  enums.V1StopOrderStatusOption? defaultValue,
]) {
  if (v1StopOrderStatusOption == null) {
    return null;
  }
  return enums.V1StopOrderStatusOption.values
          .firstWhereOrNull((e) => e.value == v1StopOrderStatusOption) ??
      defaultValue;
}

String v1StopOrderStatusOptionExplodedListToJson(
    List<enums.V1StopOrderStatusOption>? v1StopOrderStatusOption) {
  return v1StopOrderStatusOption?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1StopOrderStatusOptionListToJson(
    List<enums.V1StopOrderStatusOption>? v1StopOrderStatusOption) {
  if (v1StopOrderStatusOption == null) {
    return [];
  }

  return v1StopOrderStatusOption.map((e) => e.value!).toList();
}

List<enums.V1StopOrderStatusOption> v1StopOrderStatusOptionListFromJson(
  List? v1StopOrderStatusOption, [
  List<enums.V1StopOrderStatusOption>? defaultValue,
]) {
  if (v1StopOrderStatusOption == null) {
    return defaultValue ?? [];
  }

  return v1StopOrderStatusOption
      .map((e) => v1StopOrderStatusOptionFromJson(e.toString()))
      .toList();
}

List<enums.V1StopOrderStatusOption>?
    v1StopOrderStatusOptionNullableListFromJson(
  List? v1StopOrderStatusOption, [
  List<enums.V1StopOrderStatusOption>? defaultValue,
]) {
  if (v1StopOrderStatusOption == null) {
    return defaultValue;
  }

  return v1StopOrderStatusOption
      .map((e) => v1StopOrderStatusOptionFromJson(e.toString()))
      .toList();
}

String? v1StopOrderTypeNullableToJson(enums.V1StopOrderType? v1StopOrderType) {
  return v1StopOrderType?.value;
}

String? v1StopOrderTypeToJson(enums.V1StopOrderType v1StopOrderType) {
  return v1StopOrderType.value;
}

enums.V1StopOrderType v1StopOrderTypeFromJson(
  Object? v1StopOrderType, [
  enums.V1StopOrderType? defaultValue,
]) {
  return enums.V1StopOrderType.values
          .firstWhereOrNull((e) => e.value == v1StopOrderType) ??
      defaultValue ??
      enums.V1StopOrderType.swaggerGeneratedUnknown;
}

enums.V1StopOrderType? v1StopOrderTypeNullableFromJson(
  Object? v1StopOrderType, [
  enums.V1StopOrderType? defaultValue,
]) {
  if (v1StopOrderType == null) {
    return null;
  }
  return enums.V1StopOrderType.values
          .firstWhereOrNull((e) => e.value == v1StopOrderType) ??
      defaultValue;
}

String v1StopOrderTypeExplodedListToJson(
    List<enums.V1StopOrderType>? v1StopOrderType) {
  return v1StopOrderType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1StopOrderTypeListToJson(
    List<enums.V1StopOrderType>? v1StopOrderType) {
  if (v1StopOrderType == null) {
    return [];
  }

  return v1StopOrderType.map((e) => e.value!).toList();
}

List<enums.V1StopOrderType> v1StopOrderTypeListFromJson(
  List? v1StopOrderType, [
  List<enums.V1StopOrderType>? defaultValue,
]) {
  if (v1StopOrderType == null) {
    return defaultValue ?? [];
  }

  return v1StopOrderType
      .map((e) => v1StopOrderTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1StopOrderType>? v1StopOrderTypeNullableListFromJson(
  List? v1StopOrderType, [
  List<enums.V1StopOrderType>? defaultValue,
]) {
  if (v1StopOrderType == null) {
    return defaultValue;
  }

  return v1StopOrderType
      .map((e) => v1StopOrderTypeFromJson(e.toString()))
      .toList();
}

String? v1StrategyTypeNullableToJson(enums.V1StrategyType? v1StrategyType) {
  return v1StrategyType?.value;
}

String? v1StrategyTypeToJson(enums.V1StrategyType v1StrategyType) {
  return v1StrategyType.value;
}

enums.V1StrategyType v1StrategyTypeFromJson(
  Object? v1StrategyType, [
  enums.V1StrategyType? defaultValue,
]) {
  return enums.V1StrategyType.values
          .firstWhereOrNull((e) => e.value == v1StrategyType) ??
      defaultValue ??
      enums.V1StrategyType.swaggerGeneratedUnknown;
}

enums.V1StrategyType? v1StrategyTypeNullableFromJson(
  Object? v1StrategyType, [
  enums.V1StrategyType? defaultValue,
]) {
  if (v1StrategyType == null) {
    return null;
  }
  return enums.V1StrategyType.values
          .firstWhereOrNull((e) => e.value == v1StrategyType) ??
      defaultValue;
}

String v1StrategyTypeExplodedListToJson(
    List<enums.V1StrategyType>? v1StrategyType) {
  return v1StrategyType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1StrategyTypeListToJson(
    List<enums.V1StrategyType>? v1StrategyType) {
  if (v1StrategyType == null) {
    return [];
  }

  return v1StrategyType.map((e) => e.value!).toList();
}

List<enums.V1StrategyType> v1StrategyTypeListFromJson(
  List? v1StrategyType, [
  List<enums.V1StrategyType>? defaultValue,
]) {
  if (v1StrategyType == null) {
    return defaultValue ?? [];
  }

  return v1StrategyType
      .map((e) => v1StrategyTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1StrategyType>? v1StrategyTypeNullableListFromJson(
  List? v1StrategyType, [
  List<enums.V1StrategyType>? defaultValue,
]) {
  if (v1StrategyType == null) {
    return defaultValue;
  }

  return v1StrategyType
      .map((e) => v1StrategyTypeFromJson(e.toString()))
      .toList();
}

String? v1StructuredProductTypeNullableToJson(
    enums.V1StructuredProductType? v1StructuredProductType) {
  return v1StructuredProductType?.value;
}

String? v1StructuredProductTypeToJson(
    enums.V1StructuredProductType v1StructuredProductType) {
  return v1StructuredProductType.value;
}

enums.V1StructuredProductType v1StructuredProductTypeFromJson(
  Object? v1StructuredProductType, [
  enums.V1StructuredProductType? defaultValue,
]) {
  return enums.V1StructuredProductType.values
          .firstWhereOrNull((e) => e.value == v1StructuredProductType) ??
      defaultValue ??
      enums.V1StructuredProductType.swaggerGeneratedUnknown;
}

enums.V1StructuredProductType? v1StructuredProductTypeNullableFromJson(
  Object? v1StructuredProductType, [
  enums.V1StructuredProductType? defaultValue,
]) {
  if (v1StructuredProductType == null) {
    return null;
  }
  return enums.V1StructuredProductType.values
          .firstWhereOrNull((e) => e.value == v1StructuredProductType) ??
      defaultValue;
}

String v1StructuredProductTypeExplodedListToJson(
    List<enums.V1StructuredProductType>? v1StructuredProductType) {
  return v1StructuredProductType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1StructuredProductTypeListToJson(
    List<enums.V1StructuredProductType>? v1StructuredProductType) {
  if (v1StructuredProductType == null) {
    return [];
  }

  return v1StructuredProductType.map((e) => e.value!).toList();
}

List<enums.V1StructuredProductType> v1StructuredProductTypeListFromJson(
  List? v1StructuredProductType, [
  List<enums.V1StructuredProductType>? defaultValue,
]) {
  if (v1StructuredProductType == null) {
    return defaultValue ?? [];
  }

  return v1StructuredProductType
      .map((e) => v1StructuredProductTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1StructuredProductType>?
    v1StructuredProductTypeNullableListFromJson(
  List? v1StructuredProductType, [
  List<enums.V1StructuredProductType>? defaultValue,
]) {
  if (v1StructuredProductType == null) {
    return defaultValue;
  }

  return v1StructuredProductType
      .map((e) => v1StructuredProductTypeFromJson(e.toString()))
      .toList();
}

String? v1SubscriptionActionNullableToJson(
    enums.V1SubscriptionAction? v1SubscriptionAction) {
  return v1SubscriptionAction?.value;
}

String? v1SubscriptionActionToJson(
    enums.V1SubscriptionAction v1SubscriptionAction) {
  return v1SubscriptionAction.value;
}

enums.V1SubscriptionAction v1SubscriptionActionFromJson(
  Object? v1SubscriptionAction, [
  enums.V1SubscriptionAction? defaultValue,
]) {
  return enums.V1SubscriptionAction.values
          .firstWhereOrNull((e) => e.value == v1SubscriptionAction) ??
      defaultValue ??
      enums.V1SubscriptionAction.swaggerGeneratedUnknown;
}

enums.V1SubscriptionAction? v1SubscriptionActionNullableFromJson(
  Object? v1SubscriptionAction, [
  enums.V1SubscriptionAction? defaultValue,
]) {
  if (v1SubscriptionAction == null) {
    return null;
  }
  return enums.V1SubscriptionAction.values
          .firstWhereOrNull((e) => e.value == v1SubscriptionAction) ??
      defaultValue;
}

String v1SubscriptionActionExplodedListToJson(
    List<enums.V1SubscriptionAction>? v1SubscriptionAction) {
  return v1SubscriptionAction?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1SubscriptionActionListToJson(
    List<enums.V1SubscriptionAction>? v1SubscriptionAction) {
  if (v1SubscriptionAction == null) {
    return [];
  }

  return v1SubscriptionAction.map((e) => e.value!).toList();
}

List<enums.V1SubscriptionAction> v1SubscriptionActionListFromJson(
  List? v1SubscriptionAction, [
  List<enums.V1SubscriptionAction>? defaultValue,
]) {
  if (v1SubscriptionAction == null) {
    return defaultValue ?? [];
  }

  return v1SubscriptionAction
      .map((e) => v1SubscriptionActionFromJson(e.toString()))
      .toList();
}

List<enums.V1SubscriptionAction>? v1SubscriptionActionNullableListFromJson(
  List? v1SubscriptionAction, [
  List<enums.V1SubscriptionAction>? defaultValue,
]) {
  if (v1SubscriptionAction == null) {
    return defaultValue;
  }

  return v1SubscriptionAction
      .map((e) => v1SubscriptionActionFromJson(e.toString()))
      .toList();
}

String? v1SubscriptionIntervalNullableToJson(
    enums.V1SubscriptionInterval? v1SubscriptionInterval) {
  return v1SubscriptionInterval?.value;
}

String? v1SubscriptionIntervalToJson(
    enums.V1SubscriptionInterval v1SubscriptionInterval) {
  return v1SubscriptionInterval.value;
}

enums.V1SubscriptionInterval v1SubscriptionIntervalFromJson(
  Object? v1SubscriptionInterval, [
  enums.V1SubscriptionInterval? defaultValue,
]) {
  return enums.V1SubscriptionInterval.values
          .firstWhereOrNull((e) => e.value == v1SubscriptionInterval) ??
      defaultValue ??
      enums.V1SubscriptionInterval.swaggerGeneratedUnknown;
}

enums.V1SubscriptionInterval? v1SubscriptionIntervalNullableFromJson(
  Object? v1SubscriptionInterval, [
  enums.V1SubscriptionInterval? defaultValue,
]) {
  if (v1SubscriptionInterval == null) {
    return null;
  }
  return enums.V1SubscriptionInterval.values
          .firstWhereOrNull((e) => e.value == v1SubscriptionInterval) ??
      defaultValue;
}

String v1SubscriptionIntervalExplodedListToJson(
    List<enums.V1SubscriptionInterval>? v1SubscriptionInterval) {
  return v1SubscriptionInterval?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1SubscriptionIntervalListToJson(
    List<enums.V1SubscriptionInterval>? v1SubscriptionInterval) {
  if (v1SubscriptionInterval == null) {
    return [];
  }

  return v1SubscriptionInterval.map((e) => e.value!).toList();
}

List<enums.V1SubscriptionInterval> v1SubscriptionIntervalListFromJson(
  List? v1SubscriptionInterval, [
  List<enums.V1SubscriptionInterval>? defaultValue,
]) {
  if (v1SubscriptionInterval == null) {
    return defaultValue ?? [];
  }

  return v1SubscriptionInterval
      .map((e) => v1SubscriptionIntervalFromJson(e.toString()))
      .toList();
}

List<enums.V1SubscriptionInterval>? v1SubscriptionIntervalNullableListFromJson(
  List? v1SubscriptionInterval, [
  List<enums.V1SubscriptionInterval>? defaultValue,
]) {
  if (v1SubscriptionInterval == null) {
    return defaultValue;
  }

  return v1SubscriptionInterval
      .map((e) => v1SubscriptionIntervalFromJson(e.toString()))
      .toList();
}

String? v1SubscriptionStatusNullableToJson(
    enums.V1SubscriptionStatus? v1SubscriptionStatus) {
  return v1SubscriptionStatus?.value;
}

String? v1SubscriptionStatusToJson(
    enums.V1SubscriptionStatus v1SubscriptionStatus) {
  return v1SubscriptionStatus.value;
}

enums.V1SubscriptionStatus v1SubscriptionStatusFromJson(
  Object? v1SubscriptionStatus, [
  enums.V1SubscriptionStatus? defaultValue,
]) {
  return enums.V1SubscriptionStatus.values
          .firstWhereOrNull((e) => e.value == v1SubscriptionStatus) ??
      defaultValue ??
      enums.V1SubscriptionStatus.swaggerGeneratedUnknown;
}

enums.V1SubscriptionStatus? v1SubscriptionStatusNullableFromJson(
  Object? v1SubscriptionStatus, [
  enums.V1SubscriptionStatus? defaultValue,
]) {
  if (v1SubscriptionStatus == null) {
    return null;
  }
  return enums.V1SubscriptionStatus.values
          .firstWhereOrNull((e) => e.value == v1SubscriptionStatus) ??
      defaultValue;
}

String v1SubscriptionStatusExplodedListToJson(
    List<enums.V1SubscriptionStatus>? v1SubscriptionStatus) {
  return v1SubscriptionStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1SubscriptionStatusListToJson(
    List<enums.V1SubscriptionStatus>? v1SubscriptionStatus) {
  if (v1SubscriptionStatus == null) {
    return [];
  }

  return v1SubscriptionStatus.map((e) => e.value!).toList();
}

List<enums.V1SubscriptionStatus> v1SubscriptionStatusListFromJson(
  List? v1SubscriptionStatus, [
  List<enums.V1SubscriptionStatus>? defaultValue,
]) {
  if (v1SubscriptionStatus == null) {
    return defaultValue ?? [];
  }

  return v1SubscriptionStatus
      .map((e) => v1SubscriptionStatusFromJson(e.toString()))
      .toList();
}

List<enums.V1SubscriptionStatus>? v1SubscriptionStatusNullableListFromJson(
  List? v1SubscriptionStatus, [
  List<enums.V1SubscriptionStatus>? defaultValue,
]) {
  if (v1SubscriptionStatus == null) {
    return defaultValue;
  }

  return v1SubscriptionStatus
      .map((e) => v1SubscriptionStatusFromJson(e.toString()))
      .toList();
}

String? v1TakeProfitTypeNullableToJson(
    enums.V1TakeProfitType? v1TakeProfitType) {
  return v1TakeProfitType?.value;
}

String? v1TakeProfitTypeToJson(enums.V1TakeProfitType v1TakeProfitType) {
  return v1TakeProfitType.value;
}

enums.V1TakeProfitType v1TakeProfitTypeFromJson(
  Object? v1TakeProfitType, [
  enums.V1TakeProfitType? defaultValue,
]) {
  return enums.V1TakeProfitType.values
          .firstWhereOrNull((e) => e.value == v1TakeProfitType) ??
      defaultValue ??
      enums.V1TakeProfitType.swaggerGeneratedUnknown;
}

enums.V1TakeProfitType? v1TakeProfitTypeNullableFromJson(
  Object? v1TakeProfitType, [
  enums.V1TakeProfitType? defaultValue,
]) {
  if (v1TakeProfitType == null) {
    return null;
  }
  return enums.V1TakeProfitType.values
          .firstWhereOrNull((e) => e.value == v1TakeProfitType) ??
      defaultValue;
}

String v1TakeProfitTypeExplodedListToJson(
    List<enums.V1TakeProfitType>? v1TakeProfitType) {
  return v1TakeProfitType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1TakeProfitTypeListToJson(
    List<enums.V1TakeProfitType>? v1TakeProfitType) {
  if (v1TakeProfitType == null) {
    return [];
  }

  return v1TakeProfitType.map((e) => e.value!).toList();
}

List<enums.V1TakeProfitType> v1TakeProfitTypeListFromJson(
  List? v1TakeProfitType, [
  List<enums.V1TakeProfitType>? defaultValue,
]) {
  if (v1TakeProfitType == null) {
    return defaultValue ?? [];
  }

  return v1TakeProfitType
      .map((e) => v1TakeProfitTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1TakeProfitType>? v1TakeProfitTypeNullableListFromJson(
  List? v1TakeProfitType, [
  List<enums.V1TakeProfitType>? defaultValue,
]) {
  if (v1TakeProfitType == null) {
    return defaultValue;
  }

  return v1TakeProfitType
      .map((e) => v1TakeProfitTypeFromJson(e.toString()))
      .toList();
}

String? v1TimeInForceTypeNullableToJson(
    enums.V1TimeInForceType? v1TimeInForceType) {
  return v1TimeInForceType?.value;
}

String? v1TimeInForceTypeToJson(enums.V1TimeInForceType v1TimeInForceType) {
  return v1TimeInForceType.value;
}

enums.V1TimeInForceType v1TimeInForceTypeFromJson(
  Object? v1TimeInForceType, [
  enums.V1TimeInForceType? defaultValue,
]) {
  return enums.V1TimeInForceType.values
          .firstWhereOrNull((e) => e.value == v1TimeInForceType) ??
      defaultValue ??
      enums.V1TimeInForceType.swaggerGeneratedUnknown;
}

enums.V1TimeInForceType? v1TimeInForceTypeNullableFromJson(
  Object? v1TimeInForceType, [
  enums.V1TimeInForceType? defaultValue,
]) {
  if (v1TimeInForceType == null) {
    return null;
  }
  return enums.V1TimeInForceType.values
          .firstWhereOrNull((e) => e.value == v1TimeInForceType) ??
      defaultValue;
}

String v1TimeInForceTypeExplodedListToJson(
    List<enums.V1TimeInForceType>? v1TimeInForceType) {
  return v1TimeInForceType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1TimeInForceTypeListToJson(
    List<enums.V1TimeInForceType>? v1TimeInForceType) {
  if (v1TimeInForceType == null) {
    return [];
  }

  return v1TimeInForceType.map((e) => e.value!).toList();
}

List<enums.V1TimeInForceType> v1TimeInForceTypeListFromJson(
  List? v1TimeInForceType, [
  List<enums.V1TimeInForceType>? defaultValue,
]) {
  if (v1TimeInForceType == null) {
    return defaultValue ?? [];
  }

  return v1TimeInForceType
      .map((e) => v1TimeInForceTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1TimeInForceType>? v1TimeInForceTypeNullableListFromJson(
  List? v1TimeInForceType, [
  List<enums.V1TimeInForceType>? defaultValue,
]) {
  if (v1TimeInForceType == null) {
    return defaultValue;
  }

  return v1TimeInForceType
      .map((e) => v1TimeInForceTypeFromJson(e.toString()))
      .toList();
}

String? v1TradeSourceTypeNullableToJson(
    enums.V1TradeSourceType? v1TradeSourceType) {
  return v1TradeSourceType?.value;
}

String? v1TradeSourceTypeToJson(enums.V1TradeSourceType v1TradeSourceType) {
  return v1TradeSourceType.value;
}

enums.V1TradeSourceType v1TradeSourceTypeFromJson(
  Object? v1TradeSourceType, [
  enums.V1TradeSourceType? defaultValue,
]) {
  return enums.V1TradeSourceType.values
          .firstWhereOrNull((e) => e.value == v1TradeSourceType) ??
      defaultValue ??
      enums.V1TradeSourceType.swaggerGeneratedUnknown;
}

enums.V1TradeSourceType? v1TradeSourceTypeNullableFromJson(
  Object? v1TradeSourceType, [
  enums.V1TradeSourceType? defaultValue,
]) {
  if (v1TradeSourceType == null) {
    return null;
  }
  return enums.V1TradeSourceType.values
          .firstWhereOrNull((e) => e.value == v1TradeSourceType) ??
      defaultValue;
}

String v1TradeSourceTypeExplodedListToJson(
    List<enums.V1TradeSourceType>? v1TradeSourceType) {
  return v1TradeSourceType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1TradeSourceTypeListToJson(
    List<enums.V1TradeSourceType>? v1TradeSourceType) {
  if (v1TradeSourceType == null) {
    return [];
  }

  return v1TradeSourceType.map((e) => e.value!).toList();
}

List<enums.V1TradeSourceType> v1TradeSourceTypeListFromJson(
  List? v1TradeSourceType, [
  List<enums.V1TradeSourceType>? defaultValue,
]) {
  if (v1TradeSourceType == null) {
    return defaultValue ?? [];
  }

  return v1TradeSourceType
      .map((e) => v1TradeSourceTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1TradeSourceType>? v1TradeSourceTypeNullableListFromJson(
  List? v1TradeSourceType, [
  List<enums.V1TradeSourceType>? defaultValue,
]) {
  if (v1TradeSourceType == null) {
    return defaultValue;
  }

  return v1TradeSourceType
      .map((e) => v1TradeSourceTypeFromJson(e.toString()))
      .toList();
}

String? v1TrailingStopStatusNullableToJson(
    enums.V1TrailingStopStatus? v1TrailingStopStatus) {
  return v1TrailingStopStatus?.value;
}

String? v1TrailingStopStatusToJson(
    enums.V1TrailingStopStatus v1TrailingStopStatus) {
  return v1TrailingStopStatus.value;
}

enums.V1TrailingStopStatus v1TrailingStopStatusFromJson(
  Object? v1TrailingStopStatus, [
  enums.V1TrailingStopStatus? defaultValue,
]) {
  return enums.V1TrailingStopStatus.values
          .firstWhereOrNull((e) => e.value == v1TrailingStopStatus) ??
      defaultValue ??
      enums.V1TrailingStopStatus.swaggerGeneratedUnknown;
}

enums.V1TrailingStopStatus? v1TrailingStopStatusNullableFromJson(
  Object? v1TrailingStopStatus, [
  enums.V1TrailingStopStatus? defaultValue,
]) {
  if (v1TrailingStopStatus == null) {
    return null;
  }
  return enums.V1TrailingStopStatus.values
          .firstWhereOrNull((e) => e.value == v1TrailingStopStatus) ??
      defaultValue;
}

String v1TrailingStopStatusExplodedListToJson(
    List<enums.V1TrailingStopStatus>? v1TrailingStopStatus) {
  return v1TrailingStopStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1TrailingStopStatusListToJson(
    List<enums.V1TrailingStopStatus>? v1TrailingStopStatus) {
  if (v1TrailingStopStatus == null) {
    return [];
  }

  return v1TrailingStopStatus.map((e) => e.value!).toList();
}

List<enums.V1TrailingStopStatus> v1TrailingStopStatusListFromJson(
  List? v1TrailingStopStatus, [
  List<enums.V1TrailingStopStatus>? defaultValue,
]) {
  if (v1TrailingStopStatus == null) {
    return defaultValue ?? [];
  }

  return v1TrailingStopStatus
      .map((e) => v1TrailingStopStatusFromJson(e.toString()))
      .toList();
}

List<enums.V1TrailingStopStatus>? v1TrailingStopStatusNullableListFromJson(
  List? v1TrailingStopStatus, [
  List<enums.V1TrailingStopStatus>? defaultValue,
]) {
  if (v1TrailingStopStatus == null) {
    return defaultValue;
  }

  return v1TrailingStopStatus
      .map((e) => v1TrailingStopStatusFromJson(e.toString()))
      .toList();
}

String? v1TrailingValueTypeNullableToJson(
    enums.V1TrailingValueType? v1TrailingValueType) {
  return v1TrailingValueType?.value;
}

String? v1TrailingValueTypeToJson(
    enums.V1TrailingValueType v1TrailingValueType) {
  return v1TrailingValueType.value;
}

enums.V1TrailingValueType v1TrailingValueTypeFromJson(
  Object? v1TrailingValueType, [
  enums.V1TrailingValueType? defaultValue,
]) {
  return enums.V1TrailingValueType.values
          .firstWhereOrNull((e) => e.value == v1TrailingValueType) ??
      defaultValue ??
      enums.V1TrailingValueType.swaggerGeneratedUnknown;
}

enums.V1TrailingValueType? v1TrailingValueTypeNullableFromJson(
  Object? v1TrailingValueType, [
  enums.V1TrailingValueType? defaultValue,
]) {
  if (v1TrailingValueType == null) {
    return null;
  }
  return enums.V1TrailingValueType.values
          .firstWhereOrNull((e) => e.value == v1TrailingValueType) ??
      defaultValue;
}

String v1TrailingValueTypeExplodedListToJson(
    List<enums.V1TrailingValueType>? v1TrailingValueType) {
  return v1TrailingValueType?.map((e) => e.value!).join(',') ?? '';
}

List<String> v1TrailingValueTypeListToJson(
    List<enums.V1TrailingValueType>? v1TrailingValueType) {
  if (v1TrailingValueType == null) {
    return [];
  }

  return v1TrailingValueType.map((e) => e.value!).toList();
}

List<enums.V1TrailingValueType> v1TrailingValueTypeListFromJson(
  List? v1TrailingValueType, [
  List<enums.V1TrailingValueType>? defaultValue,
]) {
  if (v1TrailingValueType == null) {
    return defaultValue ?? [];
  }

  return v1TrailingValueType
      .map((e) => v1TrailingValueTypeFromJson(e.toString()))
      .toList();
}

List<enums.V1TrailingValueType>? v1TrailingValueTypeNullableListFromJson(
  List? v1TrailingValueType, [
  List<enums.V1TrailingValueType>? defaultValue,
]) {
  if (v1TrailingValueType == null) {
    return defaultValue;
  }

  return v1TrailingValueType
      .map((e) => v1TrailingValueTypeFromJson(e.toString()))
      .toList();
}

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
