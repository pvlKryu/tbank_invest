// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package

part of 't_invest.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAssetFundamentalsResponseStatisticResponse
    _$GetAssetFundamentalsResponseStatisticResponseFromJson(
            Map<String, dynamic> json) =>
        GetAssetFundamentalsResponseStatisticResponse(
          assetUid: json['assetUid'] as String?,
          currency: json['currency'] as String?,
          marketCapitalization:
              (json['marketCapitalization'] as num?)?.toDouble(),
          highPriceLast52Weeks:
              (json['highPriceLast52Weeks'] as num?)?.toDouble(),
          lowPriceLast52Weeks:
              (json['lowPriceLast52Weeks'] as num?)?.toDouble(),
          averageDailyVolumeLast10Days:
              (json['averageDailyVolumeLast10Days'] as num?)?.toDouble(),
          averageDailyVolumeLast4Weeks:
              (json['averageDailyVolumeLast4Weeks'] as num?)?.toDouble(),
          beta: (json['beta'] as num?)?.toDouble(),
          freeFloat: (json['freeFloat'] as num?)?.toDouble(),
          forwardAnnualDividendYield:
              (json['forwardAnnualDividendYield'] as num?)?.toDouble(),
          sharesOutstanding: (json['sharesOutstanding'] as num?)?.toDouble(),
          revenueTtm: (json['revenueTtm'] as num?)?.toDouble(),
          ebitdaTtm: (json['ebitdaTtm'] as num?)?.toDouble(),
          netIncomeTtm: (json['netIncomeTtm'] as num?)?.toDouble(),
          epsTtm: (json['epsTtm'] as num?)?.toDouble(),
          dilutedEpsTtm: (json['dilutedEpsTtm'] as num?)?.toDouble(),
          freeCashFlowTtm: (json['freeCashFlowTtm'] as num?)?.toDouble(),
          fiveYearAnnualRevenueGrowthRate:
              (json['fiveYearAnnualRevenueGrowthRate'] as num?)?.toDouble(),
          threeYearAnnualRevenueGrowthRate:
              (json['threeYearAnnualRevenueGrowthRate'] as num?)?.toDouble(),
          peRatioTtm: (json['peRatioTtm'] as num?)?.toDouble(),
          priceToSalesTtm: (json['priceToSalesTtm'] as num?)?.toDouble(),
          priceToBookTtm: (json['priceToBookTtm'] as num?)?.toDouble(),
          priceToFreeCashFlowTtm:
              (json['priceToFreeCashFlowTtm'] as num?)?.toDouble(),
          totalEnterpriseValueMrq:
              (json['totalEnterpriseValueMrq'] as num?)?.toDouble(),
          evToEbitdaMrq: (json['evToEbitdaMrq'] as num?)?.toDouble(),
          netMarginMrq: (json['netMarginMrq'] as num?)?.toDouble(),
          netInterestMarginMrq:
              (json['netInterestMarginMrq'] as num?)?.toDouble(),
          roe: (json['roe'] as num?)?.toDouble(),
          roa: (json['roa'] as num?)?.toDouble(),
          roic: (json['roic'] as num?)?.toDouble(),
          totalDebtMrq: (json['totalDebtMrq'] as num?)?.toDouble(),
          totalDebtToEquityMrq:
              (json['totalDebtToEquityMrq'] as num?)?.toDouble(),
          totalDebtToEbitdaMrq:
              (json['totalDebtToEbitdaMrq'] as num?)?.toDouble(),
          freeCashFlowToPrice:
              (json['freeCashFlowToPrice'] as num?)?.toDouble(),
          netDebtToEbitda: (json['netDebtToEbitda'] as num?)?.toDouble(),
          currentRatioMrq: (json['currentRatioMrq'] as num?)?.toDouble(),
          fixedChargeCoverageRatioFy:
              (json['fixedChargeCoverageRatioFy'] as num?)?.toDouble(),
          dividendYieldDailyTtm:
              (json['dividendYieldDailyTtm'] as num?)?.toDouble(),
          dividendRateTtm: (json['dividendRateTtm'] as num?)?.toDouble(),
          dividendsPerShare: (json['dividendsPerShare'] as num?)?.toDouble(),
          fiveYearsAverageDividendYield:
              (json['fiveYearsAverageDividendYield'] as num?)?.toDouble(),
          fiveYearAnnualDividendGrowthRate:
              (json['fiveYearAnnualDividendGrowthRate'] as num?)?.toDouble(),
          dividendPayoutRatioFy:
              (json['dividendPayoutRatioFy'] as num?)?.toDouble(),
          buyBackTtm: (json['buyBackTtm'] as num?)?.toDouble(),
          oneYearAnnualRevenueGrowthRate:
              (json['oneYearAnnualRevenueGrowthRate'] as num?)?.toDouble(),
          domicileIndicatorCode: json['domicileIndicatorCode'] as String?,
          adrToCommonShareRatio:
              (json['adrToCommonShareRatio'] as num?)?.toDouble(),
          numberOfEmployees: (json['numberOfEmployees'] as num?)?.toDouble(),
          exDividendDate: json['exDividendDate'] == null
              ? null
              : DateTime.parse(json['exDividendDate'] as String),
          fiscalPeriodStartDate: json['fiscalPeriodStartDate'] == null
              ? null
              : DateTime.parse(json['fiscalPeriodStartDate'] as String),
          fiscalPeriodEndDate: json['fiscalPeriodEndDate'] == null
              ? null
              : DateTime.parse(json['fiscalPeriodEndDate'] as String),
          revenueChangeFiveYears:
              (json['revenueChangeFiveYears'] as num?)?.toDouble(),
          epsChangeFiveYears: (json['epsChangeFiveYears'] as num?)?.toDouble(),
          ebitdaChangeFiveYears:
              (json['ebitdaChangeFiveYears'] as num?)?.toDouble(),
          totalDebtChangeFiveYears:
              (json['totalDebtChangeFiveYears'] as num?)?.toDouble(),
          evToSales: (json['evToSales'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$GetAssetFundamentalsResponseStatisticResponseToJson(
        GetAssetFundamentalsResponseStatisticResponse instance) =>
    <String, dynamic>{
      'assetUid': instance.assetUid,
      'currency': instance.currency,
      'marketCapitalization': instance.marketCapitalization,
      'highPriceLast52Weeks': instance.highPriceLast52Weeks,
      'lowPriceLast52Weeks': instance.lowPriceLast52Weeks,
      'averageDailyVolumeLast10Days': instance.averageDailyVolumeLast10Days,
      'averageDailyVolumeLast4Weeks': instance.averageDailyVolumeLast4Weeks,
      'beta': instance.beta,
      'freeFloat': instance.freeFloat,
      'forwardAnnualDividendYield': instance.forwardAnnualDividendYield,
      'sharesOutstanding': instance.sharesOutstanding,
      'revenueTtm': instance.revenueTtm,
      'ebitdaTtm': instance.ebitdaTtm,
      'netIncomeTtm': instance.netIncomeTtm,
      'epsTtm': instance.epsTtm,
      'dilutedEpsTtm': instance.dilutedEpsTtm,
      'freeCashFlowTtm': instance.freeCashFlowTtm,
      'fiveYearAnnualRevenueGrowthRate':
          instance.fiveYearAnnualRevenueGrowthRate,
      'threeYearAnnualRevenueGrowthRate':
          instance.threeYearAnnualRevenueGrowthRate,
      'peRatioTtm': instance.peRatioTtm,
      'priceToSalesTtm': instance.priceToSalesTtm,
      'priceToBookTtm': instance.priceToBookTtm,
      'priceToFreeCashFlowTtm': instance.priceToFreeCashFlowTtm,
      'totalEnterpriseValueMrq': instance.totalEnterpriseValueMrq,
      'evToEbitdaMrq': instance.evToEbitdaMrq,
      'netMarginMrq': instance.netMarginMrq,
      'netInterestMarginMrq': instance.netInterestMarginMrq,
      'roe': instance.roe,
      'roa': instance.roa,
      'roic': instance.roic,
      'totalDebtMrq': instance.totalDebtMrq,
      'totalDebtToEquityMrq': instance.totalDebtToEquityMrq,
      'totalDebtToEbitdaMrq': instance.totalDebtToEbitdaMrq,
      'freeCashFlowToPrice': instance.freeCashFlowToPrice,
      'netDebtToEbitda': instance.netDebtToEbitda,
      'currentRatioMrq': instance.currentRatioMrq,
      'fixedChargeCoverageRatioFy': instance.fixedChargeCoverageRatioFy,
      'dividendYieldDailyTtm': instance.dividendYieldDailyTtm,
      'dividendRateTtm': instance.dividendRateTtm,
      'dividendsPerShare': instance.dividendsPerShare,
      'fiveYearsAverageDividendYield': instance.fiveYearsAverageDividendYield,
      'fiveYearAnnualDividendGrowthRate':
          instance.fiveYearAnnualDividendGrowthRate,
      'dividendPayoutRatioFy': instance.dividendPayoutRatioFy,
      'buyBackTtm': instance.buyBackTtm,
      'oneYearAnnualRevenueGrowthRate': instance.oneYearAnnualRevenueGrowthRate,
      'domicileIndicatorCode': instance.domicileIndicatorCode,
      'adrToCommonShareRatio': instance.adrToCommonShareRatio,
      'numberOfEmployees': instance.numberOfEmployees,
      'exDividendDate': instance.exDividendDate?.toIso8601String(),
      'fiscalPeriodStartDate':
          instance.fiscalPeriodStartDate?.toIso8601String(),
      'fiscalPeriodEndDate': instance.fiscalPeriodEndDate?.toIso8601String(),
      'revenueChangeFiveYears': instance.revenueChangeFiveYears,
      'epsChangeFiveYears': instance.epsChangeFiveYears,
      'ebitdaChangeFiveYears': instance.ebitdaChangeFiveYears,
      'totalDebtChangeFiveYears': instance.totalDebtChangeFiveYears,
      'evToSales': instance.evToSales,
    };

GetAssetReportsResponseGetAssetReportsEvent
    _$GetAssetReportsResponseGetAssetReportsEventFromJson(
            Map<String, dynamic> json) =>
        GetAssetReportsResponseGetAssetReportsEvent(
          instrumentId: json['instrumentId'] as String?,
          reportDate: json['reportDate'] == null
              ? null
              : DateTime.parse(json['reportDate'] as String),
          periodYear: (json['periodYear'] as num?)?.toInt(),
          periodNum: (json['periodNum'] as num?)?.toInt(),
          periodType:
              getAssetReportsResponseAssetReportPeriodTypeNullableFromJson(
                  json['periodType']),
          createdAt: json['createdAt'] == null
              ? null
              : DateTime.parse(json['createdAt'] as String),
        );

Map<String, dynamic> _$GetAssetReportsResponseGetAssetReportsEventToJson(
        GetAssetReportsResponseGetAssetReportsEvent instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
      'reportDate': instance.reportDate?.toIso8601String(),
      'periodYear': instance.periodYear,
      'periodNum': instance.periodNum,
      'periodType': getAssetReportsResponseAssetReportPeriodTypeNullableToJson(
          instance.periodType),
      'createdAt': instance.createdAt?.toIso8601String(),
    };

GetBondEventsResponseBondEvent _$GetBondEventsResponseBondEventFromJson(
        Map<String, dynamic> json) =>
    GetBondEventsResponseBondEvent(
      instrumentId: json['instrumentId'] as String?,
      eventNumber: (json['eventNumber'] as num?)?.toInt(),
      eventDate: json['eventDate'] == null
          ? null
          : DateTime.parse(json['eventDate'] as String),
      eventType:
          getBondEventsRequestEventTypeNullableFromJson(json['eventType']),
      eventTotalVol: json['eventTotalVol'] == null
          ? null
          : V1Quotation.fromJson(json['eventTotalVol'] as Map<String, dynamic>),
      fixDate: json['fixDate'] == null
          ? null
          : DateTime.parse(json['fixDate'] as String),
      rateDate: json['rateDate'] == null
          ? null
          : DateTime.parse(json['rateDate'] as String),
      defaultDate: json['defaultDate'] == null
          ? null
          : DateTime.parse(json['defaultDate'] as String),
      realPayDate: json['realPayDate'] == null
          ? null
          : DateTime.parse(json['realPayDate'] as String),
      payDate: json['payDate'] == null
          ? null
          : DateTime.parse(json['payDate'] as String),
      payOneBond: json['payOneBond'] == null
          ? null
          : V1MoneyValue.fromJson(json['payOneBond'] as Map<String, dynamic>),
      moneyFlowVal: json['moneyFlowVal'] == null
          ? null
          : V1MoneyValue.fromJson(json['moneyFlowVal'] as Map<String, dynamic>),
      execution: json['execution'] as String?,
      operationType: json['operationType'] as String?,
      $value: json['value'] == null
          ? null
          : V1Quotation.fromJson(json['value'] as Map<String, dynamic>),
      note: json['note'] as String?,
      convertToFinToolId: json['convertToFinToolId'] as String?,
      couponStartDate: json['couponStartDate'] == null
          ? null
          : DateTime.parse(json['couponStartDate'] as String),
      couponEndDate: json['couponEndDate'] == null
          ? null
          : DateTime.parse(json['couponEndDate'] as String),
      couponPeriod: (json['couponPeriod'] as num?)?.toInt(),
      couponInterestRate: json['couponInterestRate'] == null
          ? null
          : V1Quotation.fromJson(
              json['couponInterestRate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetBondEventsResponseBondEventToJson(
        GetBondEventsResponseBondEvent instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
      'eventNumber': instance.eventNumber,
      'eventDate': instance.eventDate?.toIso8601String(),
      'eventType':
          getBondEventsRequestEventTypeNullableToJson(instance.eventType),
      'eventTotalVol': instance.eventTotalVol?.toJson(),
      'fixDate': instance.fixDate?.toIso8601String(),
      'rateDate': instance.rateDate?.toIso8601String(),
      'defaultDate': instance.defaultDate?.toIso8601String(),
      'realPayDate': instance.realPayDate?.toIso8601String(),
      'payDate': instance.payDate?.toIso8601String(),
      'payOneBond': instance.payOneBond?.toJson(),
      'moneyFlowVal': instance.moneyFlowVal?.toJson(),
      'execution': instance.execution,
      'operationType': instance.operationType,
      'value': instance.$value?.toJson(),
      'note': instance.note,
      'convertToFinToolId': instance.convertToFinToolId,
      'couponStartDate': instance.couponStartDate?.toIso8601String(),
      'couponEndDate': instance.couponEndDate?.toIso8601String(),
      'couponPeriod': instance.couponPeriod,
      'couponInterestRate': instance.couponInterestRate?.toJson(),
    };

GetConsensusForecastsResponseConsensusForecastsItem
    _$GetConsensusForecastsResponseConsensusForecastsItemFromJson(
            Map<String, dynamic> json) =>
        GetConsensusForecastsResponseConsensusForecastsItem(
          uid: json['uid'] as String?,
          assetUid: json['assetUid'] as String?,
          createdAt: json['createdAt'] == null
              ? null
              : DateTime.parse(json['createdAt'] as String),
          bestTargetPrice: json['bestTargetPrice'] == null
              ? null
              : V1Quotation.fromJson(
                  json['bestTargetPrice'] as Map<String, dynamic>),
          bestTargetLow: json['bestTargetLow'] == null
              ? null
              : V1Quotation.fromJson(
                  json['bestTargetLow'] as Map<String, dynamic>),
          bestTargetHigh: json['bestTargetHigh'] == null
              ? null
              : V1Quotation.fromJson(
                  json['bestTargetHigh'] as Map<String, dynamic>),
          totalBuyRecommend: (json['totalBuyRecommend'] as num?)?.toInt(),
          totalHoldRecommend: (json['totalHoldRecommend'] as num?)?.toInt(),
          totalSellRecommend: (json['totalSellRecommend'] as num?)?.toInt(),
          currency: json['currency'] as String?,
          consensus: v1RecommendationNullableFromJson(json['consensus']),
          prognosisDate: json['prognosisDate'] == null
              ? null
              : DateTime.parse(json['prognosisDate'] as String),
        );

Map<String, dynamic>
    _$GetConsensusForecastsResponseConsensusForecastsItemToJson(
            GetConsensusForecastsResponseConsensusForecastsItem instance) =>
        <String, dynamic>{
          'uid': instance.uid,
          'assetUid': instance.assetUid,
          'createdAt': instance.createdAt?.toIso8601String(),
          'bestTargetPrice': instance.bestTargetPrice?.toJson(),
          'bestTargetLow': instance.bestTargetLow?.toJson(),
          'bestTargetHigh': instance.bestTargetHigh?.toJson(),
          'totalBuyRecommend': instance.totalBuyRecommend,
          'totalHoldRecommend': instance.totalHoldRecommend,
          'totalSellRecommend': instance.totalSellRecommend,
          'currency': instance.currency,
          'consensus': v1RecommendationNullableToJson(instance.consensus),
          'prognosisDate': instance.prognosisDate?.toIso8601String(),
        };

GetFavoriteGroupsResponseFavoriteGroup
    _$GetFavoriteGroupsResponseFavoriteGroupFromJson(
            Map<String, dynamic> json) =>
        GetFavoriteGroupsResponseFavoriteGroup(
          groupId: json['groupId'] as String,
          groupName: json['groupName'] as String,
          color: json['color'] as String,
          size: (json['size'] as num).toInt(),
          containsInstrument: json['containsInstrument'] as bool?,
        );

Map<String, dynamic> _$GetFavoriteGroupsResponseFavoriteGroupToJson(
        GetFavoriteGroupsResponseFavoriteGroup instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
      'groupName': instance.groupName,
      'color': instance.color,
      'size': instance.size,
      'containsInstrument': instance.containsInstrument,
    };

GetForecastResponseConsensusItem _$GetForecastResponseConsensusItemFromJson(
        Map<String, dynamic> json) =>
    GetForecastResponseConsensusItem(
      uid: json['uid'] as String?,
      ticker: json['ticker'] as String?,
      recommendation: v1RecommendationNullableFromJson(json['recommendation']),
      currency: json['currency'] as String?,
      currentPrice: json['currentPrice'] == null
          ? null
          : V1Quotation.fromJson(json['currentPrice'] as Map<String, dynamic>),
      consensus: json['consensus'] == null
          ? null
          : V1Quotation.fromJson(json['consensus'] as Map<String, dynamic>),
      minTarget: json['minTarget'] == null
          ? null
          : V1Quotation.fromJson(json['minTarget'] as Map<String, dynamic>),
      maxTarget: json['maxTarget'] == null
          ? null
          : V1Quotation.fromJson(json['maxTarget'] as Map<String, dynamic>),
      priceChange: json['priceChange'] == null
          ? null
          : V1Quotation.fromJson(json['priceChange'] as Map<String, dynamic>),
      priceChangeRel: json['priceChangeRel'] == null
          ? null
          : V1Quotation.fromJson(
              json['priceChangeRel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetForecastResponseConsensusItemToJson(
        GetForecastResponseConsensusItem instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'ticker': instance.ticker,
      'recommendation': v1RecommendationNullableToJson(instance.recommendation),
      'currency': instance.currency,
      'currentPrice': instance.currentPrice?.toJson(),
      'consensus': instance.consensus?.toJson(),
      'minTarget': instance.minTarget?.toJson(),
      'maxTarget': instance.maxTarget?.toJson(),
      'priceChange': instance.priceChange?.toJson(),
      'priceChangeRel': instance.priceChangeRel?.toJson(),
    };

GetForecastResponseTargetItem _$GetForecastResponseTargetItemFromJson(
        Map<String, dynamic> json) =>
    GetForecastResponseTargetItem(
      uid: json['uid'] as String?,
      ticker: json['ticker'] as String?,
      company: json['company'] as String?,
      recommendation: v1RecommendationNullableFromJson(json['recommendation']),
      recommendationDate: json['recommendationDate'] == null
          ? null
          : DateTime.parse(json['recommendationDate'] as String),
      currency: json['currency'] as String?,
      currentPrice: json['currentPrice'] == null
          ? null
          : V1Quotation.fromJson(json['currentPrice'] as Map<String, dynamic>),
      targetPrice: json['targetPrice'] == null
          ? null
          : V1Quotation.fromJson(json['targetPrice'] as Map<String, dynamic>),
      priceChange: json['priceChange'] == null
          ? null
          : V1Quotation.fromJson(json['priceChange'] as Map<String, dynamic>),
      priceChangeRel: json['priceChangeRel'] == null
          ? null
          : V1Quotation.fromJson(
              json['priceChangeRel'] as Map<String, dynamic>),
      showName: json['showName'] as String?,
    );

Map<String, dynamic> _$GetForecastResponseTargetItemToJson(
        GetForecastResponseTargetItem instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'ticker': instance.ticker,
      'company': instance.company,
      'recommendation': v1RecommendationNullableToJson(instance.recommendation),
      'recommendationDate': instance.recommendationDate?.toIso8601String(),
      'currency': instance.currency,
      'currentPrice': instance.currentPrice?.toJson(),
      'targetPrice': instance.targetPrice?.toJson(),
      'priceChange': instance.priceChange?.toJson(),
      'priceChangeRel': instance.priceChangeRel?.toJson(),
      'showName': instance.showName,
    };

GetInsiderDealsResponseInsiderDeal _$GetInsiderDealsResponseInsiderDealFromJson(
        Map<String, dynamic> json) =>
    GetInsiderDealsResponseInsiderDeal(
      tradeId: json['tradeId'] as String?,
      direction: v1GetInsiderDealsResponseTradeDirectionNullableFromJson(
          json['direction']),
      currency: json['currency'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      quantity: json['quantity'] as String?,
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      instrumentUid: json['instrumentUid'] as String?,
      ticker: json['ticker'] as String?,
      investorName: json['investorName'] as String?,
      investorPosition: json['investorPosition'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
      isOptionExecution: json['isOptionExecution'] as bool?,
      disclosureDate: json['disclosureDate'] == null
          ? null
          : DateTime.parse(json['disclosureDate'] as String),
    );

Map<String, dynamic> _$GetInsiderDealsResponseInsiderDealToJson(
        GetInsiderDealsResponseInsiderDeal instance) =>
    <String, dynamic>{
      'tradeId': instance.tradeId,
      'direction': v1GetInsiderDealsResponseTradeDirectionNullableToJson(
          instance.direction),
      'currency': instance.currency,
      'date': instance.date?.toIso8601String(),
      'quantity': instance.quantity,
      'price': instance.price?.toJson(),
      'instrumentUid': instance.instrumentUid,
      'ticker': instance.ticker,
      'investorName': instance.investorName,
      'investorPosition': instance.investorPosition,
      'percentage': instance.percentage,
      'isOptionExecution': instance.isOptionExecution,
      'disclosureDate': instance.disclosureDate?.toIso8601String(),
    };

GetMaxLotsResponseBuyLimitsView _$GetMaxLotsResponseBuyLimitsViewFromJson(
        Map<String, dynamic> json) =>
    GetMaxLotsResponseBuyLimitsView(
      buyMoneyAmount: json['buyMoneyAmount'] == null
          ? null
          : V1Quotation.fromJson(
              json['buyMoneyAmount'] as Map<String, dynamic>),
      buyMaxLots: json['buyMaxLots'] as String?,
      buyMaxMarketLots: json['buyMaxMarketLots'] as String?,
    );

Map<String, dynamic> _$GetMaxLotsResponseBuyLimitsViewToJson(
        GetMaxLotsResponseBuyLimitsView instance) =>
    <String, dynamic>{
      'buyMoneyAmount': instance.buyMoneyAmount?.toJson(),
      'buyMaxLots': instance.buyMaxLots,
      'buyMaxMarketLots': instance.buyMaxMarketLots,
    };

GetMaxLotsResponseSellLimitsView _$GetMaxLotsResponseSellLimitsViewFromJson(
        Map<String, dynamic> json) =>
    GetMaxLotsResponseSellLimitsView(
      sellMaxLots: json['sellMaxLots'] as String?,
    );

Map<String, dynamic> _$GetMaxLotsResponseSellLimitsViewToJson(
        GetMaxLotsResponseSellLimitsView instance) =>
    <String, dynamic>{
      'sellMaxLots': instance.sellMaxLots,
    };

GetOrderPriceResponseExtraBond _$GetOrderPriceResponseExtraBondFromJson(
        Map<String, dynamic> json) =>
    GetOrderPriceResponseExtraBond(
      aciValue: json['aciValue'] == null
          ? null
          : V1MoneyValue.fromJson(json['aciValue'] as Map<String, dynamic>),
      nominalConversionRate: json['nominalConversionRate'] == null
          ? null
          : V1Quotation.fromJson(
              json['nominalConversionRate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetOrderPriceResponseExtraBondToJson(
        GetOrderPriceResponseExtraBond instance) =>
    <String, dynamic>{
      'aciValue': instance.aciValue?.toJson(),
      'nominalConversionRate': instance.nominalConversionRate?.toJson(),
    };

GetOrderPriceResponseExtraFuture _$GetOrderPriceResponseExtraFutureFromJson(
        Map<String, dynamic> json) =>
    GetOrderPriceResponseExtraFuture(
      initialMargin: json['initialMargin'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialMargin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetOrderPriceResponseExtraFutureToJson(
        GetOrderPriceResponseExtraFuture instance) =>
    <String, dynamic>{
      'initialMargin': instance.initialMargin?.toJson(),
    };

GetOrdersRequestGetOrdersRequestFilters
    _$GetOrdersRequestGetOrdersRequestFiltersFromJson(
            Map<String, dynamic> json) =>
        GetOrdersRequestGetOrdersRequestFilters(
          from: json['from'] == null
              ? null
              : DateTime.parse(json['from'] as String),
          to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
          executionStatus: v1OrderExecutionReportStatusListFromJson(
              json['executionStatus'] as List?),
        );

Map<String, dynamic> _$GetOrdersRequestGetOrdersRequestFiltersToJson(
        GetOrdersRequestGetOrdersRequestFilters instance) =>
    <String, dynamic>{
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'executionStatus':
          v1OrderExecutionReportStatusListToJson(instance.executionStatus),
    };

GetTechAnalysisRequestDeviation _$GetTechAnalysisRequestDeviationFromJson(
        Map<String, dynamic> json) =>
    GetTechAnalysisRequestDeviation(
      deviationMultiplier: json['deviationMultiplier'] == null
          ? null
          : V1Quotation.fromJson(
              json['deviationMultiplier'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetTechAnalysisRequestDeviationToJson(
        GetTechAnalysisRequestDeviation instance) =>
    <String, dynamic>{
      'deviationMultiplier': instance.deviationMultiplier?.toJson(),
    };

GetTechAnalysisRequestSmoothing _$GetTechAnalysisRequestSmoothingFromJson(
        Map<String, dynamic> json) =>
    GetTechAnalysisRequestSmoothing(
      fastLength: (json['fastLength'] as num?)?.toInt(),
      slowLength: (json['slowLength'] as num?)?.toInt(),
      signalSmoothing: (json['signalSmoothing'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetTechAnalysisRequestSmoothingToJson(
        GetTechAnalysisRequestSmoothing instance) =>
    <String, dynamic>{
      'fastLength': instance.fastLength,
      'slowLength': instance.slowLength,
      'signalSmoothing': instance.signalSmoothing,
    };

GetTechAnalysisResponseTechAnalysisItem
    _$GetTechAnalysisResponseTechAnalysisItemFromJson(
            Map<String, dynamic> json) =>
        GetTechAnalysisResponseTechAnalysisItem(
          timestamp: json['timestamp'] == null
              ? null
              : DateTime.parse(json['timestamp'] as String),
          middleBand: json['middleBand'] == null
              ? null
              : V1Quotation.fromJson(
                  json['middleBand'] as Map<String, dynamic>),
          upperBand: json['upperBand'] == null
              ? null
              : V1Quotation.fromJson(json['upperBand'] as Map<String, dynamic>),
          lowerBand: json['lowerBand'] == null
              ? null
              : V1Quotation.fromJson(json['lowerBand'] as Map<String, dynamic>),
          signal: json['signal'] == null
              ? null
              : V1Quotation.fromJson(json['signal'] as Map<String, dynamic>),
          macd: json['macd'] == null
              ? null
              : V1Quotation.fromJson(json['macd'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$GetTechAnalysisResponseTechAnalysisItemToJson(
        GetTechAnalysisResponseTechAnalysisItem instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp?.toIso8601String(),
      'middleBand': instance.middleBand?.toJson(),
      'upperBand': instance.upperBand?.toJson(),
      'lowerBand': instance.lowerBand?.toJson(),
      'signal': instance.signal?.toJson(),
      'macd': instance.macd?.toJson(),
    };

RiskRatesResponseRiskRate _$RiskRatesResponseRiskRateFromJson(
        Map<String, dynamic> json) =>
    RiskRatesResponseRiskRate(
      riskLevelCode: json['riskLevelCode'] as String?,
      $value: json['value'] == null
          ? null
          : V1Quotation.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RiskRatesResponseRiskRateToJson(
        RiskRatesResponseRiskRate instance) =>
    <String, dynamic>{
      'riskLevelCode': instance.riskLevelCode,
      'value': instance.$value?.toJson(),
    };

RiskRatesResponseRiskRateResult _$RiskRatesResponseRiskRateResultFromJson(
        Map<String, dynamic> json) =>
    RiskRatesResponseRiskRateResult(
      instrumentUid: json['instrumentUid'] as String?,
      shortRiskRate: json['shortRiskRate'] == null
          ? null
          : RiskRatesResponseRiskRate.fromJson(
              json['shortRiskRate'] as Map<String, dynamic>),
      longRiskRate: json['longRiskRate'] == null
          ? null
          : RiskRatesResponseRiskRate.fromJson(
              json['longRiskRate'] as Map<String, dynamic>),
      shortRiskRates: (json['shortRiskRates'] as List<dynamic>?)
              ?.map((e) =>
                  RiskRatesResponseRiskRate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      longRiskRates: (json['longRiskRates'] as List<dynamic>?)
              ?.map((e) =>
                  RiskRatesResponseRiskRate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      error: json['error'] as String?,
    );

Map<String, dynamic> _$RiskRatesResponseRiskRateResultToJson(
        RiskRatesResponseRiskRateResult instance) =>
    <String, dynamic>{
      'instrumentUid': instance.instrumentUid,
      'shortRiskRate': instance.shortRiskRate?.toJson(),
      'longRiskRate': instance.longRiskRate?.toJson(),
      'shortRiskRates':
          instance.shortRiskRates?.map((e) => e.toJson()).toList(),
      'longRiskRates': instance.longRiskRates?.map((e) => e.toJson()).toList(),
      'error': instance.error,
    };

StructuredNoteBasicAsset _$StructuredNoteBasicAssetFromJson(
        Map<String, dynamic> json) =>
    StructuredNoteBasicAsset(
      uid: json['uid'] as String?,
      type: v1AssetTypeNullableFromJson(json['type']),
      initialPrice: json['initialPrice'] == null
          ? null
          : V1Quotation.fromJson(json['initialPrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructuredNoteBasicAssetToJson(
        StructuredNoteBasicAsset instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'type': v1AssetTypeNullableToJson(instance.type),
      'initialPrice': instance.initialPrice?.toJson(),
    };

StructuredNoteYield _$StructuredNoteYieldFromJson(Map<String, dynamic> json) =>
    StructuredNoteYield(
      type: structuredNoteYieldTypeNullableFromJson(json['type']),
      $value: json['value'] == null
          ? null
          : V1Quotation.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StructuredNoteYieldToJson(
        StructuredNoteYield instance) =>
    <String, dynamic>{
      'type': structuredNoteYieldTypeNullableToJson(instance.type),
      'value': instance.$value?.toJson(),
    };

TradingIntervalTimeInterval _$TradingIntervalTimeIntervalFromJson(
        Map<String, dynamic> json) =>
    TradingIntervalTimeInterval(
      startTs: json['startTs'] == null
          ? null
          : DateTime.parse(json['startTs'] as String),
      endTs: json['endTs'] == null
          ? null
          : DateTime.parse(json['endTs'] as String),
    );

Map<String, dynamic> _$TradingIntervalTimeIntervalToJson(
        TradingIntervalTimeInterval instance) =>
    <String, dynamic>{
      'startTs': instance.startTs?.toIso8601String(),
      'endTs': instance.endTs?.toIso8601String(),
    };

Contractv1OrderState _$Contractv1OrderStateFromJson(
        Map<String, dynamic> json) =>
    Contractv1OrderState(
      orderId: json['orderId'] as String?,
      executionReportStatus: v1OrderExecutionReportStatusNullableFromJson(
          json['executionReportStatus']),
      lotsRequested: json['lotsRequested'] as String?,
      lotsExecuted: json['lotsExecuted'] as String?,
      initialOrderPrice: json['initialOrderPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialOrderPrice'] as Map<String, dynamic>),
      executedOrderPrice: json['executedOrderPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['executedOrderPrice'] as Map<String, dynamic>),
      totalOrderAmount: json['totalOrderAmount'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalOrderAmount'] as Map<String, dynamic>),
      averagePositionPrice: json['averagePositionPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['averagePositionPrice'] as Map<String, dynamic>),
      initialCommission: json['initialCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialCommission'] as Map<String, dynamic>),
      executedCommission: json['executedCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['executedCommission'] as Map<String, dynamic>),
      figi: json['figi'] as String?,
      direction: v1OrderDirectionNullableFromJson(json['direction']),
      initialSecurityPrice: json['initialSecurityPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialSecurityPrice'] as Map<String, dynamic>),
      stages: (json['stages'] as List<dynamic>?)
              ?.map((e) => V1OrderStage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      serviceCommission: json['serviceCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['serviceCommission'] as Map<String, dynamic>),
      currency: json['currency'] as String?,
      orderType: v1OrderTypeNullableFromJson(json['orderType']),
      orderDate: json['orderDate'] == null
          ? null
          : DateTime.parse(json['orderDate'] as String),
      instrumentUid: json['instrumentUid'] as String?,
      orderRequestId: json['orderRequestId'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$Contractv1OrderStateToJson(
        Contractv1OrderState instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'executionReportStatus': v1OrderExecutionReportStatusNullableToJson(
          instance.executionReportStatus),
      'lotsRequested': instance.lotsRequested,
      'lotsExecuted': instance.lotsExecuted,
      'initialOrderPrice': instance.initialOrderPrice?.toJson(),
      'executedOrderPrice': instance.executedOrderPrice?.toJson(),
      'totalOrderAmount': instance.totalOrderAmount?.toJson(),
      'averagePositionPrice': instance.averagePositionPrice?.toJson(),
      'initialCommission': instance.initialCommission?.toJson(),
      'executedCommission': instance.executedCommission?.toJson(),
      'figi': instance.figi,
      'direction': v1OrderDirectionNullableToJson(instance.direction),
      'initialSecurityPrice': instance.initialSecurityPrice?.toJson(),
      'stages': instance.stages?.map((e) => e.toJson()).toList(),
      'serviceCommission': instance.serviceCommission?.toJson(),
      'currency': instance.currency,
      'orderType': v1OrderTypeNullableToJson(instance.orderType),
      'orderDate': instance.orderDate?.toIso8601String(),
      'instrumentUid': instance.instrumentUid,
      'orderRequestId': instance.orderRequestId,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

ProtobufAny _$ProtobufAnyFromJson(Map<String, dynamic> json) => ProtobufAny(
      type: json['@type'] as String?,
    );

Map<String, dynamic> _$ProtobufAnyToJson(ProtobufAny instance) =>
    <String, dynamic>{
      '@type': instance.type,
    };

RpcStatus _$RpcStatusFromJson(Map<String, dynamic> json) => RpcStatus(
      code: (json['code'] as num?)?.toInt(),
      message: json['message'] as String?,
      details: (json['details'] as List<dynamic>?)
              ?.map((e) => ProtobufAny.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$RpcStatusToJson(RpcStatus instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'details': instance.details?.map((e) => e.toJson()).toList(),
    };

V1Account _$V1AccountFromJson(Map<String, dynamic> json) => V1Account(
      id: json['id'] as String?,
      type: v1AccountTypeNullableFromJson(json['type']),
      name: json['name'] as String?,
      status: v1AccountStatusNullableFromJson(json['status']),
      openedDate: json['openedDate'] == null
          ? null
          : DateTime.parse(json['openedDate'] as String),
      closedDate: json['closedDate'] == null
          ? null
          : DateTime.parse(json['closedDate'] as String),
      accessLevel: v1AccessLevelNullableFromJson(json['accessLevel']),
    );

Map<String, dynamic> _$V1AccountToJson(V1Account instance) => <String, dynamic>{
      'id': instance.id,
      'type': v1AccountTypeNullableToJson(instance.type),
      'name': instance.name,
      'status': v1AccountStatusNullableToJson(instance.status),
      'openedDate': instance.openedDate?.toIso8601String(),
      'closedDate': instance.closedDate?.toIso8601String(),
      'accessLevel': v1AccessLevelNullableToJson(instance.accessLevel),
    };

V1AccountSubscriptionStatus _$V1AccountSubscriptionStatusFromJson(
        Map<String, dynamic> json) =>
    V1AccountSubscriptionStatus(
      accountId: json['accountId'] as String?,
      subscriptionStatus: v1PortfolioSubscriptionStatusNullableFromJson(
          json['subscriptionStatus']),
    );

Map<String, dynamic> _$V1AccountSubscriptionStatusToJson(
        V1AccountSubscriptionStatus instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'subscriptionStatus': v1PortfolioSubscriptionStatusNullableToJson(
          instance.subscriptionStatus),
    };

V1AccruedInterest _$V1AccruedInterestFromJson(Map<String, dynamic> json) =>
    V1AccruedInterest(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      $value: json['value'] == null
          ? null
          : V1Quotation.fromJson(json['value'] as Map<String, dynamic>),
      valuePercent: json['valuePercent'] == null
          ? null
          : V1Quotation.fromJson(json['valuePercent'] as Map<String, dynamic>),
      nominal: json['nominal'] == null
          ? null
          : V1Quotation.fromJson(json['nominal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1AccruedInterestToJson(V1AccruedInterest instance) =>
    <String, dynamic>{
      'date': instance.date?.toIso8601String(),
      'value': instance.$value?.toJson(),
      'valuePercent': instance.valuePercent?.toJson(),
      'nominal': instance.nominal?.toJson(),
    };

V1Asset _$V1AssetFromJson(Map<String, dynamic> json) => V1Asset(
      uid: json['uid'] as String?,
      type: v1AssetTypeNullableFromJson(json['type']),
      name: json['name'] as String?,
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map(
                  (e) => V1AssetInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1AssetToJson(V1Asset instance) => <String, dynamic>{
      'uid': instance.uid,
      'type': v1AssetTypeNullableToJson(instance.type),
      'name': instance.name,
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1AssetBond _$V1AssetBondFromJson(Map<String, dynamic> json) => V1AssetBond(
      currentNominal: json['currentNominal'] == null
          ? null
          : V1Quotation.fromJson(
              json['currentNominal'] as Map<String, dynamic>),
      borrowName: json['borrowName'] as String?,
      issueSize: json['issueSize'] == null
          ? null
          : V1Quotation.fromJson(json['issueSize'] as Map<String, dynamic>),
      nominal: json['nominal'] == null
          ? null
          : V1Quotation.fromJson(json['nominal'] as Map<String, dynamic>),
      nominalCurrency: json['nominalCurrency'] as String?,
      issueKind: json['issueKind'] as String?,
      interestKind: json['interestKind'] as String?,
      couponQuantityPerYear: (json['couponQuantityPerYear'] as num?)?.toInt(),
      indexedNominalFlag: json['indexedNominalFlag'] as bool?,
      subordinatedFlag: json['subordinatedFlag'] as bool?,
      collateralFlag: json['collateralFlag'] as bool?,
      taxFreeFlag: json['taxFreeFlag'] as bool?,
      amortizationFlag: json['amortizationFlag'] as bool?,
      floatingCouponFlag: json['floatingCouponFlag'] as bool?,
      perpetualFlag: json['perpetualFlag'] as bool?,
      maturityDate: json['maturityDate'] == null
          ? null
          : DateTime.parse(json['maturityDate'] as String),
      returnCondition: json['returnCondition'] as String?,
      stateRegDate: json['stateRegDate'] == null
          ? null
          : DateTime.parse(json['stateRegDate'] as String),
      placementDate: json['placementDate'] == null
          ? null
          : DateTime.parse(json['placementDate'] as String),
      placementPrice: json['placementPrice'] == null
          ? null
          : V1Quotation.fromJson(
              json['placementPrice'] as Map<String, dynamic>),
      issueSizePlan: json['issueSizePlan'] == null
          ? null
          : V1Quotation.fromJson(json['issueSizePlan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1AssetBondToJson(V1AssetBond instance) =>
    <String, dynamic>{
      'currentNominal': instance.currentNominal?.toJson(),
      'borrowName': instance.borrowName,
      'issueSize': instance.issueSize?.toJson(),
      'nominal': instance.nominal?.toJson(),
      'nominalCurrency': instance.nominalCurrency,
      'issueKind': instance.issueKind,
      'interestKind': instance.interestKind,
      'couponQuantityPerYear': instance.couponQuantityPerYear,
      'indexedNominalFlag': instance.indexedNominalFlag,
      'subordinatedFlag': instance.subordinatedFlag,
      'collateralFlag': instance.collateralFlag,
      'taxFreeFlag': instance.taxFreeFlag,
      'amortizationFlag': instance.amortizationFlag,
      'floatingCouponFlag': instance.floatingCouponFlag,
      'perpetualFlag': instance.perpetualFlag,
      'maturityDate': instance.maturityDate?.toIso8601String(),
      'returnCondition': instance.returnCondition,
      'stateRegDate': instance.stateRegDate?.toIso8601String(),
      'placementDate': instance.placementDate?.toIso8601String(),
      'placementPrice': instance.placementPrice?.toJson(),
      'issueSizePlan': instance.issueSizePlan?.toJson(),
    };

V1AssetClearingCertificate _$V1AssetClearingCertificateFromJson(
        Map<String, dynamic> json) =>
    V1AssetClearingCertificate(
      nominal: json['nominal'] == null
          ? null
          : V1Quotation.fromJson(json['nominal'] as Map<String, dynamic>),
      nominalCurrency: json['nominalCurrency'] as String?,
    );

Map<String, dynamic> _$V1AssetClearingCertificateToJson(
        V1AssetClearingCertificate instance) =>
    <String, dynamic>{
      'nominal': instance.nominal?.toJson(),
      'nominalCurrency': instance.nominalCurrency,
    };

V1AssetCurrency _$V1AssetCurrencyFromJson(Map<String, dynamic> json) =>
    V1AssetCurrency(
      baseCurrency: json['baseCurrency'] as String?,
    );

Map<String, dynamic> _$V1AssetCurrencyToJson(V1AssetCurrency instance) =>
    <String, dynamic>{
      'baseCurrency': instance.baseCurrency,
    };

V1AssetEtf _$V1AssetEtfFromJson(Map<String, dynamic> json) => V1AssetEtf(
      totalExpense: json['totalExpense'] == null
          ? null
          : V1Quotation.fromJson(json['totalExpense'] as Map<String, dynamic>),
      hurdleRate: json['hurdleRate'] == null
          ? null
          : V1Quotation.fromJson(json['hurdleRate'] as Map<String, dynamic>),
      performanceFee: json['performanceFee'] == null
          ? null
          : V1Quotation.fromJson(
              json['performanceFee'] as Map<String, dynamic>),
      fixedCommission: json['fixedCommission'] == null
          ? null
          : V1Quotation.fromJson(
              json['fixedCommission'] as Map<String, dynamic>),
      paymentType: json['paymentType'] as String?,
      watermarkFlag: json['watermarkFlag'] as bool?,
      buyPremium: json['buyPremium'] == null
          ? null
          : V1Quotation.fromJson(json['buyPremium'] as Map<String, dynamic>),
      sellDiscount: json['sellDiscount'] == null
          ? null
          : V1Quotation.fromJson(json['sellDiscount'] as Map<String, dynamic>),
      rebalancingFlag: json['rebalancingFlag'] as bool?,
      rebalancingFreq: json['rebalancingFreq'] as String?,
      managementType: json['managementType'] as String?,
      primaryIndex: json['primaryIndex'] as String?,
      focusType: json['focusType'] as String?,
      leveragedFlag: json['leveragedFlag'] as bool?,
      numShare: json['numShare'] == null
          ? null
          : V1Quotation.fromJson(json['numShare'] as Map<String, dynamic>),
      ucitsFlag: json['ucitsFlag'] as bool?,
      releasedDate: json['releasedDate'] == null
          ? null
          : DateTime.parse(json['releasedDate'] as String),
      description: json['description'] as String?,
      primaryIndexDescription: json['primaryIndexDescription'] as String?,
      primaryIndexCompany: json['primaryIndexCompany'] as String?,
      indexRecoveryPeriod: json['indexRecoveryPeriod'] == null
          ? null
          : V1Quotation.fromJson(
              json['indexRecoveryPeriod'] as Map<String, dynamic>),
      inavCode: json['inavCode'] as String?,
      divYieldFlag: json['divYieldFlag'] as bool?,
      expenseCommission: json['expenseCommission'] == null
          ? null
          : V1Quotation.fromJson(
              json['expenseCommission'] as Map<String, dynamic>),
      primaryIndexTrackingError: json['primaryIndexTrackingError'] == null
          ? null
          : V1Quotation.fromJson(
              json['primaryIndexTrackingError'] as Map<String, dynamic>),
      rebalancingPlan: json['rebalancingPlan'] as String?,
      taxRate: json['taxRate'] as String?,
      rebalancingDates: (json['rebalancingDates'] as List<dynamic>?)
              ?.map((e) => DateTime.parse(e as String))
              .toList() ??
          [],
      issueKind: json['issueKind'] as String?,
      nominal: json['nominal'] == null
          ? null
          : V1Quotation.fromJson(json['nominal'] as Map<String, dynamic>),
      nominalCurrency: json['nominalCurrency'] as String?,
    );

Map<String, dynamic> _$V1AssetEtfToJson(V1AssetEtf instance) =>
    <String, dynamic>{
      'totalExpense': instance.totalExpense?.toJson(),
      'hurdleRate': instance.hurdleRate?.toJson(),
      'performanceFee': instance.performanceFee?.toJson(),
      'fixedCommission': instance.fixedCommission?.toJson(),
      'paymentType': instance.paymentType,
      'watermarkFlag': instance.watermarkFlag,
      'buyPremium': instance.buyPremium?.toJson(),
      'sellDiscount': instance.sellDiscount?.toJson(),
      'rebalancingFlag': instance.rebalancingFlag,
      'rebalancingFreq': instance.rebalancingFreq,
      'managementType': instance.managementType,
      'primaryIndex': instance.primaryIndex,
      'focusType': instance.focusType,
      'leveragedFlag': instance.leveragedFlag,
      'numShare': instance.numShare?.toJson(),
      'ucitsFlag': instance.ucitsFlag,
      'releasedDate': instance.releasedDate?.toIso8601String(),
      'description': instance.description,
      'primaryIndexDescription': instance.primaryIndexDescription,
      'primaryIndexCompany': instance.primaryIndexCompany,
      'indexRecoveryPeriod': instance.indexRecoveryPeriod?.toJson(),
      'inavCode': instance.inavCode,
      'divYieldFlag': instance.divYieldFlag,
      'expenseCommission': instance.expenseCommission?.toJson(),
      'primaryIndexTrackingError': instance.primaryIndexTrackingError?.toJson(),
      'rebalancingPlan': instance.rebalancingPlan,
      'taxRate': instance.taxRate,
      'rebalancingDates':
          instance.rebalancingDates?.map((e) => e.toIso8601String()).toList(),
      'issueKind': instance.issueKind,
      'nominal': instance.nominal?.toJson(),
      'nominalCurrency': instance.nominalCurrency,
    };

V1AssetFull _$V1AssetFullFromJson(Map<String, dynamic> json) => V1AssetFull(
      uid: json['uid'] as String?,
      type: v1AssetTypeNullableFromJson(json['type']),
      name: json['name'] as String?,
      nameBrief: json['nameBrief'] as String?,
      description: json['description'] as String?,
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      requiredTests: (json['requiredTests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      currency: json['currency'] == null
          ? null
          : V1AssetCurrency.fromJson(json['currency'] as Map<String, dynamic>),
      security: json['security'] == null
          ? null
          : V1AssetSecurity.fromJson(json['security'] as Map<String, dynamic>),
      gosRegCode: json['gosRegCode'] as String?,
      cfi: json['cfi'] as String?,
      codeNsd: json['codeNsd'] as String?,
      status: json['status'] as String?,
      brand: json['brand'] == null
          ? null
          : V1Brand.fromJson(json['brand'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      brCode: json['brCode'] as String?,
      brCodeName: json['brCodeName'] as String?,
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map(
                  (e) => V1AssetInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1AssetFullToJson(V1AssetFull instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'type': v1AssetTypeNullableToJson(instance.type),
      'name': instance.name,
      'nameBrief': instance.nameBrief,
      'description': instance.description,
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'requiredTests': instance.requiredTests,
      'currency': instance.currency?.toJson(),
      'security': instance.security?.toJson(),
      'gosRegCode': instance.gosRegCode,
      'cfi': instance.cfi,
      'codeNsd': instance.codeNsd,
      'status': instance.status,
      'brand': instance.brand?.toJson(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'brCode': instance.brCode,
      'brCodeName': instance.brCodeName,
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1AssetInstrument _$V1AssetInstrumentFromJson(Map<String, dynamic> json) =>
    V1AssetInstrument(
      uid: json['uid'] as String?,
      figi: json['figi'] as String?,
      instrumentType: json['instrumentType'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      links: (json['links'] as List<dynamic>?)
              ?.map((e) => V1InstrumentLink.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      instrumentKind: v1InstrumentTypeNullableFromJson(json['instrumentKind']),
      positionUid: json['positionUid'] as String?,
    );

Map<String, dynamic> _$V1AssetInstrumentToJson(V1AssetInstrument instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'figi': instance.figi,
      'instrumentType': instance.instrumentType,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'links': instance.links?.map((e) => e.toJson()).toList(),
      'instrumentKind': v1InstrumentTypeNullableToJson(instance.instrumentKind),
      'positionUid': instance.positionUid,
    };

V1AssetRequest _$V1AssetRequestFromJson(Map<String, dynamic> json) =>
    V1AssetRequest(
      id: json['id'] as String,
    );

Map<String, dynamic> _$V1AssetRequestToJson(V1AssetRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

V1AssetResponse _$V1AssetResponseFromJson(Map<String, dynamic> json) =>
    V1AssetResponse(
      asset: json['asset'] == null
          ? null
          : V1AssetFull.fromJson(json['asset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1AssetResponseToJson(V1AssetResponse instance) =>
    <String, dynamic>{
      'asset': instance.asset?.toJson(),
    };

V1AssetSecurity _$V1AssetSecurityFromJson(Map<String, dynamic> json) =>
    V1AssetSecurity(
      isin: json['isin'] as String?,
      type: json['type'] as String?,
      instrumentKind: v1InstrumentTypeNullableFromJson(json['instrumentKind']),
      share: json['share'] == null
          ? null
          : V1AssetShare.fromJson(json['share'] as Map<String, dynamic>),
      bond: json['bond'] == null
          ? null
          : V1AssetBond.fromJson(json['bond'] as Map<String, dynamic>),
      sp: json['sp'] == null
          ? null
          : V1AssetStructuredProduct.fromJson(
              json['sp'] as Map<String, dynamic>),
      etf: json['etf'] == null
          ? null
          : V1AssetEtf.fromJson(json['etf'] as Map<String, dynamic>),
      clearingCertificate: json['clearingCertificate'] == null
          ? null
          : V1AssetClearingCertificate.fromJson(
              json['clearingCertificate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1AssetSecurityToJson(V1AssetSecurity instance) =>
    <String, dynamic>{
      'isin': instance.isin,
      'type': instance.type,
      'instrumentKind': v1InstrumentTypeNullableToJson(instance.instrumentKind),
      'share': instance.share?.toJson(),
      'bond': instance.bond?.toJson(),
      'sp': instance.sp?.toJson(),
      'etf': instance.etf?.toJson(),
      'clearingCertificate': instance.clearingCertificate?.toJson(),
    };

V1AssetShare _$V1AssetShareFromJson(Map<String, dynamic> json) => V1AssetShare(
      type: v1ShareTypeNullableFromJson(json['type']),
      issueSize: json['issueSize'] == null
          ? null
          : V1Quotation.fromJson(json['issueSize'] as Map<String, dynamic>),
      nominal: json['nominal'] == null
          ? null
          : V1Quotation.fromJson(json['nominal'] as Map<String, dynamic>),
      nominalCurrency: json['nominalCurrency'] as String?,
      primaryIndex: json['primaryIndex'] as String?,
      dividendRate: json['dividendRate'] == null
          ? null
          : V1Quotation.fromJson(json['dividendRate'] as Map<String, dynamic>),
      preferredShareType: json['preferredShareType'] as String?,
      ipoDate: json['ipoDate'] == null
          ? null
          : DateTime.parse(json['ipoDate'] as String),
      registryDate: json['registryDate'] == null
          ? null
          : DateTime.parse(json['registryDate'] as String),
      divYieldFlag: json['divYieldFlag'] as bool?,
      issueKind: json['issueKind'] as String?,
      placementDate: json['placementDate'] == null
          ? null
          : DateTime.parse(json['placementDate'] as String),
      represIsin: json['represIsin'] as String?,
      issueSizePlan: json['issueSizePlan'] == null
          ? null
          : V1Quotation.fromJson(json['issueSizePlan'] as Map<String, dynamic>),
      totalFloat: json['totalFloat'] == null
          ? null
          : V1Quotation.fromJson(json['totalFloat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1AssetShareToJson(V1AssetShare instance) =>
    <String, dynamic>{
      'type': v1ShareTypeNullableToJson(instance.type),
      'issueSize': instance.issueSize?.toJson(),
      'nominal': instance.nominal?.toJson(),
      'nominalCurrency': instance.nominalCurrency,
      'primaryIndex': instance.primaryIndex,
      'dividendRate': instance.dividendRate?.toJson(),
      'preferredShareType': instance.preferredShareType,
      'ipoDate': instance.ipoDate?.toIso8601String(),
      'registryDate': instance.registryDate?.toIso8601String(),
      'divYieldFlag': instance.divYieldFlag,
      'issueKind': instance.issueKind,
      'placementDate': instance.placementDate?.toIso8601String(),
      'represIsin': instance.represIsin,
      'issueSizePlan': instance.issueSizePlan?.toJson(),
      'totalFloat': instance.totalFloat?.toJson(),
    };

V1AssetStructuredProduct _$V1AssetStructuredProductFromJson(
        Map<String, dynamic> json) =>
    V1AssetStructuredProduct(
      borrowName: json['borrowName'] as String?,
      nominal: json['nominal'] == null
          ? null
          : V1Quotation.fromJson(json['nominal'] as Map<String, dynamic>),
      nominalCurrency: json['nominalCurrency'] as String?,
      type: v1StructuredProductTypeNullableFromJson(json['type']),
      logicPortfolio: json['logicPortfolio'] as String?,
      assetType: v1AssetTypeNullableFromJson(json['assetType']),
      basicAsset: json['basicAsset'] as String?,
      safetyBarrier: json['safetyBarrier'] == null
          ? null
          : V1Quotation.fromJson(json['safetyBarrier'] as Map<String, dynamic>),
      maturityDate: json['maturityDate'] == null
          ? null
          : DateTime.parse(json['maturityDate'] as String),
      issueSizePlan: json['issueSizePlan'] == null
          ? null
          : V1Quotation.fromJson(json['issueSizePlan'] as Map<String, dynamic>),
      issueSize: json['issueSize'] == null
          ? null
          : V1Quotation.fromJson(json['issueSize'] as Map<String, dynamic>),
      placementDate: json['placementDate'] == null
          ? null
          : DateTime.parse(json['placementDate'] as String),
      issueKind: json['issueKind'] as String?,
    );

Map<String, dynamic> _$V1AssetStructuredProductToJson(
        V1AssetStructuredProduct instance) =>
    <String, dynamic>{
      'borrowName': instance.borrowName,
      'nominal': instance.nominal?.toJson(),
      'nominalCurrency': instance.nominalCurrency,
      'type': v1StructuredProductTypeNullableToJson(instance.type),
      'logicPortfolio': instance.logicPortfolio,
      'assetType': v1AssetTypeNullableToJson(instance.assetType),
      'basicAsset': instance.basicAsset,
      'safetyBarrier': instance.safetyBarrier?.toJson(),
      'maturityDate': instance.maturityDate?.toIso8601String(),
      'issueSizePlan': instance.issueSizePlan?.toJson(),
      'issueSize': instance.issueSize?.toJson(),
      'placementDate': instance.placementDate?.toIso8601String(),
      'issueKind': instance.issueKind,
    };

V1AssetsRequest _$V1AssetsRequestFromJson(Map<String, dynamic> json) =>
    V1AssetsRequest(
      instrumentType: v1InstrumentTypeNullableFromJson(json['instrumentType']),
      instrumentStatus:
          v1InstrumentStatusNullableFromJson(json['instrumentStatus']),
    );

Map<String, dynamic> _$V1AssetsRequestToJson(V1AssetsRequest instance) =>
    <String, dynamic>{
      'instrumentType': v1InstrumentTypeNullableToJson(instance.instrumentType),
      'instrumentStatus':
          v1InstrumentStatusNullableToJson(instance.instrumentStatus),
    };

V1AssetsResponse _$V1AssetsResponseFromJson(Map<String, dynamic> json) =>
    V1AssetsResponse(
      assets: (json['assets'] as List<dynamic>?)
              ?.map((e) => V1Asset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1AssetsResponseToJson(V1AssetsResponse instance) =>
    <String, dynamic>{
      'assets': instance.assets?.map((e) => e.toJson()).toList(),
    };

V1BankAccount _$V1BankAccountFromJson(Map<String, dynamic> json) =>
    V1BankAccount(
      id: json['id'] as String?,
      name: json['name'] as String?,
      money: (json['money'] as List<dynamic>?)
              ?.map((e) => V1MoneyValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      openedDate: json['openedDate'] == null
          ? null
          : DateTime.parse(json['openedDate'] as String),
      type: v1AccountTypeNullableFromJson(json['type']),
    );

Map<String, dynamic> _$V1BankAccountToJson(V1BankAccount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'money': instance.money?.map((e) => e.toJson()).toList(),
      'openedDate': instance.openedDate?.toIso8601String(),
      'type': v1AccountTypeNullableToJson(instance.type),
    };

V1Bond _$V1BondFromJson(Map<String, dynamic> json) => V1Bond(
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      isin: json['isin'] as String?,
      lot: (json['lot'] as num?)?.toInt(),
      currency: json['currency'] as String?,
      klong: json['klong'] == null
          ? null
          : V1Quotation.fromJson(json['klong'] as Map<String, dynamic>),
      kshort: json['kshort'] == null
          ? null
          : V1Quotation.fromJson(json['kshort'] as Map<String, dynamic>),
      dlong: json['dlong'] == null
          ? null
          : V1Quotation.fromJson(json['dlong'] as Map<String, dynamic>),
      dshort: json['dshort'] == null
          ? null
          : V1Quotation.fromJson(json['dshort'] as Map<String, dynamic>),
      dlongMin: json['dlongMin'] == null
          ? null
          : V1Quotation.fromJson(json['dlongMin'] as Map<String, dynamic>),
      dshortMin: json['dshortMin'] == null
          ? null
          : V1Quotation.fromJson(json['dshortMin'] as Map<String, dynamic>),
      shortEnabledFlag: json['shortEnabledFlag'] as bool?,
      name: json['name'] as String?,
      exchange: json['exchange'] as String?,
      couponQuantityPerYear: (json['couponQuantityPerYear'] as num?)?.toInt(),
      maturityDate: json['maturityDate'] == null
          ? null
          : DateTime.parse(json['maturityDate'] as String),
      nominal: json['nominal'] == null
          ? null
          : V1MoneyValue.fromJson(json['nominal'] as Map<String, dynamic>),
      initialNominal: json['initialNominal'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialNominal'] as Map<String, dynamic>),
      stateRegDate: json['stateRegDate'] == null
          ? null
          : DateTime.parse(json['stateRegDate'] as String),
      placementDate: json['placementDate'] == null
          ? null
          : DateTime.parse(json['placementDate'] as String),
      placementPrice: json['placementPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['placementPrice'] as Map<String, dynamic>),
      aciValue: json['aciValue'] == null
          ? null
          : V1MoneyValue.fromJson(json['aciValue'] as Map<String, dynamic>),
      countryOfRisk: json['countryOfRisk'] as String?,
      countryOfRiskName: json['countryOfRiskName'] as String?,
      sector: json['sector'] as String?,
      issueKind: json['issueKind'] as String?,
      issueSize: json['issueSize'] as String?,
      issueSizePlan: json['issueSizePlan'] as String?,
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      otcFlag: json['otcFlag'] as bool?,
      buyAvailableFlag: json['buyAvailableFlag'] as bool?,
      sellAvailableFlag: json['sellAvailableFlag'] as bool?,
      floatingCouponFlag: json['floatingCouponFlag'] as bool?,
      perpetualFlag: json['perpetualFlag'] as bool?,
      amortizationFlag: json['amortizationFlag'] as bool?,
      minPriceIncrement: json['minPriceIncrement'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrement'] as Map<String, dynamic>),
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      uid: json['uid'] as String?,
      realExchange: v1RealExchangeNullableFromJson(json['realExchange']),
      positionUid: json['positionUid'] as String?,
      assetUid: json['assetUid'] as String?,
      requiredTests: (json['requiredTests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      forIisFlag: json['forIisFlag'] as bool?,
      forQualInvestorFlag: json['forQualInvestorFlag'] as bool?,
      weekendFlag: json['weekendFlag'] as bool?,
      blockedTcaFlag: json['blockedTcaFlag'] as bool?,
      subordinatedFlag: json['subordinatedFlag'] as bool?,
      liquidityFlag: json['liquidityFlag'] as bool?,
      first1minCandleDate: json['first1minCandleDate'] == null
          ? null
          : DateTime.parse(json['first1minCandleDate'] as String),
      first1dayCandleDate: json['first1dayCandleDate'] == null
          ? null
          : DateTime.parse(json['first1dayCandleDate'] as String),
      riskLevel: v1RiskLevelNullableFromJson(json['riskLevel']),
      brand: json['brand'] == null
          ? null
          : V1BrandData.fromJson(json['brand'] as Map<String, dynamic>),
      bondType: v1BondTypeNullableFromJson(json['bondType']),
      callDate: json['callDate'] == null
          ? null
          : DateTime.parse(json['callDate'] as String),
      dlongClient: json['dlongClient'] == null
          ? null
          : V1Quotation.fromJson(json['dlongClient'] as Map<String, dynamic>),
      dshortClient: json['dshortClient'] == null
          ? null
          : V1Quotation.fromJson(json['dshortClient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1BondToJson(V1Bond instance) => <String, dynamic>{
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'isin': instance.isin,
      'lot': instance.lot,
      'currency': instance.currency,
      'klong': instance.klong?.toJson(),
      'kshort': instance.kshort?.toJson(),
      'dlong': instance.dlong?.toJson(),
      'dshort': instance.dshort?.toJson(),
      'dlongMin': instance.dlongMin?.toJson(),
      'dshortMin': instance.dshortMin?.toJson(),
      'shortEnabledFlag': instance.shortEnabledFlag,
      'name': instance.name,
      'exchange': instance.exchange,
      'couponQuantityPerYear': instance.couponQuantityPerYear,
      'maturityDate': instance.maturityDate?.toIso8601String(),
      'nominal': instance.nominal?.toJson(),
      'initialNominal': instance.initialNominal?.toJson(),
      'stateRegDate': instance.stateRegDate?.toIso8601String(),
      'placementDate': instance.placementDate?.toIso8601String(),
      'placementPrice': instance.placementPrice?.toJson(),
      'aciValue': instance.aciValue?.toJson(),
      'countryOfRisk': instance.countryOfRisk,
      'countryOfRiskName': instance.countryOfRiskName,
      'sector': instance.sector,
      'issueKind': instance.issueKind,
      'issueSize': instance.issueSize,
      'issueSizePlan': instance.issueSizePlan,
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'otcFlag': instance.otcFlag,
      'buyAvailableFlag': instance.buyAvailableFlag,
      'sellAvailableFlag': instance.sellAvailableFlag,
      'floatingCouponFlag': instance.floatingCouponFlag,
      'perpetualFlag': instance.perpetualFlag,
      'amortizationFlag': instance.amortizationFlag,
      'minPriceIncrement': instance.minPriceIncrement?.toJson(),
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'uid': instance.uid,
      'realExchange': v1RealExchangeNullableToJson(instance.realExchange),
      'positionUid': instance.positionUid,
      'assetUid': instance.assetUid,
      'requiredTests': instance.requiredTests,
      'forIisFlag': instance.forIisFlag,
      'forQualInvestorFlag': instance.forQualInvestorFlag,
      'weekendFlag': instance.weekendFlag,
      'blockedTcaFlag': instance.blockedTcaFlag,
      'subordinatedFlag': instance.subordinatedFlag,
      'liquidityFlag': instance.liquidityFlag,
      'first1minCandleDate': instance.first1minCandleDate?.toIso8601String(),
      'first1dayCandleDate': instance.first1dayCandleDate?.toIso8601String(),
      'riskLevel': v1RiskLevelNullableToJson(instance.riskLevel),
      'brand': instance.brand?.toJson(),
      'bondType': v1BondTypeNullableToJson(instance.bondType),
      'callDate': instance.callDate?.toIso8601String(),
      'dlongClient': instance.dlongClient?.toJson(),
      'dshortClient': instance.dshortClient?.toJson(),
    };

V1BondResponse _$V1BondResponseFromJson(Map<String, dynamic> json) =>
    V1BondResponse(
      instrument: json['instrument'] == null
          ? null
          : V1Bond.fromJson(json['instrument'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1BondResponseToJson(V1BondResponse instance) =>
    <String, dynamic>{
      'instrument': instance.instrument?.toJson(),
    };

V1BondsResponse _$V1BondsResponseFromJson(Map<String, dynamic> json) =>
    V1BondsResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1Bond.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1BondsResponseToJson(V1BondsResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1Brand _$V1BrandFromJson(Map<String, dynamic> json) => V1Brand(
      uid: json['uid'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      info: json['info'] as String?,
      company: json['company'] as String?,
      sector: json['sector'] as String?,
      countryOfRisk: json['countryOfRisk'] as String?,
      countryOfRiskName: json['countryOfRiskName'] as String?,
    );

Map<String, dynamic> _$V1BrandToJson(V1Brand instance) => <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'description': instance.description,
      'info': instance.info,
      'company': instance.company,
      'sector': instance.sector,
      'countryOfRisk': instance.countryOfRisk,
      'countryOfRiskName': instance.countryOfRiskName,
    };

V1BrandData _$V1BrandDataFromJson(Map<String, dynamic> json) => V1BrandData(
      logoName: json['logoName'] as String?,
      logoBaseColor: json['logoBaseColor'] as String?,
      textColor: json['textColor'] as String?,
    );

Map<String, dynamic> _$V1BrandDataToJson(V1BrandData instance) =>
    <String, dynamic>{
      'logoName': instance.logoName,
      'logoBaseColor': instance.logoBaseColor,
      'textColor': instance.textColor,
    };

V1BrokerReport _$V1BrokerReportFromJson(Map<String, dynamic> json) =>
    V1BrokerReport(
      tradeId: json['tradeId'] as String?,
      orderId: json['orderId'] as String?,
      figi: json['figi'] as String?,
      executeSign: json['executeSign'] as String?,
      tradeDatetime: json['tradeDatetime'] == null
          ? null
          : DateTime.parse(json['tradeDatetime'] as String),
      exchange: json['exchange'] as String?,
      classCode: json['classCode'] as String?,
      direction: json['direction'] as String?,
      name: json['name'] as String?,
      ticker: json['ticker'] as String?,
      price: json['price'] == null
          ? null
          : V1MoneyValue.fromJson(json['price'] as Map<String, dynamic>),
      quantity: json['quantity'] as String?,
      orderAmount: json['orderAmount'] == null
          ? null
          : V1MoneyValue.fromJson(json['orderAmount'] as Map<String, dynamic>),
      aciValue: json['aciValue'] == null
          ? null
          : V1Quotation.fromJson(json['aciValue'] as Map<String, dynamic>),
      totalOrderAmount: json['totalOrderAmount'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalOrderAmount'] as Map<String, dynamic>),
      brokerCommission: json['brokerCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['brokerCommission'] as Map<String, dynamic>),
      exchangeCommission: json['exchangeCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['exchangeCommission'] as Map<String, dynamic>),
      exchangeClearingCommission: json['exchangeClearingCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['exchangeClearingCommission'] as Map<String, dynamic>),
      repoRate: json['repoRate'] == null
          ? null
          : V1Quotation.fromJson(json['repoRate'] as Map<String, dynamic>),
      party: json['party'] as String?,
      clearValueDate: json['clearValueDate'] == null
          ? null
          : DateTime.parse(json['clearValueDate'] as String),
      secValueDate: json['secValueDate'] == null
          ? null
          : DateTime.parse(json['secValueDate'] as String),
      brokerStatus: json['brokerStatus'] as String?,
      separateAgreementType: json['separateAgreementType'] as String?,
      separateAgreementNumber: json['separateAgreementNumber'] as String?,
      separateAgreementDate: json['separateAgreementDate'] as String?,
      deliveryType: json['deliveryType'] as String?,
    );

Map<String, dynamic> _$V1BrokerReportToJson(V1BrokerReport instance) =>
    <String, dynamic>{
      'tradeId': instance.tradeId,
      'orderId': instance.orderId,
      'figi': instance.figi,
      'executeSign': instance.executeSign,
      'tradeDatetime': instance.tradeDatetime?.toIso8601String(),
      'exchange': instance.exchange,
      'classCode': instance.classCode,
      'direction': instance.direction,
      'name': instance.name,
      'ticker': instance.ticker,
      'price': instance.price?.toJson(),
      'quantity': instance.quantity,
      'orderAmount': instance.orderAmount?.toJson(),
      'aciValue': instance.aciValue?.toJson(),
      'totalOrderAmount': instance.totalOrderAmount?.toJson(),
      'brokerCommission': instance.brokerCommission?.toJson(),
      'exchangeCommission': instance.exchangeCommission?.toJson(),
      'exchangeClearingCommission':
          instance.exchangeClearingCommission?.toJson(),
      'repoRate': instance.repoRate?.toJson(),
      'party': instance.party,
      'clearValueDate': instance.clearValueDate?.toIso8601String(),
      'secValueDate': instance.secValueDate?.toIso8601String(),
      'brokerStatus': instance.brokerStatus,
      'separateAgreementType': instance.separateAgreementType,
      'separateAgreementNumber': instance.separateAgreementNumber,
      'separateAgreementDate': instance.separateAgreementDate,
      'deliveryType': instance.deliveryType,
    };

V1BrokerReportRequest _$V1BrokerReportRequestFromJson(
        Map<String, dynamic> json) =>
    V1BrokerReportRequest(
      generateBrokerReportRequest: json['generateBrokerReportRequest'] == null
          ? null
          : V1GenerateBrokerReportRequest.fromJson(
              json['generateBrokerReportRequest'] as Map<String, dynamic>),
      getBrokerReportRequest: json['getBrokerReportRequest'] == null
          ? null
          : V1GetBrokerReportRequest.fromJson(
              json['getBrokerReportRequest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1BrokerReportRequestToJson(
        V1BrokerReportRequest instance) =>
    <String, dynamic>{
      'generateBrokerReportRequest':
          instance.generateBrokerReportRequest?.toJson(),
      'getBrokerReportRequest': instance.getBrokerReportRequest?.toJson(),
    };

V1BrokerReportResponse _$V1BrokerReportResponseFromJson(
        Map<String, dynamic> json) =>
    V1BrokerReportResponse(
      generateBrokerReportResponse: json['generateBrokerReportResponse'] == null
          ? null
          : V1GenerateBrokerReportResponse.fromJson(
              json['generateBrokerReportResponse'] as Map<String, dynamic>),
      getBrokerReportResponse: json['getBrokerReportResponse'] == null
          ? null
          : V1GetBrokerReportResponse.fromJson(
              json['getBrokerReportResponse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1BrokerReportResponseToJson(
        V1BrokerReportResponse instance) =>
    <String, dynamic>{
      'generateBrokerReportResponse':
          instance.generateBrokerReportResponse?.toJson(),
      'getBrokerReportResponse': instance.getBrokerReportResponse?.toJson(),
    };

V1CancelOrderRequest _$V1CancelOrderRequestFromJson(
        Map<String, dynamic> json) =>
    V1CancelOrderRequest(
      accountId: json['accountId'] as String,
      orderId: json['orderId'] as String,
      orderIdType: v1OrderIdTypeNullableFromJson(json['orderIdType']),
    );

Map<String, dynamic> _$V1CancelOrderRequestToJson(
        V1CancelOrderRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'orderId': instance.orderId,
      'orderIdType': v1OrderIdTypeNullableToJson(instance.orderIdType),
    };

V1CancelOrderResponse _$V1CancelOrderResponseFromJson(
        Map<String, dynamic> json) =>
    V1CancelOrderResponse(
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      responseMetadata: json['responseMetadata'] == null
          ? null
          : V1ResponseMetadata.fromJson(
              json['responseMetadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1CancelOrderResponseToJson(
        V1CancelOrderResponse instance) =>
    <String, dynamic>{
      'time': instance.time?.toIso8601String(),
      'responseMetadata': instance.responseMetadata?.toJson(),
    };

V1CancelStopOrderRequest _$V1CancelStopOrderRequestFromJson(
        Map<String, dynamic> json) =>
    V1CancelStopOrderRequest(
      accountId: json['accountId'] as String,
      stopOrderId: json['stopOrderId'] as String,
    );

Map<String, dynamic> _$V1CancelStopOrderRequestToJson(
        V1CancelStopOrderRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'stopOrderId': instance.stopOrderId,
    };

V1CancelStopOrderResponse _$V1CancelStopOrderResponseFromJson(
        Map<String, dynamic> json) =>
    V1CancelStopOrderResponse(
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$V1CancelStopOrderResponseToJson(
        V1CancelStopOrderResponse instance) =>
    <String, dynamic>{
      'time': instance.time?.toIso8601String(),
    };

V1Candle _$V1CandleFromJson(Map<String, dynamic> json) => V1Candle(
      figi: json['figi'] as String?,
      interval: v1SubscriptionIntervalNullableFromJson(json['interval']),
      open: json['open'] == null
          ? null
          : V1Quotation.fromJson(json['open'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : V1Quotation.fromJson(json['high'] as Map<String, dynamic>),
      low: json['low'] == null
          ? null
          : V1Quotation.fromJson(json['low'] as Map<String, dynamic>),
      close: json['close'] == null
          ? null
          : V1Quotation.fromJson(json['close'] as Map<String, dynamic>),
      volume: json['volume'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      lastTradeTs: json['lastTradeTs'] == null
          ? null
          : DateTime.parse(json['lastTradeTs'] as String),
      instrumentUid: json['instrumentUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      volumeBuy: json['volumeBuy'] as String?,
      volumeSell: json['volumeSell'] as String?,
      candleSourceType:
          contractv1CandleSourceNullableFromJson(json['candleSourceType']),
    );

Map<String, dynamic> _$V1CandleToJson(V1Candle instance) => <String, dynamic>{
      'figi': instance.figi,
      'interval': v1SubscriptionIntervalNullableToJson(instance.interval),
      'open': instance.open?.toJson(),
      'high': instance.high?.toJson(),
      'low': instance.low?.toJson(),
      'close': instance.close?.toJson(),
      'volume': instance.volume,
      'time': instance.time?.toIso8601String(),
      'lastTradeTs': instance.lastTradeTs?.toIso8601String(),
      'instrumentUid': instance.instrumentUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'volumeBuy': instance.volumeBuy,
      'volumeSell': instance.volumeSell,
      'candleSourceType':
          contractv1CandleSourceNullableToJson(instance.candleSourceType),
    };

V1CandleInstrument _$V1CandleInstrumentFromJson(Map<String, dynamic> json) =>
    V1CandleInstrument(
      figi: json['figi'] as String?,
      interval: v1SubscriptionIntervalNullableFromJson(json['interval']),
      instrumentId: json['instrumentId'] as String?,
    );

Map<String, dynamic> _$V1CandleInstrumentToJson(V1CandleInstrument instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'interval': v1SubscriptionIntervalNullableToJson(instance.interval),
      'instrumentId': instance.instrumentId,
    };

V1CandleSubscription _$V1CandleSubscriptionFromJson(
        Map<String, dynamic> json) =>
    V1CandleSubscription(
      figi: json['figi'] as String?,
      interval: v1SubscriptionIntervalNullableFromJson(json['interval']),
      subscriptionStatus:
          v1SubscriptionStatusNullableFromJson(json['subscriptionStatus']),
      instrumentUid: json['instrumentUid'] as String?,
      waitingClose: json['waitingClose'] as bool?,
      streamId: json['streamId'] as String?,
      subscriptionId: json['subscriptionId'] as String?,
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      candleSourceType: v1GetCandlesRequestCandleSourceNullableFromJson(
          json['candleSourceType']),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1CandleSubscriptionToJson(
        V1CandleSubscription instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'interval': v1SubscriptionIntervalNullableToJson(instance.interval),
      'subscriptionStatus':
          v1SubscriptionStatusNullableToJson(instance.subscriptionStatus),
      'instrumentUid': instance.instrumentUid,
      'waitingClose': instance.waitingClose,
      'streamId': instance.streamId,
      'subscriptionId': instance.subscriptionId,
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'candleSourceType': v1GetCandlesRequestCandleSourceNullableToJson(
          instance.candleSourceType),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1ChildOperationItem _$V1ChildOperationItemFromJson(
        Map<String, dynamic> json) =>
    V1ChildOperationItem(
      instrumentUid: json['instrumentUid'] as String?,
      payment: json['payment'] == null
          ? null
          : V1MoneyValue.fromJson(json['payment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1ChildOperationItemToJson(
        V1ChildOperationItem instance) =>
    <String, dynamic>{
      'instrumentUid': instance.instrumentUid,
      'payment': instance.payment?.toJson(),
    };

V1CloseSandboxAccountRequest _$V1CloseSandboxAccountRequestFromJson(
        Map<String, dynamic> json) =>
    V1CloseSandboxAccountRequest(
      accountId: json['accountId'] as String,
    );

Map<String, dynamic> _$V1CloseSandboxAccountRequestToJson(
        V1CloseSandboxAccountRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
    };

V1CloseSandboxAccountResponse _$V1CloseSandboxAccountResponseFromJson(
        Map<String, dynamic> json) =>
    V1CloseSandboxAccountResponse();

Map<String, dynamic> _$V1CloseSandboxAccountResponseToJson(
        V1CloseSandboxAccountResponse instance) =>
    <String, dynamic>{};

V1CountryResponse _$V1CountryResponseFromJson(Map<String, dynamic> json) =>
    V1CountryResponse(
      alfaTwo: json['alfaTwo'] as String?,
      alfaThree: json['alfaThree'] as String?,
      name: json['name'] as String?,
      nameBrief: json['nameBrief'] as String?,
    );

Map<String, dynamic> _$V1CountryResponseToJson(V1CountryResponse instance) =>
    <String, dynamic>{
      'alfaTwo': instance.alfaTwo,
      'alfaThree': instance.alfaThree,
      'name': instance.name,
      'nameBrief': instance.nameBrief,
    };

V1Coupon _$V1CouponFromJson(Map<String, dynamic> json) => V1Coupon(
      figi: json['figi'] as String?,
      couponDate: json['couponDate'] == null
          ? null
          : DateTime.parse(json['couponDate'] as String),
      couponNumber: json['couponNumber'] as String?,
      fixDate: json['fixDate'] == null
          ? null
          : DateTime.parse(json['fixDate'] as String),
      payOneBond: json['payOneBond'] == null
          ? null
          : V1MoneyValue.fromJson(json['payOneBond'] as Map<String, dynamic>),
      couponType: v1CouponTypeNullableFromJson(json['couponType']),
      couponStartDate: json['couponStartDate'] == null
          ? null
          : DateTime.parse(json['couponStartDate'] as String),
      couponEndDate: json['couponEndDate'] == null
          ? null
          : DateTime.parse(json['couponEndDate'] as String),
      couponPeriod: (json['couponPeriod'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1CouponToJson(V1Coupon instance) => <String, dynamic>{
      'figi': instance.figi,
      'couponDate': instance.couponDate?.toIso8601String(),
      'couponNumber': instance.couponNumber,
      'fixDate': instance.fixDate?.toIso8601String(),
      'payOneBond': instance.payOneBond?.toJson(),
      'couponType': v1CouponTypeNullableToJson(instance.couponType),
      'couponStartDate': instance.couponStartDate?.toIso8601String(),
      'couponEndDate': instance.couponEndDate?.toIso8601String(),
      'couponPeriod': instance.couponPeriod,
    };

V1CreateFavoriteGroupRequest _$V1CreateFavoriteGroupRequestFromJson(
        Map<String, dynamic> json) =>
    V1CreateFavoriteGroupRequest(
      groupName: json['groupName'] as String,
      groupColor: json['groupColor'] as String,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$V1CreateFavoriteGroupRequestToJson(
        V1CreateFavoriteGroupRequest instance) =>
    <String, dynamic>{
      'groupName': instance.groupName,
      'groupColor': instance.groupColor,
      'note': instance.note,
    };

V1CreateFavoriteGroupResponse _$V1CreateFavoriteGroupResponseFromJson(
        Map<String, dynamic> json) =>
    V1CreateFavoriteGroupResponse(
      groupId: json['groupId'] as String?,
      groupName: json['groupName'] as String?,
    );

Map<String, dynamic> _$V1CreateFavoriteGroupResponseToJson(
        V1CreateFavoriteGroupResponse instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
      'groupName': instance.groupName,
    };

V1CurrenciesResponse _$V1CurrenciesResponseFromJson(
        Map<String, dynamic> json) =>
    V1CurrenciesResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1Currency.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1CurrenciesResponseToJson(
        V1CurrenciesResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1Currency _$V1CurrencyFromJson(Map<String, dynamic> json) => V1Currency(
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      isin: json['isin'] as String?,
      lot: (json['lot'] as num?)?.toInt(),
      currency: json['currency'] as String?,
      klong: json['klong'] == null
          ? null
          : V1Quotation.fromJson(json['klong'] as Map<String, dynamic>),
      kshort: json['kshort'] == null
          ? null
          : V1Quotation.fromJson(json['kshort'] as Map<String, dynamic>),
      dlong: json['dlong'] == null
          ? null
          : V1Quotation.fromJson(json['dlong'] as Map<String, dynamic>),
      dshort: json['dshort'] == null
          ? null
          : V1Quotation.fromJson(json['dshort'] as Map<String, dynamic>),
      dlongMin: json['dlongMin'] == null
          ? null
          : V1Quotation.fromJson(json['dlongMin'] as Map<String, dynamic>),
      dshortMin: json['dshortMin'] == null
          ? null
          : V1Quotation.fromJson(json['dshortMin'] as Map<String, dynamic>),
      shortEnabledFlag: json['shortEnabledFlag'] as bool?,
      name: json['name'] as String?,
      exchange: json['exchange'] as String?,
      nominal: json['nominal'] == null
          ? null
          : V1MoneyValue.fromJson(json['nominal'] as Map<String, dynamic>),
      countryOfRisk: json['countryOfRisk'] as String?,
      countryOfRiskName: json['countryOfRiskName'] as String?,
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      otcFlag: json['otcFlag'] as bool?,
      buyAvailableFlag: json['buyAvailableFlag'] as bool?,
      sellAvailableFlag: json['sellAvailableFlag'] as bool?,
      isoCurrencyName: json['isoCurrencyName'] as String?,
      minPriceIncrement: json['minPriceIncrement'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrement'] as Map<String, dynamic>),
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      uid: json['uid'] as String?,
      realExchange: v1RealExchangeNullableFromJson(json['realExchange']),
      positionUid: json['positionUid'] as String?,
      requiredTests: (json['requiredTests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      forIisFlag: json['forIisFlag'] as bool?,
      forQualInvestorFlag: json['forQualInvestorFlag'] as bool?,
      weekendFlag: json['weekendFlag'] as bool?,
      blockedTcaFlag: json['blockedTcaFlag'] as bool?,
      first1minCandleDate: json['first1minCandleDate'] == null
          ? null
          : DateTime.parse(json['first1minCandleDate'] as String),
      first1dayCandleDate: json['first1dayCandleDate'] == null
          ? null
          : DateTime.parse(json['first1dayCandleDate'] as String),
      brand: json['brand'] == null
          ? null
          : V1BrandData.fromJson(json['brand'] as Map<String, dynamic>),
      dlongClient: json['dlongClient'] == null
          ? null
          : V1Quotation.fromJson(json['dlongClient'] as Map<String, dynamic>),
      dshortClient: json['dshortClient'] == null
          ? null
          : V1Quotation.fromJson(json['dshortClient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1CurrencyToJson(V1Currency instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'isin': instance.isin,
      'lot': instance.lot,
      'currency': instance.currency,
      'klong': instance.klong?.toJson(),
      'kshort': instance.kshort?.toJson(),
      'dlong': instance.dlong?.toJson(),
      'dshort': instance.dshort?.toJson(),
      'dlongMin': instance.dlongMin?.toJson(),
      'dshortMin': instance.dshortMin?.toJson(),
      'shortEnabledFlag': instance.shortEnabledFlag,
      'name': instance.name,
      'exchange': instance.exchange,
      'nominal': instance.nominal?.toJson(),
      'countryOfRisk': instance.countryOfRisk,
      'countryOfRiskName': instance.countryOfRiskName,
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'otcFlag': instance.otcFlag,
      'buyAvailableFlag': instance.buyAvailableFlag,
      'sellAvailableFlag': instance.sellAvailableFlag,
      'isoCurrencyName': instance.isoCurrencyName,
      'minPriceIncrement': instance.minPriceIncrement?.toJson(),
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'uid': instance.uid,
      'realExchange': v1RealExchangeNullableToJson(instance.realExchange),
      'positionUid': instance.positionUid,
      'requiredTests': instance.requiredTests,
      'forIisFlag': instance.forIisFlag,
      'forQualInvestorFlag': instance.forQualInvestorFlag,
      'weekendFlag': instance.weekendFlag,
      'blockedTcaFlag': instance.blockedTcaFlag,
      'first1minCandleDate': instance.first1minCandleDate?.toIso8601String(),
      'first1dayCandleDate': instance.first1dayCandleDate?.toIso8601String(),
      'brand': instance.brand?.toJson(),
      'dlongClient': instance.dlongClient?.toJson(),
      'dshortClient': instance.dshortClient?.toJson(),
    };

V1CurrencyResponse _$V1CurrencyResponseFromJson(Map<String, dynamic> json) =>
    V1CurrencyResponse(
      instrument: json['instrument'] == null
          ? null
          : V1Currency.fromJson(json['instrument'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1CurrencyResponseToJson(V1CurrencyResponse instance) =>
    <String, dynamic>{
      'instrument': instance.instrument?.toJson(),
    };

V1CurrencyTransferRequest _$V1CurrencyTransferRequestFromJson(
        Map<String, dynamic> json) =>
    V1CurrencyTransferRequest(
      fromAccountId: json['fromAccountId'] as String,
      toAccountId: json['toAccountId'] as String,
      amount: V1MoneyValue.fromJson(json['amount'] as Map<String, dynamic>),
      transactionId: json['transactionId'] as String?,
    );

Map<String, dynamic> _$V1CurrencyTransferRequestToJson(
        V1CurrencyTransferRequest instance) =>
    <String, dynamic>{
      'fromAccountId': instance.fromAccountId,
      'toAccountId': instance.toAccountId,
      'amount': instance.amount.toJson(),
      'transactionId': instance.transactionId,
    };

V1CurrencyTransferResponse _$V1CurrencyTransferResponseFromJson(
        Map<String, dynamic> json) =>
    V1CurrencyTransferResponse();

Map<String, dynamic> _$V1CurrencyTransferResponseToJson(
        V1CurrencyTransferResponse instance) =>
    <String, dynamic>{};

V1DeleteFavoriteGroupRequest _$V1DeleteFavoriteGroupRequestFromJson(
        Map<String, dynamic> json) =>
    V1DeleteFavoriteGroupRequest(
      groupId: json['groupId'] as String,
    );

Map<String, dynamic> _$V1DeleteFavoriteGroupRequestToJson(
        V1DeleteFavoriteGroupRequest instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
    };

V1DeleteFavoriteGroupResponse _$V1DeleteFavoriteGroupResponseFromJson(
        Map<String, dynamic> json) =>
    V1DeleteFavoriteGroupResponse();

Map<String, dynamic> _$V1DeleteFavoriteGroupResponseToJson(
        V1DeleteFavoriteGroupResponse instance) =>
    <String, dynamic>{};

V1Dividend _$V1DividendFromJson(Map<String, dynamic> json) => V1Dividend(
      dividendNet: json['dividendNet'] == null
          ? null
          : V1MoneyValue.fromJson(json['dividendNet'] as Map<String, dynamic>),
      paymentDate: json['paymentDate'] == null
          ? null
          : DateTime.parse(json['paymentDate'] as String),
      declaredDate: json['declaredDate'] == null
          ? null
          : DateTime.parse(json['declaredDate'] as String),
      lastBuyDate: json['lastBuyDate'] == null
          ? null
          : DateTime.parse(json['lastBuyDate'] as String),
      dividendType: json['dividendType'] as String?,
      recordDate: json['recordDate'] == null
          ? null
          : DateTime.parse(json['recordDate'] as String),
      regularity: json['regularity'] as String?,
      closePrice: json['closePrice'] == null
          ? null
          : V1MoneyValue.fromJson(json['closePrice'] as Map<String, dynamic>),
      yieldValue: json['yieldValue'] == null
          ? null
          : V1Quotation.fromJson(json['yieldValue'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$V1DividendToJson(V1Dividend instance) =>
    <String, dynamic>{
      'dividendNet': instance.dividendNet?.toJson(),
      'paymentDate': instance.paymentDate?.toIso8601String(),
      'declaredDate': instance.declaredDate?.toIso8601String(),
      'lastBuyDate': instance.lastBuyDate?.toIso8601String(),
      'dividendType': instance.dividendType,
      'recordDate': instance.recordDate?.toIso8601String(),
      'regularity': instance.regularity,
      'closePrice': instance.closePrice?.toJson(),
      'yieldValue': instance.yieldValue?.toJson(),
      'createdAt': instance.createdAt?.toIso8601String(),
    };

V1DividendsForeignIssuerReport _$V1DividendsForeignIssuerReportFromJson(
        Map<String, dynamic> json) =>
    V1DividendsForeignIssuerReport(
      recordDate: json['recordDate'] == null
          ? null
          : DateTime.parse(json['recordDate'] as String),
      paymentDate: json['paymentDate'] == null
          ? null
          : DateTime.parse(json['paymentDate'] as String),
      securityName: json['securityName'] as String?,
      isin: json['isin'] as String?,
      issuerCountry: json['issuerCountry'] as String?,
      quantity: json['quantity'] as String?,
      dividend: json['dividend'] == null
          ? null
          : V1Quotation.fromJson(json['dividend'] as Map<String, dynamic>),
      externalCommission: json['externalCommission'] == null
          ? null
          : V1Quotation.fromJson(
              json['externalCommission'] as Map<String, dynamic>),
      dividendGross: json['dividendGross'] == null
          ? null
          : V1Quotation.fromJson(json['dividendGross'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : V1Quotation.fromJson(json['tax'] as Map<String, dynamic>),
      dividendAmount: json['dividendAmount'] == null
          ? null
          : V1Quotation.fromJson(
              json['dividendAmount'] as Map<String, dynamic>),
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$V1DividendsForeignIssuerReportToJson(
        V1DividendsForeignIssuerReport instance) =>
    <String, dynamic>{
      'recordDate': instance.recordDate?.toIso8601String(),
      'paymentDate': instance.paymentDate?.toIso8601String(),
      'securityName': instance.securityName,
      'isin': instance.isin,
      'issuerCountry': instance.issuerCountry,
      'quantity': instance.quantity,
      'dividend': instance.dividend?.toJson(),
      'externalCommission': instance.externalCommission?.toJson(),
      'dividendGross': instance.dividendGross?.toJson(),
      'tax': instance.tax?.toJson(),
      'dividendAmount': instance.dividendAmount?.toJson(),
      'currency': instance.currency,
    };

V1EditFavoritesRequest _$V1EditFavoritesRequestFromJson(
        Map<String, dynamic> json) =>
    V1EditFavoritesRequest(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1EditFavoritesRequestInstrument.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      actionType: v1EditFavoritesActionTypeFromJson(json['actionType']),
      groupId: json['groupId'] as String?,
    );

Map<String, dynamic> _$V1EditFavoritesRequestToJson(
        V1EditFavoritesRequest instance) =>
    <String, dynamic>{
      'instruments': instance.instruments.map((e) => e.toJson()).toList(),
      'actionType': v1EditFavoritesActionTypeToJson(instance.actionType),
      'groupId': instance.groupId,
    };

V1EditFavoritesRequestInstrument _$V1EditFavoritesRequestInstrumentFromJson(
        Map<String, dynamic> json) =>
    V1EditFavoritesRequestInstrument(
      instrumentId: json['instrumentId'] as String,
    );

Map<String, dynamic> _$V1EditFavoritesRequestInstrumentToJson(
        V1EditFavoritesRequestInstrument instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
    };

V1EditFavoritesResponse _$V1EditFavoritesResponseFromJson(
        Map<String, dynamic> json) =>
    V1EditFavoritesResponse(
      favoriteInstruments: (json['favoriteInstruments'] as List<dynamic>?)
              ?.map((e) =>
                  V1FavoriteInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      groupId: json['groupId'] as String?,
    );

Map<String, dynamic> _$V1EditFavoritesResponseToJson(
        V1EditFavoritesResponse instance) =>
    <String, dynamic>{
      'favoriteInstruments':
          instance.favoriteInstruments?.map((e) => e.toJson()).toList(),
      'groupId': instance.groupId,
    };

V1ErrorDetail _$V1ErrorDetailFromJson(Map<String, dynamic> json) =>
    V1ErrorDetail(
      code: json['code'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$V1ErrorDetailToJson(V1ErrorDetail instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };

V1Etf _$V1EtfFromJson(Map<String, dynamic> json) => V1Etf(
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      isin: json['isin'] as String?,
      lot: (json['lot'] as num?)?.toInt(),
      currency: json['currency'] as String?,
      klong: json['klong'] == null
          ? null
          : V1Quotation.fromJson(json['klong'] as Map<String, dynamic>),
      kshort: json['kshort'] == null
          ? null
          : V1Quotation.fromJson(json['kshort'] as Map<String, dynamic>),
      dlong: json['dlong'] == null
          ? null
          : V1Quotation.fromJson(json['dlong'] as Map<String, dynamic>),
      dshort: json['dshort'] == null
          ? null
          : V1Quotation.fromJson(json['dshort'] as Map<String, dynamic>),
      dlongMin: json['dlongMin'] == null
          ? null
          : V1Quotation.fromJson(json['dlongMin'] as Map<String, dynamic>),
      dshortMin: json['dshortMin'] == null
          ? null
          : V1Quotation.fromJson(json['dshortMin'] as Map<String, dynamic>),
      shortEnabledFlag: json['shortEnabledFlag'] as bool?,
      name: json['name'] as String?,
      exchange: json['exchange'] as String?,
      fixedCommission: json['fixedCommission'] == null
          ? null
          : V1Quotation.fromJson(
              json['fixedCommission'] as Map<String, dynamic>),
      focusType: json['focusType'] as String?,
      releasedDate: json['releasedDate'] == null
          ? null
          : DateTime.parse(json['releasedDate'] as String),
      numShares: json['numShares'] == null
          ? null
          : V1Quotation.fromJson(json['numShares'] as Map<String, dynamic>),
      countryOfRisk: json['countryOfRisk'] as String?,
      countryOfRiskName: json['countryOfRiskName'] as String?,
      sector: json['sector'] as String?,
      rebalancingFreq: json['rebalancingFreq'] as String?,
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      otcFlag: json['otcFlag'] as bool?,
      buyAvailableFlag: json['buyAvailableFlag'] as bool?,
      sellAvailableFlag: json['sellAvailableFlag'] as bool?,
      minPriceIncrement: json['minPriceIncrement'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrement'] as Map<String, dynamic>),
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      uid: json['uid'] as String?,
      realExchange: v1RealExchangeNullableFromJson(json['realExchange']),
      positionUid: json['positionUid'] as String?,
      assetUid: json['assetUid'] as String?,
      instrumentExchange:
          v1InstrumentExchangeTypeNullableFromJson(json['instrumentExchange']),
      requiredTests: (json['requiredTests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      forIisFlag: json['forIisFlag'] as bool?,
      forQualInvestorFlag: json['forQualInvestorFlag'] as bool?,
      weekendFlag: json['weekendFlag'] as bool?,
      blockedTcaFlag: json['blockedTcaFlag'] as bool?,
      liquidityFlag: json['liquidityFlag'] as bool?,
      first1minCandleDate: json['first1minCandleDate'] == null
          ? null
          : DateTime.parse(json['first1minCandleDate'] as String),
      first1dayCandleDate: json['first1dayCandleDate'] == null
          ? null
          : DateTime.parse(json['first1dayCandleDate'] as String),
      brand: json['brand'] == null
          ? null
          : V1BrandData.fromJson(json['brand'] as Map<String, dynamic>),
      dlongClient: json['dlongClient'] == null
          ? null
          : V1Quotation.fromJson(json['dlongClient'] as Map<String, dynamic>),
      dshortClient: json['dshortClient'] == null
          ? null
          : V1Quotation.fromJson(json['dshortClient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1EtfToJson(V1Etf instance) => <String, dynamic>{
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'isin': instance.isin,
      'lot': instance.lot,
      'currency': instance.currency,
      'klong': instance.klong?.toJson(),
      'kshort': instance.kshort?.toJson(),
      'dlong': instance.dlong?.toJson(),
      'dshort': instance.dshort?.toJson(),
      'dlongMin': instance.dlongMin?.toJson(),
      'dshortMin': instance.dshortMin?.toJson(),
      'shortEnabledFlag': instance.shortEnabledFlag,
      'name': instance.name,
      'exchange': instance.exchange,
      'fixedCommission': instance.fixedCommission?.toJson(),
      'focusType': instance.focusType,
      'releasedDate': instance.releasedDate?.toIso8601String(),
      'numShares': instance.numShares?.toJson(),
      'countryOfRisk': instance.countryOfRisk,
      'countryOfRiskName': instance.countryOfRiskName,
      'sector': instance.sector,
      'rebalancingFreq': instance.rebalancingFreq,
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'otcFlag': instance.otcFlag,
      'buyAvailableFlag': instance.buyAvailableFlag,
      'sellAvailableFlag': instance.sellAvailableFlag,
      'minPriceIncrement': instance.minPriceIncrement?.toJson(),
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'uid': instance.uid,
      'realExchange': v1RealExchangeNullableToJson(instance.realExchange),
      'positionUid': instance.positionUid,
      'assetUid': instance.assetUid,
      'instrumentExchange':
          v1InstrumentExchangeTypeNullableToJson(instance.instrumentExchange),
      'requiredTests': instance.requiredTests,
      'forIisFlag': instance.forIisFlag,
      'forQualInvestorFlag': instance.forQualInvestorFlag,
      'weekendFlag': instance.weekendFlag,
      'blockedTcaFlag': instance.blockedTcaFlag,
      'liquidityFlag': instance.liquidityFlag,
      'first1minCandleDate': instance.first1minCandleDate?.toIso8601String(),
      'first1dayCandleDate': instance.first1dayCandleDate?.toIso8601String(),
      'brand': instance.brand?.toJson(),
      'dlongClient': instance.dlongClient?.toJson(),
      'dshortClient': instance.dshortClient?.toJson(),
    };

V1EtfResponse _$V1EtfResponseFromJson(Map<String, dynamic> json) =>
    V1EtfResponse(
      instrument: json['instrument'] == null
          ? null
          : V1Etf.fromJson(json['instrument'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1EtfResponseToJson(V1EtfResponse instance) =>
    <String, dynamic>{
      'instrument': instance.instrument?.toJson(),
    };

V1EtfsResponse _$V1EtfsResponseFromJson(Map<String, dynamic> json) =>
    V1EtfsResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1Etf.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1EtfsResponseToJson(V1EtfsResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1FavoriteInstrument _$V1FavoriteInstrumentFromJson(
        Map<String, dynamic> json) =>
    V1FavoriteInstrument(
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      isin: json['isin'] as String?,
      instrumentType: json['instrumentType'] as String?,
      name: json['name'] as String?,
      uid: json['uid'] as String?,
      otcFlag: json['otcFlag'] as bool?,
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      instrumentKind: v1InstrumentTypeNullableFromJson(json['instrumentKind']),
    );

Map<String, dynamic> _$V1FavoriteInstrumentToJson(
        V1FavoriteInstrument instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'isin': instance.isin,
      'instrumentType': instance.instrumentType,
      'name': instance.name,
      'uid': instance.uid,
      'otcFlag': instance.otcFlag,
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'instrumentKind': v1InstrumentTypeNullableToJson(instance.instrumentKind),
    };

V1FilterOptionsRequest _$V1FilterOptionsRequestFromJson(
        Map<String, dynamic> json) =>
    V1FilterOptionsRequest(
      basicAssetUid: json['basicAssetUid'] as String?,
      basicAssetPositionUid: json['basicAssetPositionUid'] as String?,
    );

Map<String, dynamic> _$V1FilterOptionsRequestToJson(
        V1FilterOptionsRequest instance) =>
    <String, dynamic>{
      'basicAssetUid': instance.basicAssetUid,
      'basicAssetPositionUid': instance.basicAssetPositionUid,
    };

V1FindInstrumentRequest _$V1FindInstrumentRequestFromJson(
        Map<String, dynamic> json) =>
    V1FindInstrumentRequest(
      query: json['query'] as String,
      instrumentKind: v1InstrumentTypeNullableFromJson(json['instrumentKind']),
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
    );

Map<String, dynamic> _$V1FindInstrumentRequestToJson(
        V1FindInstrumentRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'instrumentKind': v1InstrumentTypeNullableToJson(instance.instrumentKind),
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
    };

V1FindInstrumentResponse _$V1FindInstrumentResponseFromJson(
        Map<String, dynamic> json) =>
    V1FindInstrumentResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map(
                  (e) => V1InstrumentShort.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1FindInstrumentResponseToJson(
        V1FindInstrumentResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1Future _$V1FutureFromJson(Map<String, dynamic> json) => V1Future(
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      lot: (json['lot'] as num?)?.toInt(),
      currency: json['currency'] as String?,
      klong: json['klong'] == null
          ? null
          : V1Quotation.fromJson(json['klong'] as Map<String, dynamic>),
      kshort: json['kshort'] == null
          ? null
          : V1Quotation.fromJson(json['kshort'] as Map<String, dynamic>),
      dlong: json['dlong'] == null
          ? null
          : V1Quotation.fromJson(json['dlong'] as Map<String, dynamic>),
      dshort: json['dshort'] == null
          ? null
          : V1Quotation.fromJson(json['dshort'] as Map<String, dynamic>),
      dlongMin: json['dlongMin'] == null
          ? null
          : V1Quotation.fromJson(json['dlongMin'] as Map<String, dynamic>),
      dshortMin: json['dshortMin'] == null
          ? null
          : V1Quotation.fromJson(json['dshortMin'] as Map<String, dynamic>),
      shortEnabledFlag: json['shortEnabledFlag'] as bool?,
      name: json['name'] as String?,
      exchange: json['exchange'] as String?,
      firstTradeDate: json['firstTradeDate'] == null
          ? null
          : DateTime.parse(json['firstTradeDate'] as String),
      lastTradeDate: json['lastTradeDate'] == null
          ? null
          : DateTime.parse(json['lastTradeDate'] as String),
      futuresType: json['futuresType'] as String?,
      assetType: json['assetType'] as String?,
      basicAsset: json['basicAsset'] as String?,
      basicAssetSize: json['basicAssetSize'] == null
          ? null
          : V1Quotation.fromJson(
              json['basicAssetSize'] as Map<String, dynamic>),
      countryOfRisk: json['countryOfRisk'] as String?,
      countryOfRiskName: json['countryOfRiskName'] as String?,
      sector: json['sector'] as String?,
      expirationDate: json['expirationDate'] == null
          ? null
          : DateTime.parse(json['expirationDate'] as String),
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      otcFlag: json['otcFlag'] as bool?,
      buyAvailableFlag: json['buyAvailableFlag'] as bool?,
      sellAvailableFlag: json['sellAvailableFlag'] as bool?,
      minPriceIncrement: json['minPriceIncrement'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrement'] as Map<String, dynamic>),
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      uid: json['uid'] as String?,
      realExchange: v1RealExchangeNullableFromJson(json['realExchange']),
      positionUid: json['positionUid'] as String?,
      basicAssetPositionUid: json['basicAssetPositionUid'] as String?,
      requiredTests: (json['requiredTests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      forIisFlag: json['forIisFlag'] as bool?,
      forQualInvestorFlag: json['forQualInvestorFlag'] as bool?,
      weekendFlag: json['weekendFlag'] as bool?,
      blockedTcaFlag: json['blockedTcaFlag'] as bool?,
      first1minCandleDate: json['first1minCandleDate'] == null
          ? null
          : DateTime.parse(json['first1minCandleDate'] as String),
      first1dayCandleDate: json['first1dayCandleDate'] == null
          ? null
          : DateTime.parse(json['first1dayCandleDate'] as String),
      initialMarginOnBuy: json['initialMarginOnBuy'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialMarginOnBuy'] as Map<String, dynamic>),
      initialMarginOnSell: json['initialMarginOnSell'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialMarginOnSell'] as Map<String, dynamic>),
      minPriceIncrementAmount: json['minPriceIncrementAmount'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrementAmount'] as Map<String, dynamic>),
      brand: json['brand'] == null
          ? null
          : V1BrandData.fromJson(json['brand'] as Map<String, dynamic>),
      dlongClient: json['dlongClient'] == null
          ? null
          : V1Quotation.fromJson(json['dlongClient'] as Map<String, dynamic>),
      dshortClient: json['dshortClient'] == null
          ? null
          : V1Quotation.fromJson(json['dshortClient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1FutureToJson(V1Future instance) => <String, dynamic>{
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'lot': instance.lot,
      'currency': instance.currency,
      'klong': instance.klong?.toJson(),
      'kshort': instance.kshort?.toJson(),
      'dlong': instance.dlong?.toJson(),
      'dshort': instance.dshort?.toJson(),
      'dlongMin': instance.dlongMin?.toJson(),
      'dshortMin': instance.dshortMin?.toJson(),
      'shortEnabledFlag': instance.shortEnabledFlag,
      'name': instance.name,
      'exchange': instance.exchange,
      'firstTradeDate': instance.firstTradeDate?.toIso8601String(),
      'lastTradeDate': instance.lastTradeDate?.toIso8601String(),
      'futuresType': instance.futuresType,
      'assetType': instance.assetType,
      'basicAsset': instance.basicAsset,
      'basicAssetSize': instance.basicAssetSize?.toJson(),
      'countryOfRisk': instance.countryOfRisk,
      'countryOfRiskName': instance.countryOfRiskName,
      'sector': instance.sector,
      'expirationDate': instance.expirationDate?.toIso8601String(),
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'otcFlag': instance.otcFlag,
      'buyAvailableFlag': instance.buyAvailableFlag,
      'sellAvailableFlag': instance.sellAvailableFlag,
      'minPriceIncrement': instance.minPriceIncrement?.toJson(),
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'uid': instance.uid,
      'realExchange': v1RealExchangeNullableToJson(instance.realExchange),
      'positionUid': instance.positionUid,
      'basicAssetPositionUid': instance.basicAssetPositionUid,
      'requiredTests': instance.requiredTests,
      'forIisFlag': instance.forIisFlag,
      'forQualInvestorFlag': instance.forQualInvestorFlag,
      'weekendFlag': instance.weekendFlag,
      'blockedTcaFlag': instance.blockedTcaFlag,
      'first1minCandleDate': instance.first1minCandleDate?.toIso8601String(),
      'first1dayCandleDate': instance.first1dayCandleDate?.toIso8601String(),
      'initialMarginOnBuy': instance.initialMarginOnBuy?.toJson(),
      'initialMarginOnSell': instance.initialMarginOnSell?.toJson(),
      'minPriceIncrementAmount': instance.minPriceIncrementAmount?.toJson(),
      'brand': instance.brand?.toJson(),
      'dlongClient': instance.dlongClient?.toJson(),
      'dshortClient': instance.dshortClient?.toJson(),
    };

V1FutureResponse _$V1FutureResponseFromJson(Map<String, dynamic> json) =>
    V1FutureResponse(
      instrument: json['instrument'] == null
          ? null
          : V1Future.fromJson(json['instrument'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1FutureResponseToJson(V1FutureResponse instance) =>
    <String, dynamic>{
      'instrument': instance.instrument?.toJson(),
    };

V1FuturesResponse _$V1FuturesResponseFromJson(Map<String, dynamic> json) =>
    V1FuturesResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1Future.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1FuturesResponseToJson(V1FuturesResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1GenerateBrokerReportRequest _$V1GenerateBrokerReportRequestFromJson(
        Map<String, dynamic> json) =>
    V1GenerateBrokerReportRequest(
      accountId: json['accountId'] as String,
      from: DateTime.parse(json['from'] as String),
      to: DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$V1GenerateBrokerReportRequestToJson(
        V1GenerateBrokerReportRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'from': instance.from.toIso8601String(),
      'to': instance.to.toIso8601String(),
    };

V1GenerateBrokerReportResponse _$V1GenerateBrokerReportResponseFromJson(
        Map<String, dynamic> json) =>
    V1GenerateBrokerReportResponse(
      taskId: json['taskId'] as String?,
    );

Map<String, dynamic> _$V1GenerateBrokerReportResponseToJson(
        V1GenerateBrokerReportResponse instance) =>
    <String, dynamic>{
      'taskId': instance.taskId,
    };

V1GenerateDividendsForeignIssuerReportRequest
    _$V1GenerateDividendsForeignIssuerReportRequestFromJson(
            Map<String, dynamic> json) =>
        V1GenerateDividendsForeignIssuerReportRequest(
          accountId: json['accountId'] as String,
          from: DateTime.parse(json['from'] as String),
          to: DateTime.parse(json['to'] as String),
        );

Map<String, dynamic> _$V1GenerateDividendsForeignIssuerReportRequestToJson(
        V1GenerateDividendsForeignIssuerReportRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'from': instance.from.toIso8601String(),
      'to': instance.to.toIso8601String(),
    };

V1GenerateDividendsForeignIssuerReportResponse
    _$V1GenerateDividendsForeignIssuerReportResponseFromJson(
            Map<String, dynamic> json) =>
        V1GenerateDividendsForeignIssuerReportResponse(
          taskId: json['taskId'] as String?,
        );

Map<String, dynamic> _$V1GenerateDividendsForeignIssuerReportResponseToJson(
        V1GenerateDividendsForeignIssuerReportResponse instance) =>
    <String, dynamic>{
      'taskId': instance.taskId,
    };

V1GetAccountsRequest _$V1GetAccountsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetAccountsRequest(
      status: v1AccountStatusNullableFromJson(json['status']),
    );

Map<String, dynamic> _$V1GetAccountsRequestToJson(
        V1GetAccountsRequest instance) =>
    <String, dynamic>{
      'status': v1AccountStatusNullableToJson(instance.status),
    };

V1GetAccountsResponse _$V1GetAccountsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetAccountsResponse(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => V1Account.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetAccountsResponseToJson(
        V1GetAccountsResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
    };

V1GetAccruedInterestsRequest _$V1GetAccruedInterestsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetAccruedInterestsRequest(
      from: DateTime.parse(json['from'] as String),
      to: DateTime.parse(json['to'] as String),
      instrumentId: json['instrumentId'] as String,
    );

Map<String, dynamic> _$V1GetAccruedInterestsRequestToJson(
        V1GetAccruedInterestsRequest instance) =>
    <String, dynamic>{
      'from': instance.from.toIso8601String(),
      'to': instance.to.toIso8601String(),
      'instrumentId': instance.instrumentId,
    };

V1GetAccruedInterestsResponse _$V1GetAccruedInterestsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetAccruedInterestsResponse(
      accruedInterests: (json['accruedInterests'] as List<dynamic>?)
              ?.map(
                  (e) => V1AccruedInterest.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetAccruedInterestsResponseToJson(
        V1GetAccruedInterestsResponse instance) =>
    <String, dynamic>{
      'accruedInterests':
          instance.accruedInterests?.map((e) => e.toJson()).toList(),
    };

V1GetAssetFundamentalsRequest _$V1GetAssetFundamentalsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetAssetFundamentalsRequest(
      assets: (json['assets'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetAssetFundamentalsRequestToJson(
        V1GetAssetFundamentalsRequest instance) =>
    <String, dynamic>{
      'assets': instance.assets,
    };

V1GetAssetFundamentalsResponse _$V1GetAssetFundamentalsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetAssetFundamentalsResponse(
      fundamentals: (json['fundamentals'] as List<dynamic>?)
              ?.map((e) =>
                  GetAssetFundamentalsResponseStatisticResponse.fromJson(
                      e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetAssetFundamentalsResponseToJson(
        V1GetAssetFundamentalsResponse instance) =>
    <String, dynamic>{
      'fundamentals': instance.fundamentals?.map((e) => e.toJson()).toList(),
    };

V1GetAssetReportsRequest _$V1GetAssetReportsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetAssetReportsRequest(
      instrumentId: json['instrumentId'] as String,
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$V1GetAssetReportsRequestToJson(
        V1GetAssetReportsRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
    };

V1GetAssetReportsResponse _$V1GetAssetReportsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetAssetReportsResponse(
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => GetAssetReportsResponseGetAssetReportsEvent.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetAssetReportsResponseToJson(
        V1GetAssetReportsResponse instance) =>
    <String, dynamic>{
      'events': instance.events?.map((e) => e.toJson()).toList(),
    };

V1GetBankAccountsRequest _$V1GetBankAccountsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetBankAccountsRequest();

Map<String, dynamic> _$V1GetBankAccountsRequestToJson(
        V1GetBankAccountsRequest instance) =>
    <String, dynamic>{};

V1GetBankAccountsResponse _$V1GetBankAccountsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetBankAccountsResponse(
      bankAccounts: (json['bankAccounts'] as List<dynamic>?)
              ?.map((e) => V1BankAccount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetBankAccountsResponseToJson(
        V1GetBankAccountsResponse instance) =>
    <String, dynamic>{
      'bankAccounts': instance.bankAccounts?.map((e) => e.toJson()).toList(),
    };

V1GetBondCouponsRequest _$V1GetBondCouponsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetBondCouponsRequest(
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      instrumentId: json['instrumentId'] as String,
    );

Map<String, dynamic> _$V1GetBondCouponsRequestToJson(
        V1GetBondCouponsRequest instance) =>
    <String, dynamic>{
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'instrumentId': instance.instrumentId,
    };

V1GetBondCouponsResponse _$V1GetBondCouponsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetBondCouponsResponse(
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => V1Coupon.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetBondCouponsResponseToJson(
        V1GetBondCouponsResponse instance) =>
    <String, dynamic>{
      'events': instance.events?.map((e) => e.toJson()).toList(),
    };

V1GetBondEventsRequest _$V1GetBondEventsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetBondEventsRequest(
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      instrumentId: json['instrumentId'] as String,
      type: getBondEventsRequestEventTypeNullableFromJson(json['type']),
    );

Map<String, dynamic> _$V1GetBondEventsRequestToJson(
        V1GetBondEventsRequest instance) =>
    <String, dynamic>{
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'instrumentId': instance.instrumentId,
      'type': getBondEventsRequestEventTypeNullableToJson(instance.type),
    };

V1GetBondEventsResponse _$V1GetBondEventsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetBondEventsResponse(
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => GetBondEventsResponseBondEvent.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetBondEventsResponseToJson(
        V1GetBondEventsResponse instance) =>
    <String, dynamic>{
      'events': instance.events?.map((e) => e.toJson()).toList(),
    };

V1GetBrandRequest _$V1GetBrandRequestFromJson(Map<String, dynamic> json) =>
    V1GetBrandRequest(
      id: json['id'] as String,
    );

Map<String, dynamic> _$V1GetBrandRequestToJson(V1GetBrandRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

V1GetBrandsRequest _$V1GetBrandsRequestFromJson(Map<String, dynamic> json) =>
    V1GetBrandsRequest(
      paging: json['paging'] == null
          ? null
          : V1Page.fromJson(json['paging'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetBrandsRequestToJson(V1GetBrandsRequest instance) =>
    <String, dynamic>{
      'paging': instance.paging?.toJson(),
    };

V1GetBrandsResponse _$V1GetBrandsResponseFromJson(Map<String, dynamic> json) =>
    V1GetBrandsResponse(
      brands: (json['brands'] as List<dynamic>?)
              ?.map((e) => V1Brand.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      paging: json['paging'] == null
          ? null
          : V1PageResponse.fromJson(json['paging'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetBrandsResponseToJson(
        V1GetBrandsResponse instance) =>
    <String, dynamic>{
      'brands': instance.brands?.map((e) => e.toJson()).toList(),
      'paging': instance.paging?.toJson(),
    };

V1GetBrokerReportRequest _$V1GetBrokerReportRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetBrokerReportRequest(
      taskId: json['taskId'] as String,
      page: (json['page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1GetBrokerReportRequestToJson(
        V1GetBrokerReportRequest instance) =>
    <String, dynamic>{
      'taskId': instance.taskId,
      'page': instance.page,
    };

V1GetBrokerReportResponse _$V1GetBrokerReportResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetBrokerReportResponse(
      brokerReport: (json['brokerReport'] as List<dynamic>?)
              ?.map((e) => V1BrokerReport.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      itemsCount: (json['itemsCount'] as num?)?.toInt(),
      pagesCount: (json['pagesCount'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1GetBrokerReportResponseToJson(
        V1GetBrokerReportResponse instance) =>
    <String, dynamic>{
      'brokerReport': instance.brokerReport?.map((e) => e.toJson()).toList(),
      'itemsCount': instance.itemsCount,
      'pagesCount': instance.pagesCount,
      'page': instance.page,
    };

V1GetCandlesRequest _$V1GetCandlesRequestFromJson(Map<String, dynamic> json) =>
    V1GetCandlesRequest(
      from: DateTime.parse(json['from'] as String),
      to: DateTime.parse(json['to'] as String),
      interval: v1CandleIntervalFromJson(json['interval']),
      instrumentId: json['instrumentId'] as String?,
      candleSourceType: v1GetCandlesRequestCandleSourceNullableFromJson(
          json['candleSourceType']),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1GetCandlesRequestToJson(
        V1GetCandlesRequest instance) =>
    <String, dynamic>{
      'from': instance.from.toIso8601String(),
      'to': instance.to.toIso8601String(),
      'interval': v1CandleIntervalToJson(instance.interval),
      'instrumentId': instance.instrumentId,
      'candleSourceType': v1GetCandlesRequestCandleSourceNullableToJson(
          instance.candleSourceType),
      'limit': instance.limit,
    };

V1GetCandlesResponse _$V1GetCandlesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetCandlesResponse(
      candles: (json['candles'] as List<dynamic>?)
              ?.map((e) => V1HistoricCandle.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetCandlesResponseToJson(
        V1GetCandlesResponse instance) =>
    <String, dynamic>{
      'candles': instance.candles?.map((e) => e.toJson()).toList(),
    };

V1GetClosePricesRequest _$V1GetClosePricesRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetClosePricesRequest(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1InstrumentClosePriceRequest.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      instrumentStatus:
          v1InstrumentStatusNullableFromJson(json['instrumentStatus']),
    );

Map<String, dynamic> _$V1GetClosePricesRequestToJson(
        V1GetClosePricesRequest instance) =>
    <String, dynamic>{
      'instruments': instance.instruments.map((e) => e.toJson()).toList(),
      'instrumentStatus':
          v1InstrumentStatusNullableToJson(instance.instrumentStatus),
    };

V1GetClosePricesResponse _$V1GetClosePricesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetClosePricesResponse(
      closePrices: (json['closePrices'] as List<dynamic>?)
              ?.map((e) => V1InstrumentClosePriceResponse.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetClosePricesResponseToJson(
        V1GetClosePricesResponse instance) =>
    <String, dynamic>{
      'closePrices': instance.closePrices?.map((e) => e.toJson()).toList(),
    };

V1GetConsensusForecastsRequest _$V1GetConsensusForecastsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetConsensusForecastsRequest(
      paging: json['paging'] == null
          ? null
          : V1Page.fromJson(json['paging'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetConsensusForecastsRequestToJson(
        V1GetConsensusForecastsRequest instance) =>
    <String, dynamic>{
      'paging': instance.paging?.toJson(),
    };

V1GetConsensusForecastsResponse _$V1GetConsensusForecastsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetConsensusForecastsResponse(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) =>
                  GetConsensusForecastsResponseConsensusForecastsItem.fromJson(
                      e as Map<String, dynamic>))
              .toList() ??
          [],
      page: json['page'] == null
          ? null
          : V1PageResponse.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetConsensusForecastsResponseToJson(
        V1GetConsensusForecastsResponse instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'page': instance.page?.toJson(),
    };

V1GetCountriesRequest _$V1GetCountriesRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetCountriesRequest();

Map<String, dynamic> _$V1GetCountriesRequestToJson(
        V1GetCountriesRequest instance) =>
    <String, dynamic>{};

V1GetCountriesResponse _$V1GetCountriesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetCountriesResponse(
      countries: (json['countries'] as List<dynamic>?)
              ?.map(
                  (e) => V1CountryResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetCountriesResponseToJson(
        V1GetCountriesResponse instance) =>
    <String, dynamic>{
      'countries': instance.countries?.map((e) => e.toJson()).toList(),
    };

V1GetDividendsForeignIssuerReportRequest
    _$V1GetDividendsForeignIssuerReportRequestFromJson(
            Map<String, dynamic> json) =>
        V1GetDividendsForeignIssuerReportRequest(
          taskId: json['taskId'] as String,
          page: (json['page'] as num?)?.toInt(),
        );

Map<String, dynamic> _$V1GetDividendsForeignIssuerReportRequestToJson(
        V1GetDividendsForeignIssuerReportRequest instance) =>
    <String, dynamic>{
      'taskId': instance.taskId,
      'page': instance.page,
    };

V1GetDividendsForeignIssuerReportResponse
    _$V1GetDividendsForeignIssuerReportResponseFromJson(
            Map<String, dynamic> json) =>
        V1GetDividendsForeignIssuerReportResponse(
          dividendsForeignIssuerReport:
              (json['dividendsForeignIssuerReport'] as List<dynamic>?)
                      ?.map((e) => V1DividendsForeignIssuerReport.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  [],
          itemsCount: (json['itemsCount'] as num?)?.toInt(),
          pagesCount: (json['pagesCount'] as num?)?.toInt(),
          page: (json['page'] as num?)?.toInt(),
        );

Map<String, dynamic> _$V1GetDividendsForeignIssuerReportResponseToJson(
        V1GetDividendsForeignIssuerReportResponse instance) =>
    <String, dynamic>{
      'dividendsForeignIssuerReport': instance.dividendsForeignIssuerReport
          ?.map((e) => e.toJson())
          .toList(),
      'itemsCount': instance.itemsCount,
      'pagesCount': instance.pagesCount,
      'page': instance.page,
    };

V1GetDividendsForeignIssuerRequest _$V1GetDividendsForeignIssuerRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetDividendsForeignIssuerRequest(
      generateDivForeignIssuerReport: json['generateDivForeignIssuerReport'] ==
              null
          ? null
          : V1GenerateDividendsForeignIssuerReportRequest.fromJson(
              json['generateDivForeignIssuerReport'] as Map<String, dynamic>),
      getDivForeignIssuerReport: json['getDivForeignIssuerReport'] == null
          ? null
          : V1GetDividendsForeignIssuerReportRequest.fromJson(
              json['getDivForeignIssuerReport'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetDividendsForeignIssuerRequestToJson(
        V1GetDividendsForeignIssuerRequest instance) =>
    <String, dynamic>{
      'generateDivForeignIssuerReport':
          instance.generateDivForeignIssuerReport?.toJson(),
      'getDivForeignIssuerReport': instance.getDivForeignIssuerReport?.toJson(),
    };

V1GetDividendsForeignIssuerResponse
    _$V1GetDividendsForeignIssuerResponseFromJson(Map<String, dynamic> json) =>
        V1GetDividendsForeignIssuerResponse(
          generateDivForeignIssuerReportResponse:
              json['generateDivForeignIssuerReportResponse'] == null
                  ? null
                  : V1GenerateDividendsForeignIssuerReportResponse.fromJson(
                      json['generateDivForeignIssuerReportResponse']
                          as Map<String, dynamic>),
          divForeignIssuerReport: json['divForeignIssuerReport'] == null
              ? null
              : V1GetDividendsForeignIssuerReportResponse.fromJson(
                  json['divForeignIssuerReport'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$V1GetDividendsForeignIssuerResponseToJson(
        V1GetDividendsForeignIssuerResponse instance) =>
    <String, dynamic>{
      'generateDivForeignIssuerReportResponse':
          instance.generateDivForeignIssuerReportResponse?.toJson(),
      'divForeignIssuerReport': instance.divForeignIssuerReport?.toJson(),
    };

V1GetDividendsRequest _$V1GetDividendsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetDividendsRequest(
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      instrumentId: json['instrumentId'] as String,
    );

Map<String, dynamic> _$V1GetDividendsRequestToJson(
        V1GetDividendsRequest instance) =>
    <String, dynamic>{
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'instrumentId': instance.instrumentId,
    };

V1GetDividendsResponse _$V1GetDividendsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetDividendsResponse(
      dividends: (json['dividends'] as List<dynamic>?)
              ?.map((e) => V1Dividend.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetDividendsResponseToJson(
        V1GetDividendsResponse instance) =>
    <String, dynamic>{
      'dividends': instance.dividends?.map((e) => e.toJson()).toList(),
    };

V1GetFavoriteGroupsRequest _$V1GetFavoriteGroupsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetFavoriteGroupsRequest(
      instrumentId: (json['instrumentId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      excludedGroupId: (json['excludedGroupId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetFavoriteGroupsRequestToJson(
        V1GetFavoriteGroupsRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
      'excludedGroupId': instance.excludedGroupId,
    };

V1GetFavoriteGroupsResponse _$V1GetFavoriteGroupsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetFavoriteGroupsResponse(
      groups: (json['groups'] as List<dynamic>?)
              ?.map((e) => GetFavoriteGroupsResponseFavoriteGroup.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetFavoriteGroupsResponseToJson(
        V1GetFavoriteGroupsResponse instance) =>
    <String, dynamic>{
      'groups': instance.groups?.map((e) => e.toJson()).toList(),
    };

V1GetFavoritesRequest _$V1GetFavoritesRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetFavoritesRequest(
      groupId: json['groupId'] as String?,
    );

Map<String, dynamic> _$V1GetFavoritesRequestToJson(
        V1GetFavoritesRequest instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
    };

V1GetFavoritesResponse _$V1GetFavoritesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetFavoritesResponse(
      favoriteInstruments: (json['favoriteInstruments'] as List<dynamic>?)
              ?.map((e) =>
                  V1FavoriteInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      groupId: json['groupId'] as String?,
    );

Map<String, dynamic> _$V1GetFavoritesResponseToJson(
        V1GetFavoritesResponse instance) =>
    <String, dynamic>{
      'favoriteInstruments':
          instance.favoriteInstruments?.map((e) => e.toJson()).toList(),
      'groupId': instance.groupId,
    };

V1GetForecastRequest _$V1GetForecastRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetForecastRequest(
      instrumentId: json['instrumentId'] as String?,
    );

Map<String, dynamic> _$V1GetForecastRequestToJson(
        V1GetForecastRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
    };

V1GetForecastResponse _$V1GetForecastResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetForecastResponse(
      targets: (json['targets'] as List<dynamic>?)
              ?.map((e) => GetForecastResponseTargetItem.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      consensus: json['consensus'] == null
          ? null
          : GetForecastResponseConsensusItem.fromJson(
              json['consensus'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetForecastResponseToJson(
        V1GetForecastResponse instance) =>
    <String, dynamic>{
      'targets': instance.targets?.map((e) => e.toJson()).toList(),
      'consensus': instance.consensus?.toJson(),
    };

V1GetFuturesMarginRequest _$V1GetFuturesMarginRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetFuturesMarginRequest(
      instrumentId: json['instrumentId'] as String,
    );

Map<String, dynamic> _$V1GetFuturesMarginRequestToJson(
        V1GetFuturesMarginRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
    };

V1GetFuturesMarginResponse _$V1GetFuturesMarginResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetFuturesMarginResponse(
      initialMarginOnBuy: json['initialMarginOnBuy'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialMarginOnBuy'] as Map<String, dynamic>),
      initialMarginOnSell: json['initialMarginOnSell'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialMarginOnSell'] as Map<String, dynamic>),
      minPriceIncrement: json['minPriceIncrement'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrement'] as Map<String, dynamic>),
      minPriceIncrementAmount: json['minPriceIncrementAmount'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrementAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetFuturesMarginResponseToJson(
        V1GetFuturesMarginResponse instance) =>
    <String, dynamic>{
      'initialMarginOnBuy': instance.initialMarginOnBuy?.toJson(),
      'initialMarginOnSell': instance.initialMarginOnSell?.toJson(),
      'minPriceIncrement': instance.minPriceIncrement?.toJson(),
      'minPriceIncrementAmount': instance.minPriceIncrementAmount?.toJson(),
    };

V1GetInfoRequest _$V1GetInfoRequestFromJson(Map<String, dynamic> json) =>
    V1GetInfoRequest();

Map<String, dynamic> _$V1GetInfoRequestToJson(V1GetInfoRequest instance) =>
    <String, dynamic>{};

V1GetInfoResponse _$V1GetInfoResponseFromJson(Map<String, dynamic> json) =>
    V1GetInfoResponse(
      premStatus: json['premStatus'] as bool?,
      qualStatus: json['qualStatus'] as bool?,
      qualifiedForWorkWith: (json['qualifiedForWorkWith'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tariff: json['tariff'] as String?,
      userId: json['userId'] as String?,
      riskLevelCode: json['riskLevelCode'] as String?,
    );

Map<String, dynamic> _$V1GetInfoResponseToJson(V1GetInfoResponse instance) =>
    <String, dynamic>{
      'premStatus': instance.premStatus,
      'qualStatus': instance.qualStatus,
      'qualifiedForWorkWith': instance.qualifiedForWorkWith,
      'tariff': instance.tariff,
      'userId': instance.userId,
      'riskLevelCode': instance.riskLevelCode,
    };

V1GetInsiderDealsRequest _$V1GetInsiderDealsRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetInsiderDealsRequest(
      instrumentId: json['instrumentId'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      nextCursor: json['nextCursor'] as String?,
    );

Map<String, dynamic> _$V1GetInsiderDealsRequestToJson(
        V1GetInsiderDealsRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
      'limit': instance.limit,
      'nextCursor': instance.nextCursor,
    };

V1GetInsiderDealsResponse _$V1GetInsiderDealsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetInsiderDealsResponse(
      insiderDeals: (json['insiderDeals'] as List<dynamic>?)
              ?.map((e) => GetInsiderDealsResponseInsiderDeal.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['nextCursor'] as String?,
    );

Map<String, dynamic> _$V1GetInsiderDealsResponseToJson(
        V1GetInsiderDealsResponse instance) =>
    <String, dynamic>{
      'insiderDeals': instance.insiderDeals?.map((e) => e.toJson()).toList(),
      'nextCursor': instance.nextCursor,
    };

V1GetLastPricesRequest _$V1GetLastPricesRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetLastPricesRequest(
      instrumentId: (json['instrumentId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      lastPriceType: v1LastPriceTypeNullableFromJson(json['lastPriceType']),
      instrumentStatus:
          v1InstrumentStatusNullableFromJson(json['instrumentStatus']),
    );

Map<String, dynamic> _$V1GetLastPricesRequestToJson(
        V1GetLastPricesRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
      'lastPriceType': v1LastPriceTypeNullableToJson(instance.lastPriceType),
      'instrumentStatus':
          v1InstrumentStatusNullableToJson(instance.instrumentStatus),
    };

V1GetLastPricesResponse _$V1GetLastPricesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetLastPricesResponse(
      lastPrices: (json['lastPrices'] as List<dynamic>?)
              ?.map((e) => V1LastPrice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetLastPricesResponseToJson(
        V1GetLastPricesResponse instance) =>
    <String, dynamic>{
      'lastPrices': instance.lastPrices?.map((e) => e.toJson()).toList(),
    };

V1GetLastTradesRequest _$V1GetLastTradesRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetLastTradesRequest(
      from: DateTime.parse(json['from'] as String),
      to: DateTime.parse(json['to'] as String),
      instrumentId: json['instrumentId'] as String?,
      tradeSource: v1TradeSourceTypeNullableFromJson(json['tradeSource']),
    );

Map<String, dynamic> _$V1GetLastTradesRequestToJson(
        V1GetLastTradesRequest instance) =>
    <String, dynamic>{
      'from': instance.from.toIso8601String(),
      'to': instance.to.toIso8601String(),
      'instrumentId': instance.instrumentId,
      'tradeSource': v1TradeSourceTypeNullableToJson(instance.tradeSource),
    };

V1GetLastTradesResponse _$V1GetLastTradesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetLastTradesResponse(
      trades: (json['trades'] as List<dynamic>?)
              ?.map((e) => V1Trade.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetLastTradesResponseToJson(
        V1GetLastTradesResponse instance) =>
    <String, dynamic>{
      'trades': instance.trades?.map((e) => e.toJson()).toList(),
    };

V1GetMarginAttributesRequest _$V1GetMarginAttributesRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetMarginAttributesRequest(
      accountId: json['accountId'] as String,
    );

Map<String, dynamic> _$V1GetMarginAttributesRequestToJson(
        V1GetMarginAttributesRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
    };

V1GetMarginAttributesResponse _$V1GetMarginAttributesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetMarginAttributesResponse(
      liquidPortfolio: json['liquidPortfolio'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['liquidPortfolio'] as Map<String, dynamic>),
      startingMargin: json['startingMargin'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['startingMargin'] as Map<String, dynamic>),
      minimalMargin: json['minimalMargin'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['minimalMargin'] as Map<String, dynamic>),
      fundsSufficiencyLevel: json['fundsSufficiencyLevel'] == null
          ? null
          : V1Quotation.fromJson(
              json['fundsSufficiencyLevel'] as Map<String, dynamic>),
      amountOfMissingFunds: json['amountOfMissingFunds'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['amountOfMissingFunds'] as Map<String, dynamic>),
      correctedMargin: json['correctedMargin'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['correctedMargin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetMarginAttributesResponseToJson(
        V1GetMarginAttributesResponse instance) =>
    <String, dynamic>{
      'liquidPortfolio': instance.liquidPortfolio?.toJson(),
      'startingMargin': instance.startingMargin?.toJson(),
      'minimalMargin': instance.minimalMargin?.toJson(),
      'fundsSufficiencyLevel': instance.fundsSufficiencyLevel?.toJson(),
      'amountOfMissingFunds': instance.amountOfMissingFunds?.toJson(),
      'correctedMargin': instance.correctedMargin?.toJson(),
    };

V1GetMarketValuesRequest _$V1GetMarketValuesRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetMarketValuesRequest(
      instrumentId: (json['instrumentId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      values: v1MarketValueTypeListFromJson(json['values'] as List?),
    );

Map<String, dynamic> _$V1GetMarketValuesRequestToJson(
        V1GetMarketValuesRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
      'values': v1MarketValueTypeListToJson(instance.values),
    };

V1GetMarketValuesResponse _$V1GetMarketValuesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetMarketValuesResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) =>
                  V1MarketValueInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetMarketValuesResponseToJson(
        V1GetMarketValuesResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1GetMaxLotsRequest _$V1GetMaxLotsRequestFromJson(Map<String, dynamic> json) =>
    V1GetMaxLotsRequest(
      accountId: json['accountId'] as String,
      instrumentId: json['instrumentId'] as String,
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetMaxLotsRequestToJson(
        V1GetMaxLotsRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'instrumentId': instance.instrumentId,
      'price': instance.price?.toJson(),
    };

V1GetMaxLotsResponse _$V1GetMaxLotsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetMaxLotsResponse(
      currency: json['currency'] as String?,
      buyLimits: json['buyLimits'] == null
          ? null
          : GetMaxLotsResponseBuyLimitsView.fromJson(
              json['buyLimits'] as Map<String, dynamic>),
      buyMarginLimits: json['buyMarginLimits'] == null
          ? null
          : GetMaxLotsResponseBuyLimitsView.fromJson(
              json['buyMarginLimits'] as Map<String, dynamic>),
      sellLimits: json['sellLimits'] == null
          ? null
          : GetMaxLotsResponseSellLimitsView.fromJson(
              json['sellLimits'] as Map<String, dynamic>),
      sellMarginLimits: json['sellMarginLimits'] == null
          ? null
          : GetMaxLotsResponseSellLimitsView.fromJson(
              json['sellMarginLimits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetMaxLotsResponseToJson(
        V1GetMaxLotsResponse instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'buyLimits': instance.buyLimits?.toJson(),
      'buyMarginLimits': instance.buyMarginLimits?.toJson(),
      'sellLimits': instance.sellLimits?.toJson(),
      'sellMarginLimits': instance.sellMarginLimits?.toJson(),
    };

V1GetMySubscriptions _$V1GetMySubscriptionsFromJson(
        Map<String, dynamic> json) =>
    V1GetMySubscriptions();

Map<String, dynamic> _$V1GetMySubscriptionsToJson(
        V1GetMySubscriptions instance) =>
    <String, dynamic>{};

V1GetOperationsByCursorRequest _$V1GetOperationsByCursorRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetOperationsByCursorRequest(
      accountId: json['accountId'] as String,
      instrumentId: json['instrumentId'] as String?,
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      cursor: json['cursor'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      operationTypes:
          v1OperationTypeListFromJson(json['operationTypes'] as List?),
      state: v1OperationStateNullableFromJson(json['state']),
      withoutCommissions: json['withoutCommissions'] as bool?,
      withoutTrades: json['withoutTrades'] as bool?,
      withoutOvernights: json['withoutOvernights'] as bool?,
    );

Map<String, dynamic> _$V1GetOperationsByCursorRequestToJson(
        V1GetOperationsByCursorRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'instrumentId': instance.instrumentId,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'cursor': instance.cursor,
      'limit': instance.limit,
      'operationTypes': v1OperationTypeListToJson(instance.operationTypes),
      'state': v1OperationStateNullableToJson(instance.state),
      'withoutCommissions': instance.withoutCommissions,
      'withoutTrades': instance.withoutTrades,
      'withoutOvernights': instance.withoutOvernights,
    };

V1GetOperationsByCursorResponse _$V1GetOperationsByCursorResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetOperationsByCursorResponse(
      hasNext: json['hasNext'] as bool?,
      nextCursor: json['nextCursor'] as String?,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => V1OperationItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetOperationsByCursorResponseToJson(
        V1GetOperationsByCursorResponse instance) =>
    <String, dynamic>{
      'hasNext': instance.hasNext,
      'nextCursor': instance.nextCursor,
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

V1GetOrderBookRequest _$V1GetOrderBookRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetOrderBookRequest(
      depth: (json['depth'] as num).toInt(),
      instrumentId: json['instrumentId'] as String?,
    );

Map<String, dynamic> _$V1GetOrderBookRequestToJson(
        V1GetOrderBookRequest instance) =>
    <String, dynamic>{
      'depth': instance.depth,
      'instrumentId': instance.instrumentId,
    };

V1GetOrderBookResponse _$V1GetOrderBookResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetOrderBookResponse(
      figi: json['figi'] as String?,
      depth: (json['depth'] as num?)?.toInt(),
      bids: (json['bids'] as List<dynamic>?)
              ?.map((e) => V1Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      asks: (json['asks'] as List<dynamic>?)
              ?.map((e) => V1Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      lastPrice: json['lastPrice'] == null
          ? null
          : V1Quotation.fromJson(json['lastPrice'] as Map<String, dynamic>),
      closePrice: json['closePrice'] == null
          ? null
          : V1Quotation.fromJson(json['closePrice'] as Map<String, dynamic>),
      limitUp: json['limitUp'] == null
          ? null
          : V1Quotation.fromJson(json['limitUp'] as Map<String, dynamic>),
      limitDown: json['limitDown'] == null
          ? null
          : V1Quotation.fromJson(json['limitDown'] as Map<String, dynamic>),
      instrumentUid: json['instrumentUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      lastPriceTs: json['lastPriceTs'] == null
          ? null
          : DateTime.parse(json['lastPriceTs'] as String),
      closePriceTs: json['closePriceTs'] == null
          ? null
          : DateTime.parse(json['closePriceTs'] as String),
      orderbookTs: json['orderbookTs'] == null
          ? null
          : DateTime.parse(json['orderbookTs'] as String),
    );

Map<String, dynamic> _$V1GetOrderBookResponseToJson(
        V1GetOrderBookResponse instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'depth': instance.depth,
      'bids': instance.bids?.map((e) => e.toJson()).toList(),
      'asks': instance.asks?.map((e) => e.toJson()).toList(),
      'lastPrice': instance.lastPrice?.toJson(),
      'closePrice': instance.closePrice?.toJson(),
      'limitUp': instance.limitUp?.toJson(),
      'limitDown': instance.limitDown?.toJson(),
      'instrumentUid': instance.instrumentUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'lastPriceTs': instance.lastPriceTs?.toIso8601String(),
      'closePriceTs': instance.closePriceTs?.toIso8601String(),
      'orderbookTs': instance.orderbookTs?.toIso8601String(),
    };

V1GetOrderPriceRequest _$V1GetOrderPriceRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetOrderPriceRequest(
      accountId: json['accountId'] as String?,
      instrumentId: json['instrumentId'] as String?,
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      direction: v1OrderDirectionNullableFromJson(json['direction']),
      quantity: json['quantity'] as String?,
    );

Map<String, dynamic> _$V1GetOrderPriceRequestToJson(
        V1GetOrderPriceRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'instrumentId': instance.instrumentId,
      'price': instance.price?.toJson(),
      'direction': v1OrderDirectionNullableToJson(instance.direction),
      'quantity': instance.quantity,
    };

V1GetOrderPriceResponse _$V1GetOrderPriceResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetOrderPriceResponse(
      totalOrderAmount: json['totalOrderAmount'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalOrderAmount'] as Map<String, dynamic>),
      initialOrderAmount: json['initialOrderAmount'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialOrderAmount'] as Map<String, dynamic>),
      lotsRequested: json['lotsRequested'] as String?,
      executedCommission: json['executedCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['executedCommission'] as Map<String, dynamic>),
      executedCommissionRub: json['executedCommissionRub'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['executedCommissionRub'] as Map<String, dynamic>),
      serviceCommission: json['serviceCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['serviceCommission'] as Map<String, dynamic>),
      dealCommission: json['dealCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['dealCommission'] as Map<String, dynamic>),
      extraBond: json['extraBond'] == null
          ? null
          : GetOrderPriceResponseExtraBond.fromJson(
              json['extraBond'] as Map<String, dynamic>),
      extraFuture: json['extraFuture'] == null
          ? null
          : GetOrderPriceResponseExtraFuture.fromJson(
              json['extraFuture'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetOrderPriceResponseToJson(
        V1GetOrderPriceResponse instance) =>
    <String, dynamic>{
      'totalOrderAmount': instance.totalOrderAmount?.toJson(),
      'initialOrderAmount': instance.initialOrderAmount?.toJson(),
      'lotsRequested': instance.lotsRequested,
      'executedCommission': instance.executedCommission?.toJson(),
      'executedCommissionRub': instance.executedCommissionRub?.toJson(),
      'serviceCommission': instance.serviceCommission?.toJson(),
      'dealCommission': instance.dealCommission?.toJson(),
      'extraBond': instance.extraBond?.toJson(),
      'extraFuture': instance.extraFuture?.toJson(),
    };

V1GetOrderStateRequest _$V1GetOrderStateRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetOrderStateRequest(
      accountId: json['accountId'] as String,
      orderId: json['orderId'] as String,
      priceType: v1PriceTypeNullableFromJson(json['priceType']),
      orderIdType: v1OrderIdTypeNullableFromJson(json['orderIdType']),
    );

Map<String, dynamic> _$V1GetOrderStateRequestToJson(
        V1GetOrderStateRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'orderId': instance.orderId,
      'priceType': v1PriceTypeNullableToJson(instance.priceType),
      'orderIdType': v1OrderIdTypeNullableToJson(instance.orderIdType),
    };

V1GetOrdersRequest _$V1GetOrdersRequestFromJson(Map<String, dynamic> json) =>
    V1GetOrdersRequest(
      accountId: json['accountId'] as String,
      advancedFilters: json['advancedFilters'] == null
          ? null
          : GetOrdersRequestGetOrdersRequestFilters.fromJson(
              json['advancedFilters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetOrdersRequestToJson(V1GetOrdersRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'advancedFilters': instance.advancedFilters?.toJson(),
    };

V1GetOrdersResponse _$V1GetOrdersResponseFromJson(Map<String, dynamic> json) =>
    V1GetOrdersResponse(
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) =>
                  Contractv1OrderState.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetOrdersResponseToJson(
        V1GetOrdersResponse instance) =>
    <String, dynamic>{
      'orders': instance.orders?.map((e) => e.toJson()).toList(),
    };

V1GetSignalsRequest _$V1GetSignalsRequestFromJson(Map<String, dynamic> json) =>
    V1GetSignalsRequest(
      signalId: json['signalId'] as String?,
      strategyId: json['strategyId'] as String?,
      strategyType: v1StrategyTypeNullableFromJson(json['strategyType']),
      instrumentUid: json['instrumentUid'] as String?,
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      direction: v1SignalDirectionNullableFromJson(json['direction']),
      active: v1SignalStateNullableFromJson(json['active']),
      paging: json['paging'] == null
          ? null
          : V1Page.fromJson(json['paging'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetSignalsRequestToJson(
        V1GetSignalsRequest instance) =>
    <String, dynamic>{
      'signalId': instance.signalId,
      'strategyId': instance.strategyId,
      'strategyType': v1StrategyTypeNullableToJson(instance.strategyType),
      'instrumentUid': instance.instrumentUid,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'direction': v1SignalDirectionNullableToJson(instance.direction),
      'active': v1SignalStateNullableToJson(instance.active),
      'paging': instance.paging?.toJson(),
    };

V1GetSignalsResponse _$V1GetSignalsResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetSignalsResponse(
      signals: (json['signals'] as List<dynamic>?)
              ?.map((e) => V1Signal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      paging: json['paging'] == null
          ? null
          : V1PageResponse.fromJson(json['paging'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetSignalsResponseToJson(
        V1GetSignalsResponse instance) =>
    <String, dynamic>{
      'signals': instance.signals?.map((e) => e.toJson()).toList(),
      'paging': instance.paging?.toJson(),
    };

V1GetStopOrdersRequest _$V1GetStopOrdersRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetStopOrdersRequest(
      accountId: json['accountId'] as String,
      status: v1StopOrderStatusOptionNullableFromJson(json['status']),
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$V1GetStopOrdersRequestToJson(
        V1GetStopOrdersRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'status': v1StopOrderStatusOptionNullableToJson(instance.status),
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
    };

V1GetStopOrdersResponse _$V1GetStopOrdersResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetStopOrdersResponse(
      stopOrders: (json['stopOrders'] as List<dynamic>?)
              ?.map((e) => V1StopOrder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetStopOrdersResponseToJson(
        V1GetStopOrdersResponse instance) =>
    <String, dynamic>{
      'stopOrders': instance.stopOrders?.map((e) => e.toJson()).toList(),
    };

V1GetStrategiesRequest _$V1GetStrategiesRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetStrategiesRequest(
      strategyId: json['strategyId'] as String?,
    );

Map<String, dynamic> _$V1GetStrategiesRequestToJson(
        V1GetStrategiesRequest instance) =>
    <String, dynamic>{
      'strategyId': instance.strategyId,
    };

V1GetStrategiesResponse _$V1GetStrategiesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetStrategiesResponse(
      strategies: (json['strategies'] as List<dynamic>?)
              ?.map((e) => V1Strategy.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetStrategiesResponseToJson(
        V1GetStrategiesResponse instance) =>
    <String, dynamic>{
      'strategies': instance.strategies?.map((e) => e.toJson()).toList(),
    };

V1GetTechAnalysisRequest _$V1GetTechAnalysisRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetTechAnalysisRequest(
      indicatorType:
          getTechAnalysisRequestIndicatorTypeFromJson(json['indicatorType']),
      instrumentUid: json['instrumentUid'] as String,
      from: DateTime.parse(json['from'] as String),
      to: DateTime.parse(json['to'] as String),
      interval:
          getTechAnalysisRequestIndicatorIntervalFromJson(json['interval']),
      typeOfPrice:
          getTechAnalysisRequestTypeOfPriceFromJson(json['typeOfPrice']),
      length: (json['length'] as num?)?.toInt(),
      deviation: json['deviation'] == null
          ? null
          : GetTechAnalysisRequestDeviation.fromJson(
              json['deviation'] as Map<String, dynamic>),
      smoothing: json['smoothing'] == null
          ? null
          : GetTechAnalysisRequestSmoothing.fromJson(
              json['smoothing'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1GetTechAnalysisRequestToJson(
        V1GetTechAnalysisRequest instance) =>
    <String, dynamic>{
      'indicatorType':
          getTechAnalysisRequestIndicatorTypeToJson(instance.indicatorType),
      'instrumentUid': instance.instrumentUid,
      'from': instance.from.toIso8601String(),
      'to': instance.to.toIso8601String(),
      'interval':
          getTechAnalysisRequestIndicatorIntervalToJson(instance.interval),
      'typeOfPrice':
          getTechAnalysisRequestTypeOfPriceToJson(instance.typeOfPrice),
      'length': instance.length,
      'deviation': instance.deviation?.toJson(),
      'smoothing': instance.smoothing?.toJson(),
    };

V1GetTechAnalysisResponse _$V1GetTechAnalysisResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetTechAnalysisResponse(
      technicalIndicators: (json['technicalIndicators'] as List<dynamic>?)
              ?.map((e) => GetTechAnalysisResponseTechAnalysisItem.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetTechAnalysisResponseToJson(
        V1GetTechAnalysisResponse instance) =>
    <String, dynamic>{
      'technicalIndicators':
          instance.technicalIndicators?.map((e) => e.toJson()).toList(),
    };

V1GetTradingStatusRequest _$V1GetTradingStatusRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetTradingStatusRequest(
      instrumentId: json['instrumentId'] as String?,
    );

Map<String, dynamic> _$V1GetTradingStatusRequestToJson(
        V1GetTradingStatusRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
    };

V1GetTradingStatusResponse _$V1GetTradingStatusResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetTradingStatusResponse(
      figi: json['figi'] as String?,
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      limitOrderAvailableFlag: json['limitOrderAvailableFlag'] as bool?,
      marketOrderAvailableFlag: json['marketOrderAvailableFlag'] as bool?,
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      instrumentUid: json['instrumentUid'] as String?,
      bestpriceOrderAvailableFlag: json['bestpriceOrderAvailableFlag'] as bool?,
      onlyBestPrice: json['onlyBestPrice'] as bool?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1GetTradingStatusResponseToJson(
        V1GetTradingStatusResponse instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'limitOrderAvailableFlag': instance.limitOrderAvailableFlag,
      'marketOrderAvailableFlag': instance.marketOrderAvailableFlag,
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'instrumentUid': instance.instrumentUid,
      'bestpriceOrderAvailableFlag': instance.bestpriceOrderAvailableFlag,
      'onlyBestPrice': instance.onlyBestPrice,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1GetTradingStatusesRequest _$V1GetTradingStatusesRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetTradingStatusesRequest(
      instrumentId: (json['instrumentId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetTradingStatusesRequestToJson(
        V1GetTradingStatusesRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
    };

V1GetTradingStatusesResponse _$V1GetTradingStatusesResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetTradingStatusesResponse(
      tradingStatuses: (json['tradingStatuses'] as List<dynamic>?)
              ?.map((e) => V1GetTradingStatusResponse.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetTradingStatusesResponseToJson(
        V1GetTradingStatusesResponse instance) =>
    <String, dynamic>{
      'tradingStatuses':
          instance.tradingStatuses?.map((e) => e.toJson()).toList(),
    };

V1GetUserTariffRequest _$V1GetUserTariffRequestFromJson(
        Map<String, dynamic> json) =>
    V1GetUserTariffRequest();

Map<String, dynamic> _$V1GetUserTariffRequestToJson(
        V1GetUserTariffRequest instance) =>
    <String, dynamic>{};

V1GetUserTariffResponse _$V1GetUserTariffResponseFromJson(
        Map<String, dynamic> json) =>
    V1GetUserTariffResponse(
      unaryLimits: (json['unaryLimits'] as List<dynamic>?)
              ?.map((e) => V1UnaryLimit.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      streamLimits: (json['streamLimits'] as List<dynamic>?)
              ?.map((e) => V1StreamLimit.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1GetUserTariffResponseToJson(
        V1GetUserTariffResponse instance) =>
    <String, dynamic>{
      'unaryLimits': instance.unaryLimits?.map((e) => e.toJson()).toList(),
      'streamLimits': instance.streamLimits?.map((e) => e.toJson()).toList(),
    };

V1HistoricCandle _$V1HistoricCandleFromJson(Map<String, dynamic> json) =>
    V1HistoricCandle(
      open: json['open'] == null
          ? null
          : V1Quotation.fromJson(json['open'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : V1Quotation.fromJson(json['high'] as Map<String, dynamic>),
      low: json['low'] == null
          ? null
          : V1Quotation.fromJson(json['low'] as Map<String, dynamic>),
      close: json['close'] == null
          ? null
          : V1Quotation.fromJson(json['close'] as Map<String, dynamic>),
      volume: json['volume'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      isComplete: json['isComplete'] as bool?,
      candleSource:
          contractv1CandleSourceNullableFromJson(json['candleSource']),
      volumeBuy: json['volumeBuy'] as String?,
      volumeSell: json['volumeSell'] as String?,
    );

Map<String, dynamic> _$V1HistoricCandleToJson(V1HistoricCandle instance) =>
    <String, dynamic>{
      'open': instance.open?.toJson(),
      'high': instance.high?.toJson(),
      'low': instance.low?.toJson(),
      'close': instance.close?.toJson(),
      'volume': instance.volume,
      'time': instance.time?.toIso8601String(),
      'isComplete': instance.isComplete,
      'candleSource':
          contractv1CandleSourceNullableToJson(instance.candleSource),
      'volumeBuy': instance.volumeBuy,
      'volumeSell': instance.volumeSell,
    };

V1IndicativeResponse _$V1IndicativeResponseFromJson(
        Map<String, dynamic> json) =>
    V1IndicativeResponse(
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      currency: json['currency'] as String?,
      instrumentKind: v1InstrumentTypeNullableFromJson(json['instrumentKind']),
      name: json['name'] as String?,
      exchange: json['exchange'] as String?,
      uid: json['uid'] as String?,
      buyAvailableFlag: json['buyAvailableFlag'] as bool?,
      sellAvailableFlag: json['sellAvailableFlag'] as bool?,
    );

Map<String, dynamic> _$V1IndicativeResponseToJson(
        V1IndicativeResponse instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'currency': instance.currency,
      'instrumentKind': v1InstrumentTypeNullableToJson(instance.instrumentKind),
      'name': instance.name,
      'exchange': instance.exchange,
      'uid': instance.uid,
      'buyAvailableFlag': instance.buyAvailableFlag,
      'sellAvailableFlag': instance.sellAvailableFlag,
    };

V1IndicativesRequest _$V1IndicativesRequestFromJson(
        Map<String, dynamic> json) =>
    V1IndicativesRequest();

Map<String, dynamic> _$V1IndicativesRequestToJson(
        V1IndicativesRequest instance) =>
    <String, dynamic>{};

V1IndicativesResponse _$V1IndicativesResponseFromJson(
        Map<String, dynamic> json) =>
    V1IndicativesResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) =>
                  V1IndicativeResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1IndicativesResponseToJson(
        V1IndicativesResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1InfoInstrument _$V1InfoInstrumentFromJson(Map<String, dynamic> json) =>
    V1InfoInstrument(
      figi: json['figi'] as String?,
      instrumentId: json['instrumentId'] as String?,
    );

Map<String, dynamic> _$V1InfoInstrumentToJson(V1InfoInstrument instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'instrumentId': instance.instrumentId,
    };

V1InfoSubscription _$V1InfoSubscriptionFromJson(Map<String, dynamic> json) =>
    V1InfoSubscription(
      figi: json['figi'] as String?,
      subscriptionStatus:
          v1SubscriptionStatusNullableFromJson(json['subscriptionStatus']),
      instrumentUid: json['instrumentUid'] as String?,
      streamId: json['streamId'] as String?,
      subscriptionId: json['subscriptionId'] as String?,
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1InfoSubscriptionToJson(V1InfoSubscription instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'subscriptionStatus':
          v1SubscriptionStatusNullableToJson(instance.subscriptionStatus),
      'instrumentUid': instance.instrumentUid,
      'streamId': instance.streamId,
      'subscriptionId': instance.subscriptionId,
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1Instrument _$V1InstrumentFromJson(Map<String, dynamic> json) => V1Instrument(
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      isin: json['isin'] as String?,
      lot: (json['lot'] as num?)?.toInt(),
      currency: json['currency'] as String?,
      klong: json['klong'] == null
          ? null
          : V1Quotation.fromJson(json['klong'] as Map<String, dynamic>),
      kshort: json['kshort'] == null
          ? null
          : V1Quotation.fromJson(json['kshort'] as Map<String, dynamic>),
      dlong: json['dlong'] == null
          ? null
          : V1Quotation.fromJson(json['dlong'] as Map<String, dynamic>),
      dshort: json['dshort'] == null
          ? null
          : V1Quotation.fromJson(json['dshort'] as Map<String, dynamic>),
      dlongMin: json['dlongMin'] == null
          ? null
          : V1Quotation.fromJson(json['dlongMin'] as Map<String, dynamic>),
      dshortMin: json['dshortMin'] == null
          ? null
          : V1Quotation.fromJson(json['dshortMin'] as Map<String, dynamic>),
      shortEnabledFlag: json['shortEnabledFlag'] as bool?,
      name: json['name'] as String?,
      exchange: json['exchange'] as String?,
      countryOfRisk: json['countryOfRisk'] as String?,
      countryOfRiskName: json['countryOfRiskName'] as String?,
      instrumentType: json['instrumentType'] as String?,
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      otcFlag: json['otcFlag'] as bool?,
      buyAvailableFlag: json['buyAvailableFlag'] as bool?,
      sellAvailableFlag: json['sellAvailableFlag'] as bool?,
      minPriceIncrement: json['minPriceIncrement'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrement'] as Map<String, dynamic>),
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      uid: json['uid'] as String?,
      realExchange: v1RealExchangeNullableFromJson(json['realExchange']),
      positionUid: json['positionUid'] as String?,
      assetUid: json['assetUid'] as String?,
      requiredTests: (json['requiredTests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      forIisFlag: json['forIisFlag'] as bool?,
      forQualInvestorFlag: json['forQualInvestorFlag'] as bool?,
      weekendFlag: json['weekendFlag'] as bool?,
      blockedTcaFlag: json['blockedTcaFlag'] as bool?,
      instrumentKind: v1InstrumentTypeNullableFromJson(json['instrumentKind']),
      first1minCandleDate: json['first1minCandleDate'] == null
          ? null
          : DateTime.parse(json['first1minCandleDate'] as String),
      first1dayCandleDate: json['first1dayCandleDate'] == null
          ? null
          : DateTime.parse(json['first1dayCandleDate'] as String),
      brand: json['brand'] == null
          ? null
          : V1BrandData.fromJson(json['brand'] as Map<String, dynamic>),
      dlongClient: json['dlongClient'] == null
          ? null
          : V1Quotation.fromJson(json['dlongClient'] as Map<String, dynamic>),
      dshortClient: json['dshortClient'] == null
          ? null
          : V1Quotation.fromJson(json['dshortClient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1InstrumentToJson(V1Instrument instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'isin': instance.isin,
      'lot': instance.lot,
      'currency': instance.currency,
      'klong': instance.klong?.toJson(),
      'kshort': instance.kshort?.toJson(),
      'dlong': instance.dlong?.toJson(),
      'dshort': instance.dshort?.toJson(),
      'dlongMin': instance.dlongMin?.toJson(),
      'dshortMin': instance.dshortMin?.toJson(),
      'shortEnabledFlag': instance.shortEnabledFlag,
      'name': instance.name,
      'exchange': instance.exchange,
      'countryOfRisk': instance.countryOfRisk,
      'countryOfRiskName': instance.countryOfRiskName,
      'instrumentType': instance.instrumentType,
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'otcFlag': instance.otcFlag,
      'buyAvailableFlag': instance.buyAvailableFlag,
      'sellAvailableFlag': instance.sellAvailableFlag,
      'minPriceIncrement': instance.minPriceIncrement?.toJson(),
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'uid': instance.uid,
      'realExchange': v1RealExchangeNullableToJson(instance.realExchange),
      'positionUid': instance.positionUid,
      'assetUid': instance.assetUid,
      'requiredTests': instance.requiredTests,
      'forIisFlag': instance.forIisFlag,
      'forQualInvestorFlag': instance.forQualInvestorFlag,
      'weekendFlag': instance.weekendFlag,
      'blockedTcaFlag': instance.blockedTcaFlag,
      'instrumentKind': v1InstrumentTypeNullableToJson(instance.instrumentKind),
      'first1minCandleDate': instance.first1minCandleDate?.toIso8601String(),
      'first1dayCandleDate': instance.first1dayCandleDate?.toIso8601String(),
      'brand': instance.brand?.toJson(),
      'dlongClient': instance.dlongClient?.toJson(),
      'dshortClient': instance.dshortClient?.toJson(),
    };

V1InstrumentClosePriceRequest _$V1InstrumentClosePriceRequestFromJson(
        Map<String, dynamic> json) =>
    V1InstrumentClosePriceRequest(
      instrumentId: json['instrumentId'] as String?,
    );

Map<String, dynamic> _$V1InstrumentClosePriceRequestToJson(
        V1InstrumentClosePriceRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
    };

V1InstrumentClosePriceResponse _$V1InstrumentClosePriceResponseFromJson(
        Map<String, dynamic> json) =>
    V1InstrumentClosePriceResponse(
      figi: json['figi'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      eveningSessionPrice: json['eveningSessionPrice'] == null
          ? null
          : V1Quotation.fromJson(
              json['eveningSessionPrice'] as Map<String, dynamic>),
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      eveningSessionPriceTime: json['eveningSessionPriceTime'] == null
          ? null
          : DateTime.parse(json['eveningSessionPriceTime'] as String),
    );

Map<String, dynamic> _$V1InstrumentClosePriceResponseToJson(
        V1InstrumentClosePriceResponse instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'instrumentUid': instance.instrumentUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'price': instance.price?.toJson(),
      'eveningSessionPrice': instance.eveningSessionPrice?.toJson(),
      'time': instance.time?.toIso8601String(),
      'eveningSessionPriceTime':
          instance.eveningSessionPriceTime?.toIso8601String(),
    };

V1InstrumentLink _$V1InstrumentLinkFromJson(Map<String, dynamic> json) =>
    V1InstrumentLink(
      type: json['type'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
    );

Map<String, dynamic> _$V1InstrumentLinkToJson(V1InstrumentLink instance) =>
    <String, dynamic>{
      'type': instance.type,
      'instrumentUid': instance.instrumentUid,
    };

V1InstrumentRequest _$V1InstrumentRequestFromJson(Map<String, dynamic> json) =>
    V1InstrumentRequest(
      idType: v1InstrumentIdTypeFromJson(json['idType']),
      classCode: json['classCode'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$V1InstrumentRequestToJson(
        V1InstrumentRequest instance) =>
    <String, dynamic>{
      'idType': v1InstrumentIdTypeToJson(instance.idType),
      'classCode': instance.classCode,
      'id': instance.id,
    };

V1InstrumentResponse _$V1InstrumentResponseFromJson(
        Map<String, dynamic> json) =>
    V1InstrumentResponse(
      instrument: json['instrument'] == null
          ? null
          : V1Instrument.fromJson(json['instrument'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1InstrumentResponseToJson(
        V1InstrumentResponse instance) =>
    <String, dynamic>{
      'instrument': instance.instrument?.toJson(),
    };

V1InstrumentShort _$V1InstrumentShortFromJson(Map<String, dynamic> json) =>
    V1InstrumentShort(
      isin: json['isin'] as String?,
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      instrumentType: json['instrumentType'] as String?,
      name: json['name'] as String?,
      uid: json['uid'] as String?,
      positionUid: json['positionUid'] as String?,
      instrumentKind: v1InstrumentTypeNullableFromJson(json['instrumentKind']),
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      forIisFlag: json['forIisFlag'] as bool?,
      first1minCandleDate: json['first1minCandleDate'] == null
          ? null
          : DateTime.parse(json['first1minCandleDate'] as String),
      first1dayCandleDate: json['first1dayCandleDate'] == null
          ? null
          : DateTime.parse(json['first1dayCandleDate'] as String),
      forQualInvestorFlag: json['forQualInvestorFlag'] as bool?,
      weekendFlag: json['weekendFlag'] as bool?,
      blockedTcaFlag: json['blockedTcaFlag'] as bool?,
      lot: (json['lot'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1InstrumentShortToJson(V1InstrumentShort instance) =>
    <String, dynamic>{
      'isin': instance.isin,
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'instrumentType': instance.instrumentType,
      'name': instance.name,
      'uid': instance.uid,
      'positionUid': instance.positionUid,
      'instrumentKind': v1InstrumentTypeNullableToJson(instance.instrumentKind),
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'forIisFlag': instance.forIisFlag,
      'first1minCandleDate': instance.first1minCandleDate?.toIso8601String(),
      'first1dayCandleDate': instance.first1dayCandleDate?.toIso8601String(),
      'forQualInvestorFlag': instance.forQualInvestorFlag,
      'weekendFlag': instance.weekendFlag,
      'blockedTcaFlag': instance.blockedTcaFlag,
      'lot': instance.lot,
    };

V1InstrumentsRequest _$V1InstrumentsRequestFromJson(
        Map<String, dynamic> json) =>
    V1InstrumentsRequest(
      instrumentStatus:
          v1InstrumentStatusNullableFromJson(json['instrumentStatus']),
      instrumentExchange:
          v1InstrumentExchangeTypeNullableFromJson(json['instrumentExchange']),
    );

Map<String, dynamic> _$V1InstrumentsRequestToJson(
        V1InstrumentsRequest instance) =>
    <String, dynamic>{
      'instrumentStatus':
          v1InstrumentStatusNullableToJson(instance.instrumentStatus),
      'instrumentExchange':
          v1InstrumentExchangeTypeNullableToJson(instance.instrumentExchange),
    };

V1LastPrice _$V1LastPriceFromJson(Map<String, dynamic> json) => V1LastPrice(
      figi: json['figi'] as String?,
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
      lastPriceType: v1LastPriceTypeNullableFromJson(json['lastPriceType']),
    );

Map<String, dynamic> _$V1LastPriceToJson(V1LastPrice instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'price': instance.price?.toJson(),
      'time': instance.time?.toIso8601String(),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'instrumentUid': instance.instrumentUid,
      'lastPriceType': v1LastPriceTypeNullableToJson(instance.lastPriceType),
    };

V1LastPriceInstrument _$V1LastPriceInstrumentFromJson(
        Map<String, dynamic> json) =>
    V1LastPriceInstrument(
      figi: json['figi'] as String?,
      instrumentId: json['instrumentId'] as String?,
    );

Map<String, dynamic> _$V1LastPriceInstrumentToJson(
        V1LastPriceInstrument instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'instrumentId': instance.instrumentId,
    };

V1LastPriceSubscription _$V1LastPriceSubscriptionFromJson(
        Map<String, dynamic> json) =>
    V1LastPriceSubscription(
      figi: json['figi'] as String?,
      subscriptionStatus:
          v1SubscriptionStatusNullableFromJson(json['subscriptionStatus']),
      instrumentUid: json['instrumentUid'] as String?,
      streamId: json['streamId'] as String?,
      subscriptionId: json['subscriptionId'] as String?,
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1LastPriceSubscriptionToJson(
        V1LastPriceSubscription instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'subscriptionStatus':
          v1SubscriptionStatusNullableToJson(instance.subscriptionStatus),
      'instrumentUid': instance.instrumentUid,
      'streamId': instance.streamId,
      'subscriptionId': instance.subscriptionId,
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1MarketDataRequest _$V1MarketDataRequestFromJson(Map<String, dynamic> json) =>
    V1MarketDataRequest(
      subscribeCandlesRequest: json['subscribeCandlesRequest'] == null
          ? null
          : V1SubscribeCandlesRequest.fromJson(
              json['subscribeCandlesRequest'] as Map<String, dynamic>),
      subscribeOrderBookRequest: json['subscribeOrderBookRequest'] == null
          ? null
          : V1SubscribeOrderBookRequest.fromJson(
              json['subscribeOrderBookRequest'] as Map<String, dynamic>),
      subscribeTradesRequest: json['subscribeTradesRequest'] == null
          ? null
          : V1SubscribeTradesRequest.fromJson(
              json['subscribeTradesRequest'] as Map<String, dynamic>),
      subscribeInfoRequest: json['subscribeInfoRequest'] == null
          ? null
          : V1SubscribeInfoRequest.fromJson(
              json['subscribeInfoRequest'] as Map<String, dynamic>),
      subscribeLastPriceRequest: json['subscribeLastPriceRequest'] == null
          ? null
          : V1SubscribeLastPriceRequest.fromJson(
              json['subscribeLastPriceRequest'] as Map<String, dynamic>),
      getMySubscriptions: json['getMySubscriptions'],
      ping: json['ping'] == null
          ? null
          : V1PingRequest.fromJson(json['ping'] as Map<String, dynamic>),
      pingSettings: json['pingSettings'] == null
          ? null
          : V1PingDelaySettings.fromJson(
              json['pingSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1MarketDataRequestToJson(
        V1MarketDataRequest instance) =>
    <String, dynamic>{
      'subscribeCandlesRequest': instance.subscribeCandlesRequest?.toJson(),
      'subscribeOrderBookRequest': instance.subscribeOrderBookRequest?.toJson(),
      'subscribeTradesRequest': instance.subscribeTradesRequest?.toJson(),
      'subscribeInfoRequest': instance.subscribeInfoRequest?.toJson(),
      'subscribeLastPriceRequest': instance.subscribeLastPriceRequest?.toJson(),
      'getMySubscriptions': instance.getMySubscriptions,
      'ping': instance.ping?.toJson(),
      'pingSettings': instance.pingSettings?.toJson(),
    };

V1MarketDataResponse _$V1MarketDataResponseFromJson(
        Map<String, dynamic> json) =>
    V1MarketDataResponse(
      subscribeCandlesResponse: json['subscribeCandlesResponse'] == null
          ? null
          : V1SubscribeCandlesResponse.fromJson(
              json['subscribeCandlesResponse'] as Map<String, dynamic>),
      subscribeOrderBookResponse: json['subscribeOrderBookResponse'] == null
          ? null
          : V1SubscribeOrderBookResponse.fromJson(
              json['subscribeOrderBookResponse'] as Map<String, dynamic>),
      subscribeTradesResponse: json['subscribeTradesResponse'] == null
          ? null
          : V1SubscribeTradesResponse.fromJson(
              json['subscribeTradesResponse'] as Map<String, dynamic>),
      subscribeInfoResponse: json['subscribeInfoResponse'] == null
          ? null
          : V1SubscribeInfoResponse.fromJson(
              json['subscribeInfoResponse'] as Map<String, dynamic>),
      candle: json['candle'] == null
          ? null
          : V1Candle.fromJson(json['candle'] as Map<String, dynamic>),
      trade: json['trade'] == null
          ? null
          : V1Trade.fromJson(json['trade'] as Map<String, dynamic>),
      orderbook: json['orderbook'] == null
          ? null
          : V1OrderBook.fromJson(json['orderbook'] as Map<String, dynamic>),
      tradingStatus: json['tradingStatus'] == null
          ? null
          : V1TradingStatus.fromJson(
              json['tradingStatus'] as Map<String, dynamic>),
      ping: json['ping'] == null
          ? null
          : V1Ping.fromJson(json['ping'] as Map<String, dynamic>),
      subscribeLastPriceResponse: json['subscribeLastPriceResponse'] == null
          ? null
          : V1SubscribeLastPriceResponse.fromJson(
              json['subscribeLastPriceResponse'] as Map<String, dynamic>),
      lastPrice: json['lastPrice'] == null
          ? null
          : V1LastPrice.fromJson(json['lastPrice'] as Map<String, dynamic>),
      openInterest: json['openInterest'] == null
          ? null
          : V1OpenInterest.fromJson(
              json['openInterest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1MarketDataResponseToJson(
        V1MarketDataResponse instance) =>
    <String, dynamic>{
      'subscribeCandlesResponse': instance.subscribeCandlesResponse?.toJson(),
      'subscribeOrderBookResponse':
          instance.subscribeOrderBookResponse?.toJson(),
      'subscribeTradesResponse': instance.subscribeTradesResponse?.toJson(),
      'subscribeInfoResponse': instance.subscribeInfoResponse?.toJson(),
      'candle': instance.candle?.toJson(),
      'trade': instance.trade?.toJson(),
      'orderbook': instance.orderbook?.toJson(),
      'tradingStatus': instance.tradingStatus?.toJson(),
      'ping': instance.ping?.toJson(),
      'subscribeLastPriceResponse':
          instance.subscribeLastPriceResponse?.toJson(),
      'lastPrice': instance.lastPrice?.toJson(),
      'openInterest': instance.openInterest?.toJson(),
    };

V1MarketDataServerSideStreamRequest
    _$V1MarketDataServerSideStreamRequestFromJson(Map<String, dynamic> json) =>
        V1MarketDataServerSideStreamRequest(
          subscribeCandlesRequest: json['subscribeCandlesRequest'] == null
              ? null
              : V1SubscribeCandlesRequest.fromJson(
                  json['subscribeCandlesRequest'] as Map<String, dynamic>),
          subscribeOrderBookRequest: json['subscribeOrderBookRequest'] == null
              ? null
              : V1SubscribeOrderBookRequest.fromJson(
                  json['subscribeOrderBookRequest'] as Map<String, dynamic>),
          subscribeTradesRequest: json['subscribeTradesRequest'] == null
              ? null
              : V1SubscribeTradesRequest.fromJson(
                  json['subscribeTradesRequest'] as Map<String, dynamic>),
          subscribeInfoRequest: json['subscribeInfoRequest'] == null
              ? null
              : V1SubscribeInfoRequest.fromJson(
                  json['subscribeInfoRequest'] as Map<String, dynamic>),
          subscribeLastPriceRequest: json['subscribeLastPriceRequest'] == null
              ? null
              : V1SubscribeLastPriceRequest.fromJson(
                  json['subscribeLastPriceRequest'] as Map<String, dynamic>),
          pingSettings: json['pingSettings'] == null
              ? null
              : V1PingDelaySettings.fromJson(
                  json['pingSettings'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$V1MarketDataServerSideStreamRequestToJson(
        V1MarketDataServerSideStreamRequest instance) =>
    <String, dynamic>{
      'subscribeCandlesRequest': instance.subscribeCandlesRequest?.toJson(),
      'subscribeOrderBookRequest': instance.subscribeOrderBookRequest?.toJson(),
      'subscribeTradesRequest': instance.subscribeTradesRequest?.toJson(),
      'subscribeInfoRequest': instance.subscribeInfoRequest?.toJson(),
      'subscribeLastPriceRequest': instance.subscribeLastPriceRequest?.toJson(),
      'pingSettings': instance.pingSettings?.toJson(),
    };

V1MarketValue _$V1MarketValueFromJson(Map<String, dynamic> json) =>
    V1MarketValue(
      type: v1MarketValueTypeNullableFromJson(json['type']),
      $value: json['value'] == null
          ? null
          : V1Quotation.fromJson(json['value'] as Map<String, dynamic>),
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$V1MarketValueToJson(V1MarketValue instance) =>
    <String, dynamic>{
      'type': v1MarketValueTypeNullableToJson(instance.type),
      'value': instance.$value?.toJson(),
      'time': instance.time?.toIso8601String(),
    };

V1MarketValueInstrument _$V1MarketValueInstrumentFromJson(
        Map<String, dynamic> json) =>
    V1MarketValueInstrument(
      instrumentUid: json['instrumentUid'] as String?,
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => V1MarketValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1MarketValueInstrumentToJson(
        V1MarketValueInstrument instance) =>
    <String, dynamic>{
      'instrumentUid': instance.instrumentUid,
      'values': instance.values?.map((e) => e.toJson()).toList(),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1MoneyValue _$V1MoneyValueFromJson(Map<String, dynamic> json) => V1MoneyValue(
      currency: json['currency'] as String?,
      units: json['units'] as String?,
      nano: (json['nano'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1MoneyValueToJson(V1MoneyValue instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'units': instance.units,
      'nano': instance.nano,
    };

V1OpenInterest _$V1OpenInterestFromJson(Map<String, dynamic> json) =>
    V1OpenInterest(
      instrumentUid: json['instrumentUid'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      openInterest: json['openInterest'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1OpenInterestToJson(V1OpenInterest instance) =>
    <String, dynamic>{
      'instrumentUid': instance.instrumentUid,
      'time': instance.time?.toIso8601String(),
      'openInterest': instance.openInterest,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1OpenSandboxAccountRequest _$V1OpenSandboxAccountRequestFromJson(
        Map<String, dynamic> json) =>
    V1OpenSandboxAccountRequest(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$V1OpenSandboxAccountRequestToJson(
        V1OpenSandboxAccountRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

V1OpenSandboxAccountResponse _$V1OpenSandboxAccountResponseFromJson(
        Map<String, dynamic> json) =>
    V1OpenSandboxAccountResponse(
      accountId: json['accountId'] as String?,
    );

Map<String, dynamic> _$V1OpenSandboxAccountResponseToJson(
        V1OpenSandboxAccountResponse instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
    };

V1Operation _$V1OperationFromJson(Map<String, dynamic> json) => V1Operation(
      id: json['id'] as String?,
      parentOperationId: json['parentOperationId'] as String?,
      currency: json['currency'] as String?,
      payment: json['payment'] == null
          ? null
          : V1MoneyValue.fromJson(json['payment'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : V1MoneyValue.fromJson(json['price'] as Map<String, dynamic>),
      state: v1OperationStateNullableFromJson(json['state']),
      quantity: json['quantity'] as String?,
      quantityRest: json['quantityRest'] as String?,
      figi: json['figi'] as String?,
      instrumentType: json['instrumentType'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      type: json['type'] as String?,
      operationType: v1OperationTypeNullableFromJson(json['operationType']),
      trades: (json['trades'] as List<dynamic>?)
              ?.map((e) => V1OperationTrade.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      assetUid: json['assetUid'] as String?,
      positionUid: json['positionUid'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
      childOperations: (json['childOperations'] as List<dynamic>?)
              ?.map((e) =>
                  V1ChildOperationItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1OperationToJson(V1Operation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentOperationId': instance.parentOperationId,
      'currency': instance.currency,
      'payment': instance.payment?.toJson(),
      'price': instance.price?.toJson(),
      'state': v1OperationStateNullableToJson(instance.state),
      'quantity': instance.quantity,
      'quantityRest': instance.quantityRest,
      'figi': instance.figi,
      'instrumentType': instance.instrumentType,
      'date': instance.date?.toIso8601String(),
      'type': instance.type,
      'operationType': v1OperationTypeNullableToJson(instance.operationType),
      'trades': instance.trades?.map((e) => e.toJson()).toList(),
      'assetUid': instance.assetUid,
      'positionUid': instance.positionUid,
      'instrumentUid': instance.instrumentUid,
      'childOperations':
          instance.childOperations?.map((e) => e.toJson()).toList(),
    };

V1OperationItem _$V1OperationItemFromJson(Map<String, dynamic> json) =>
    V1OperationItem(
      cursor: json['cursor'] as String?,
      brokerAccountId: json['brokerAccountId'] as String?,
      id: json['id'] as String?,
      parentOperationId: json['parentOperationId'] as String?,
      name: json['name'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      type: v1OperationTypeNullableFromJson(json['type']),
      description: json['description'] as String?,
      state: v1OperationStateNullableFromJson(json['state']),
      instrumentUid: json['instrumentUid'] as String?,
      figi: json['figi'] as String?,
      instrumentType: json['instrumentType'] as String?,
      instrumentKind: v1InstrumentTypeNullableFromJson(json['instrumentKind']),
      positionUid: json['positionUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      payment: json['payment'] == null
          ? null
          : V1MoneyValue.fromJson(json['payment'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : V1MoneyValue.fromJson(json['price'] as Map<String, dynamic>),
      commission: json['commission'] == null
          ? null
          : V1MoneyValue.fromJson(json['commission'] as Map<String, dynamic>),
      $yield: json['yield'] == null
          ? null
          : V1MoneyValue.fromJson(json['yield'] as Map<String, dynamic>),
      yieldRelative: json['yieldRelative'] == null
          ? null
          : V1Quotation.fromJson(json['yieldRelative'] as Map<String, dynamic>),
      accruedInt: json['accruedInt'] == null
          ? null
          : V1MoneyValue.fromJson(json['accruedInt'] as Map<String, dynamic>),
      quantity: json['quantity'] as String?,
      quantityRest: json['quantityRest'] as String?,
      quantityDone: json['quantityDone'] as String?,
      cancelDateTime: json['cancelDateTime'] == null
          ? null
          : DateTime.parse(json['cancelDateTime'] as String),
      cancelReason: json['cancelReason'] as String?,
      tradesInfo: json['tradesInfo'] == null
          ? null
          : V1OperationItemTrades.fromJson(
              json['tradesInfo'] as Map<String, dynamic>),
      assetUid: json['assetUid'] as String?,
      childOperations: (json['childOperations'] as List<dynamic>?)
              ?.map((e) =>
                  V1ChildOperationItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1OperationItemToJson(V1OperationItem instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'brokerAccountId': instance.brokerAccountId,
      'id': instance.id,
      'parentOperationId': instance.parentOperationId,
      'name': instance.name,
      'date': instance.date?.toIso8601String(),
      'type': v1OperationTypeNullableToJson(instance.type),
      'description': instance.description,
      'state': v1OperationStateNullableToJson(instance.state),
      'instrumentUid': instance.instrumentUid,
      'figi': instance.figi,
      'instrumentType': instance.instrumentType,
      'instrumentKind': v1InstrumentTypeNullableToJson(instance.instrumentKind),
      'positionUid': instance.positionUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'payment': instance.payment?.toJson(),
      'price': instance.price?.toJson(),
      'commission': instance.commission?.toJson(),
      'yield': instance.$yield?.toJson(),
      'yieldRelative': instance.yieldRelative?.toJson(),
      'accruedInt': instance.accruedInt?.toJson(),
      'quantity': instance.quantity,
      'quantityRest': instance.quantityRest,
      'quantityDone': instance.quantityDone,
      'cancelDateTime': instance.cancelDateTime?.toIso8601String(),
      'cancelReason': instance.cancelReason,
      'tradesInfo': instance.tradesInfo?.toJson(),
      'assetUid': instance.assetUid,
      'childOperations':
          instance.childOperations?.map((e) => e.toJson()).toList(),
    };

V1OperationItemTrade _$V1OperationItemTradeFromJson(
        Map<String, dynamic> json) =>
    V1OperationItemTrade(
      $num: json['num'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      quantity: json['quantity'] as String?,
      price: json['price'] == null
          ? null
          : V1MoneyValue.fromJson(json['price'] as Map<String, dynamic>),
      $yield: json['yield'] == null
          ? null
          : V1MoneyValue.fromJson(json['yield'] as Map<String, dynamic>),
      yieldRelative: json['yieldRelative'] == null
          ? null
          : V1Quotation.fromJson(json['yieldRelative'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1OperationItemTradeToJson(
        V1OperationItemTrade instance) =>
    <String, dynamic>{
      'num': instance.$num,
      'date': instance.date?.toIso8601String(),
      'quantity': instance.quantity,
      'price': instance.price?.toJson(),
      'yield': instance.$yield?.toJson(),
      'yieldRelative': instance.yieldRelative?.toJson(),
    };

V1OperationItemTrades _$V1OperationItemTradesFromJson(
        Map<String, dynamic> json) =>
    V1OperationItemTrades(
      trades: (json['trades'] as List<dynamic>?)
              ?.map((e) =>
                  V1OperationItemTrade.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1OperationItemTradesToJson(
        V1OperationItemTrades instance) =>
    <String, dynamic>{
      'trades': instance.trades?.map((e) => e.toJson()).toList(),
    };

V1OperationTrade _$V1OperationTradeFromJson(Map<String, dynamic> json) =>
    V1OperationTrade(
      tradeId: json['tradeId'] as String?,
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
      quantity: json['quantity'] as String?,
      price: json['price'] == null
          ? null
          : V1MoneyValue.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1OperationTradeToJson(V1OperationTrade instance) =>
    <String, dynamic>{
      'tradeId': instance.tradeId,
      'dateTime': instance.dateTime?.toIso8601String(),
      'quantity': instance.quantity,
      'price': instance.price?.toJson(),
    };

V1OperationsRequest _$V1OperationsRequestFromJson(Map<String, dynamic> json) =>
    V1OperationsRequest(
      accountId: json['accountId'] as String,
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
      state: v1OperationStateNullableFromJson(json['state']),
      figi: json['figi'] as String?,
    );

Map<String, dynamic> _$V1OperationsRequestToJson(
        V1OperationsRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
      'state': v1OperationStateNullableToJson(instance.state),
      'figi': instance.figi,
    };

V1OperationsResponse _$V1OperationsResponseFromJson(
        Map<String, dynamic> json) =>
    V1OperationsResponse(
      operations: (json['operations'] as List<dynamic>?)
              ?.map((e) => V1Operation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1OperationsResponseToJson(
        V1OperationsResponse instance) =>
    <String, dynamic>{
      'operations': instance.operations?.map((e) => e.toJson()).toList(),
    };

V1Option _$V1OptionFromJson(Map<String, dynamic> json) => V1Option(
      uid: json['uid'] as String?,
      positionUid: json['positionUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      basicAssetPositionUid: json['basicAssetPositionUid'] as String?,
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      realExchange: v1RealExchangeNullableFromJson(json['realExchange']),
      direction: v1OptionDirectionNullableFromJson(json['direction']),
      paymentType: v1OptionPaymentTypeNullableFromJson(json['paymentType']),
      style: v1OptionStyleNullableFromJson(json['style']),
      settlementType:
          v1OptionSettlementTypeNullableFromJson(json['settlementType']),
      name: json['name'] as String?,
      currency: json['currency'] as String?,
      settlementCurrency: json['settlementCurrency'] as String?,
      assetType: json['assetType'] as String?,
      basicAsset: json['basicAsset'] as String?,
      exchange: json['exchange'] as String?,
      countryOfRisk: json['countryOfRisk'] as String?,
      countryOfRiskName: json['countryOfRiskName'] as String?,
      sector: json['sector'] as String?,
      brand: json['brand'] == null
          ? null
          : V1BrandData.fromJson(json['brand'] as Map<String, dynamic>),
      lot: (json['lot'] as num?)?.toInt(),
      basicAssetSize: json['basicAssetSize'] == null
          ? null
          : V1Quotation.fromJson(
              json['basicAssetSize'] as Map<String, dynamic>),
      klong: json['klong'] == null
          ? null
          : V1Quotation.fromJson(json['klong'] as Map<String, dynamic>),
      kshort: json['kshort'] == null
          ? null
          : V1Quotation.fromJson(json['kshort'] as Map<String, dynamic>),
      dlong: json['dlong'] == null
          ? null
          : V1Quotation.fromJson(json['dlong'] as Map<String, dynamic>),
      dshort: json['dshort'] == null
          ? null
          : V1Quotation.fromJson(json['dshort'] as Map<String, dynamic>),
      dlongMin: json['dlongMin'] == null
          ? null
          : V1Quotation.fromJson(json['dlongMin'] as Map<String, dynamic>),
      dshortMin: json['dshortMin'] == null
          ? null
          : V1Quotation.fromJson(json['dshortMin'] as Map<String, dynamic>),
      minPriceIncrement: json['minPriceIncrement'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrement'] as Map<String, dynamic>),
      strikePrice: json['strikePrice'] == null
          ? null
          : V1MoneyValue.fromJson(json['strikePrice'] as Map<String, dynamic>),
      dlongClient: json['dlongClient'] == null
          ? null
          : V1Quotation.fromJson(json['dlongClient'] as Map<String, dynamic>),
      dshortClient: json['dshortClient'] == null
          ? null
          : V1Quotation.fromJson(json['dshortClient'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : DateTime.parse(json['expirationDate'] as String),
      firstTradeDate: json['firstTradeDate'] == null
          ? null
          : DateTime.parse(json['firstTradeDate'] as String),
      lastTradeDate: json['lastTradeDate'] == null
          ? null
          : DateTime.parse(json['lastTradeDate'] as String),
      first1minCandleDate: json['first1minCandleDate'] == null
          ? null
          : DateTime.parse(json['first1minCandleDate'] as String),
      first1dayCandleDate: json['first1dayCandleDate'] == null
          ? null
          : DateTime.parse(json['first1dayCandleDate'] as String),
      shortEnabledFlag: json['shortEnabledFlag'] as bool?,
      forIisFlag: json['forIisFlag'] as bool?,
      otcFlag: json['otcFlag'] as bool?,
      buyAvailableFlag: json['buyAvailableFlag'] as bool?,
      sellAvailableFlag: json['sellAvailableFlag'] as bool?,
      forQualInvestorFlag: json['forQualInvestorFlag'] as bool?,
      weekendFlag: json['weekendFlag'] as bool?,
      blockedTcaFlag: json['blockedTcaFlag'] as bool?,
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      requiredTests: (json['requiredTests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1OptionToJson(V1Option instance) => <String, dynamic>{
      'uid': instance.uid,
      'positionUid': instance.positionUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'basicAssetPositionUid': instance.basicAssetPositionUid,
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'realExchange': v1RealExchangeNullableToJson(instance.realExchange),
      'direction': v1OptionDirectionNullableToJson(instance.direction),
      'paymentType': v1OptionPaymentTypeNullableToJson(instance.paymentType),
      'style': v1OptionStyleNullableToJson(instance.style),
      'settlementType':
          v1OptionSettlementTypeNullableToJson(instance.settlementType),
      'name': instance.name,
      'currency': instance.currency,
      'settlementCurrency': instance.settlementCurrency,
      'assetType': instance.assetType,
      'basicAsset': instance.basicAsset,
      'exchange': instance.exchange,
      'countryOfRisk': instance.countryOfRisk,
      'countryOfRiskName': instance.countryOfRiskName,
      'sector': instance.sector,
      'brand': instance.brand?.toJson(),
      'lot': instance.lot,
      'basicAssetSize': instance.basicAssetSize?.toJson(),
      'klong': instance.klong?.toJson(),
      'kshort': instance.kshort?.toJson(),
      'dlong': instance.dlong?.toJson(),
      'dshort': instance.dshort?.toJson(),
      'dlongMin': instance.dlongMin?.toJson(),
      'dshortMin': instance.dshortMin?.toJson(),
      'minPriceIncrement': instance.minPriceIncrement?.toJson(),
      'strikePrice': instance.strikePrice?.toJson(),
      'dlongClient': instance.dlongClient?.toJson(),
      'dshortClient': instance.dshortClient?.toJson(),
      'expirationDate': instance.expirationDate?.toIso8601String(),
      'firstTradeDate': instance.firstTradeDate?.toIso8601String(),
      'lastTradeDate': instance.lastTradeDate?.toIso8601String(),
      'first1minCandleDate': instance.first1minCandleDate?.toIso8601String(),
      'first1dayCandleDate': instance.first1dayCandleDate?.toIso8601String(),
      'shortEnabledFlag': instance.shortEnabledFlag,
      'forIisFlag': instance.forIisFlag,
      'otcFlag': instance.otcFlag,
      'buyAvailableFlag': instance.buyAvailableFlag,
      'sellAvailableFlag': instance.sellAvailableFlag,
      'forQualInvestorFlag': instance.forQualInvestorFlag,
      'weekendFlag': instance.weekendFlag,
      'blockedTcaFlag': instance.blockedTcaFlag,
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'requiredTests': instance.requiredTests,
    };

V1OptionResponse _$V1OptionResponseFromJson(Map<String, dynamic> json) =>
    V1OptionResponse(
      instrument: json['instrument'] == null
          ? null
          : V1Option.fromJson(json['instrument'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1OptionResponseToJson(V1OptionResponse instance) =>
    <String, dynamic>{
      'instrument': instance.instrument?.toJson(),
    };

V1OptionsResponse _$V1OptionsResponseFromJson(Map<String, dynamic> json) =>
    V1OptionsResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1Option.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1OptionsResponseToJson(V1OptionsResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1Order _$V1OrderFromJson(Map<String, dynamic> json) => V1Order(
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      quantity: json['quantity'] as String?,
    );

Map<String, dynamic> _$V1OrderToJson(V1Order instance) => <String, dynamic>{
      'price': instance.price?.toJson(),
      'quantity': instance.quantity,
    };

V1OrderBook _$V1OrderBookFromJson(Map<String, dynamic> json) => V1OrderBook(
      figi: json['figi'] as String?,
      depth: (json['depth'] as num?)?.toInt(),
      isConsistent: json['isConsistent'] as bool?,
      bids: (json['bids'] as List<dynamic>?)
              ?.map((e) => V1Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      asks: (json['asks'] as List<dynamic>?)
              ?.map((e) => V1Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      limitUp: json['limitUp'] == null
          ? null
          : V1Quotation.fromJson(json['limitUp'] as Map<String, dynamic>),
      limitDown: json['limitDown'] == null
          ? null
          : V1Quotation.fromJson(json['limitDown'] as Map<String, dynamic>),
      instrumentUid: json['instrumentUid'] as String?,
      orderBookType: v1OrderBookTypeNullableFromJson(json['orderBookType']),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1OrderBookToJson(V1OrderBook instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'depth': instance.depth,
      'isConsistent': instance.isConsistent,
      'bids': instance.bids?.map((e) => e.toJson()).toList(),
      'asks': instance.asks?.map((e) => e.toJson()).toList(),
      'time': instance.time?.toIso8601String(),
      'limitUp': instance.limitUp?.toJson(),
      'limitDown': instance.limitDown?.toJson(),
      'instrumentUid': instance.instrumentUid,
      'orderBookType': v1OrderBookTypeNullableToJson(instance.orderBookType),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1OrderBookInstrument _$V1OrderBookInstrumentFromJson(
        Map<String, dynamic> json) =>
    V1OrderBookInstrument(
      figi: json['figi'] as String?,
      depth: (json['depth'] as num?)?.toInt(),
      instrumentId: json['instrumentId'] as String?,
      orderBookType: v1OrderBookTypeNullableFromJson(json['orderBookType']),
    );

Map<String, dynamic> _$V1OrderBookInstrumentToJson(
        V1OrderBookInstrument instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'depth': instance.depth,
      'instrumentId': instance.instrumentId,
      'orderBookType': v1OrderBookTypeNullableToJson(instance.orderBookType),
    };

V1OrderBookSubscription _$V1OrderBookSubscriptionFromJson(
        Map<String, dynamic> json) =>
    V1OrderBookSubscription(
      figi: json['figi'] as String?,
      depth: (json['depth'] as num?)?.toInt(),
      subscriptionStatus:
          v1SubscriptionStatusNullableFromJson(json['subscriptionStatus']),
      instrumentUid: json['instrumentUid'] as String?,
      streamId: json['streamId'] as String?,
      subscriptionId: json['subscriptionId'] as String?,
      orderBookType: v1OrderBookTypeNullableFromJson(json['orderBookType']),
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1OrderBookSubscriptionToJson(
        V1OrderBookSubscription instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'depth': instance.depth,
      'subscriptionStatus':
          v1SubscriptionStatusNullableToJson(instance.subscriptionStatus),
      'instrumentUid': instance.instrumentUid,
      'streamId': instance.streamId,
      'subscriptionId': instance.subscriptionId,
      'orderBookType': v1OrderBookTypeNullableToJson(instance.orderBookType),
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1OrderStage _$V1OrderStageFromJson(Map<String, dynamic> json) => V1OrderStage(
      price: json['price'] == null
          ? null
          : V1MoneyValue.fromJson(json['price'] as Map<String, dynamic>),
      quantity: json['quantity'] as String?,
      tradeId: json['tradeId'] as String?,
      executionTime: json['executionTime'] == null
          ? null
          : DateTime.parse(json['executionTime'] as String),
    );

Map<String, dynamic> _$V1OrderStageToJson(V1OrderStage instance) =>
    <String, dynamic>{
      'price': instance.price?.toJson(),
      'quantity': instance.quantity,
      'tradeId': instance.tradeId,
      'executionTime': instance.executionTime?.toIso8601String(),
    };

V1OrderStateStreamRequest _$V1OrderStateStreamRequestFromJson(
        Map<String, dynamic> json) =>
    V1OrderStateStreamRequest(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      pingDelayMillis: (json['pingDelayMillis'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1OrderStateStreamRequestToJson(
        V1OrderStateStreamRequest instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
      'pingDelayMillis': instance.pingDelayMillis,
    };

V1OrderStateStreamResponse _$V1OrderStateStreamResponseFromJson(
        Map<String, dynamic> json) =>
    V1OrderStateStreamResponse(
      orderState: json['orderState'] == null
          ? null
          : V1OrderStateStreamResponseOrderState.fromJson(
              json['orderState'] as Map<String, dynamic>),
      ping: json['ping'] == null
          ? null
          : V1Ping.fromJson(json['ping'] as Map<String, dynamic>),
      subscription: json['subscription'] == null
          ? null
          : V1SubscriptionResponse.fromJson(
              json['subscription'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1OrderStateStreamResponseToJson(
        V1OrderStateStreamResponse instance) =>
    <String, dynamic>{
      'orderState': instance.orderState?.toJson(),
      'ping': instance.ping?.toJson(),
      'subscription': instance.subscription?.toJson(),
    };

V1OrderStateStreamResponseOrderState
    _$V1OrderStateStreamResponseOrderStateFromJson(Map<String, dynamic> json) =>
        V1OrderStateStreamResponseOrderState(
          orderId: json['orderId'] as String?,
          orderRequestId: json['orderRequestId'] as String?,
          clientCode: json['clientCode'] as String?,
          createdAt: json['createdAt'] == null
              ? null
              : DateTime.parse(json['createdAt'] as String),
          executionReportStatus: v1OrderExecutionReportStatusNullableFromJson(
              json['executionReportStatus']),
          statusInfo: orderStateStreamResponseStatusCauseInfoNullableFromJson(
              json['statusInfo']),
          ticker: json['ticker'] as String?,
          classCode: json['classCode'] as String?,
          lotSize: (json['lotSize'] as num?)?.toInt(),
          direction: v1OrderDirectionNullableFromJson(json['direction']),
          timeInForce: v1TimeInForceTypeNullableFromJson(json['timeInForce']),
          orderType: v1OrderTypeNullableFromJson(json['orderType']),
          accountId: json['accountId'] as String?,
          initialOrderPrice: json['initialOrderPrice'] == null
              ? null
              : V1MoneyValue.fromJson(
                  json['initialOrderPrice'] as Map<String, dynamic>),
          orderPrice: json['orderPrice'] == null
              ? null
              : V1MoneyValue.fromJson(
                  json['orderPrice'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : V1MoneyValue.fromJson(json['amount'] as Map<String, dynamic>),
          executedOrderPrice: json['executedOrderPrice'] == null
              ? null
              : V1MoneyValue.fromJson(
                  json['executedOrderPrice'] as Map<String, dynamic>),
          currency: json['currency'] as String?,
          lotsRequested: json['lotsRequested'] as String?,
          lotsExecuted: json['lotsExecuted'] as String?,
          lotsLeft: json['lotsLeft'] as String?,
          lotsCancelled: json['lotsCancelled'] as String?,
          marker: orderStateStreamResponseMarkerTypeNullableFromJson(
              json['marker']),
          trades: (json['trades'] as List<dynamic>?)
                  ?.map((e) => V1OrderTrade.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          completionTime: json['completionTime'] == null
              ? null
              : DateTime.parse(json['completionTime'] as String),
          exchange: json['exchange'] as String?,
          instrumentUid: json['instrumentUid'] as String?,
        );

Map<String, dynamic> _$V1OrderStateStreamResponseOrderStateToJson(
        V1OrderStateStreamResponseOrderState instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'orderRequestId': instance.orderRequestId,
      'clientCode': instance.clientCode,
      'createdAt': instance.createdAt?.toIso8601String(),
      'executionReportStatus': v1OrderExecutionReportStatusNullableToJson(
          instance.executionReportStatus),
      'statusInfo': orderStateStreamResponseStatusCauseInfoNullableToJson(
          instance.statusInfo),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'lotSize': instance.lotSize,
      'direction': v1OrderDirectionNullableToJson(instance.direction),
      'timeInForce': v1TimeInForceTypeNullableToJson(instance.timeInForce),
      'orderType': v1OrderTypeNullableToJson(instance.orderType),
      'accountId': instance.accountId,
      'initialOrderPrice': instance.initialOrderPrice?.toJson(),
      'orderPrice': instance.orderPrice?.toJson(),
      'amount': instance.amount?.toJson(),
      'executedOrderPrice': instance.executedOrderPrice?.toJson(),
      'currency': instance.currency,
      'lotsRequested': instance.lotsRequested,
      'lotsExecuted': instance.lotsExecuted,
      'lotsLeft': instance.lotsLeft,
      'lotsCancelled': instance.lotsCancelled,
      'marker':
          orderStateStreamResponseMarkerTypeNullableToJson(instance.marker),
      'trades': instance.trades?.map((e) => e.toJson()).toList(),
      'completionTime': instance.completionTime?.toIso8601String(),
      'exchange': instance.exchange,
      'instrumentUid': instance.instrumentUid,
    };

V1OrderTrade _$V1OrderTradeFromJson(Map<String, dynamic> json) => V1OrderTrade(
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      quantity: json['quantity'] as String?,
      tradeId: json['tradeId'] as String?,
    );

Map<String, dynamic> _$V1OrderTradeToJson(V1OrderTrade instance) =>
    <String, dynamic>{
      'dateTime': instance.dateTime?.toIso8601String(),
      'price': instance.price?.toJson(),
      'quantity': instance.quantity,
      'tradeId': instance.tradeId,
    };

V1OrderTrades _$V1OrderTradesFromJson(Map<String, dynamic> json) =>
    V1OrderTrades(
      orderId: json['orderId'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      direction: v1OrderDirectionNullableFromJson(json['direction']),
      figi: json['figi'] as String?,
      trades: (json['trades'] as List<dynamic>?)
              ?.map((e) => V1OrderTrade.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      accountId: json['accountId'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
    );

Map<String, dynamic> _$V1OrderTradesToJson(V1OrderTrades instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'direction': v1OrderDirectionNullableToJson(instance.direction),
      'figi': instance.figi,
      'trades': instance.trades?.map((e) => e.toJson()).toList(),
      'accountId': instance.accountId,
      'instrumentUid': instance.instrumentUid,
    };

V1Page _$V1PageFromJson(Map<String, dynamic> json) => V1Page(
      limit: (json['limit'] as num?)?.toInt(),
      pageNumber: (json['pageNumber'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1PageToJson(V1Page instance) => <String, dynamic>{
      'limit': instance.limit,
      'pageNumber': instance.pageNumber,
    };

V1PageResponse _$V1PageResponseFromJson(Map<String, dynamic> json) =>
    V1PageResponse(
      limit: (json['limit'] as num?)?.toInt(),
      pageNumber: (json['pageNumber'] as num?)?.toInt(),
      totalCount: (json['totalCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1PageResponseToJson(V1PageResponse instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'pageNumber': instance.pageNumber,
      'totalCount': instance.totalCount,
    };

V1Ping _$V1PingFromJson(Map<String, dynamic> json) => V1Ping(
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      streamId: json['streamId'] as String?,
      pingRequestTime: json['pingRequestTime'] == null
          ? null
          : DateTime.parse(json['pingRequestTime'] as String),
    );

Map<String, dynamic> _$V1PingToJson(V1Ping instance) => <String, dynamic>{
      'time': instance.time?.toIso8601String(),
      'streamId': instance.streamId,
      'pingRequestTime': instance.pingRequestTime?.toIso8601String(),
    };

V1PingDelaySettings _$V1PingDelaySettingsFromJson(Map<String, dynamic> json) =>
    V1PingDelaySettings(
      pingDelayMs: (json['pingDelayMs'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1PingDelaySettingsToJson(
        V1PingDelaySettings instance) =>
    <String, dynamic>{
      'pingDelayMs': instance.pingDelayMs,
    };

V1PingRequest _$V1PingRequestFromJson(Map<String, dynamic> json) =>
    V1PingRequest(
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$V1PingRequestToJson(V1PingRequest instance) =>
    <String, dynamic>{
      'time': instance.time?.toIso8601String(),
    };

V1PortfolioPosition _$V1PortfolioPositionFromJson(Map<String, dynamic> json) =>
    V1PortfolioPosition(
      figi: json['figi'] as String?,
      instrumentType: json['instrumentType'] as String?,
      quantity: json['quantity'] == null
          ? null
          : V1Quotation.fromJson(json['quantity'] as Map<String, dynamic>),
      averagePositionPrice: json['averagePositionPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['averagePositionPrice'] as Map<String, dynamic>),
      expectedYield: json['expectedYield'] == null
          ? null
          : V1Quotation.fromJson(json['expectedYield'] as Map<String, dynamic>),
      currentNkd: json['currentNkd'] == null
          ? null
          : V1MoneyValue.fromJson(json['currentNkd'] as Map<String, dynamic>),
      averagePositionPricePt: json['averagePositionPricePt'] == null
          ? null
          : V1Quotation.fromJson(
              json['averagePositionPricePt'] as Map<String, dynamic>),
      currentPrice: json['currentPrice'] == null
          ? null
          : V1MoneyValue.fromJson(json['currentPrice'] as Map<String, dynamic>),
      averagePositionPriceFifo: json['averagePositionPriceFifo'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['averagePositionPriceFifo'] as Map<String, dynamic>),
      quantityLots: json['quantityLots'] == null
          ? null
          : V1Quotation.fromJson(json['quantityLots'] as Map<String, dynamic>),
      blocked: json['blocked'] as bool?,
      blockedLots: json['blockedLots'] == null
          ? null
          : V1Quotation.fromJson(json['blockedLots'] as Map<String, dynamic>),
      positionUid: json['positionUid'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
      varMargin: json['varMargin'] == null
          ? null
          : V1MoneyValue.fromJson(json['varMargin'] as Map<String, dynamic>),
      expectedYieldFifo: json['expectedYieldFifo'] == null
          ? null
          : V1Quotation.fromJson(
              json['expectedYieldFifo'] as Map<String, dynamic>),
      dailyYield: json['dailyYield'] == null
          ? null
          : V1MoneyValue.fromJson(json['dailyYield'] as Map<String, dynamic>),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1PortfolioPositionToJson(
        V1PortfolioPosition instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'instrumentType': instance.instrumentType,
      'quantity': instance.quantity?.toJson(),
      'averagePositionPrice': instance.averagePositionPrice?.toJson(),
      'expectedYield': instance.expectedYield?.toJson(),
      'currentNkd': instance.currentNkd?.toJson(),
      'averagePositionPricePt': instance.averagePositionPricePt?.toJson(),
      'currentPrice': instance.currentPrice?.toJson(),
      'averagePositionPriceFifo': instance.averagePositionPriceFifo?.toJson(),
      'quantityLots': instance.quantityLots?.toJson(),
      'blocked': instance.blocked,
      'blockedLots': instance.blockedLots?.toJson(),
      'positionUid': instance.positionUid,
      'instrumentUid': instance.instrumentUid,
      'varMargin': instance.varMargin?.toJson(),
      'expectedYieldFifo': instance.expectedYieldFifo?.toJson(),
      'dailyYield': instance.dailyYield?.toJson(),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1PortfolioRequest _$V1PortfolioRequestFromJson(Map<String, dynamic> json) =>
    V1PortfolioRequest(
      accountId: json['accountId'] as String,
      currency:
          portfolioRequestCurrencyRequestNullableFromJson(json['currency']),
    );

Map<String, dynamic> _$V1PortfolioRequestToJson(V1PortfolioRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'currency':
          portfolioRequestCurrencyRequestNullableToJson(instance.currency),
    };

V1PortfolioResponse _$V1PortfolioResponseFromJson(Map<String, dynamic> json) =>
    V1PortfolioResponse(
      totalAmountShares: json['totalAmountShares'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalAmountShares'] as Map<String, dynamic>),
      totalAmountBonds: json['totalAmountBonds'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalAmountBonds'] as Map<String, dynamic>),
      totalAmountEtf: json['totalAmountEtf'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalAmountEtf'] as Map<String, dynamic>),
      totalAmountCurrencies: json['totalAmountCurrencies'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalAmountCurrencies'] as Map<String, dynamic>),
      totalAmountFutures: json['totalAmountFutures'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalAmountFutures'] as Map<String, dynamic>),
      expectedYield: json['expectedYield'] == null
          ? null
          : V1Quotation.fromJson(json['expectedYield'] as Map<String, dynamic>),
      positions: (json['positions'] as List<dynamic>?)
              ?.map((e) =>
                  V1PortfolioPosition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      accountId: json['accountId'] as String?,
      totalAmountOptions: json['totalAmountOptions'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalAmountOptions'] as Map<String, dynamic>),
      totalAmountSp: json['totalAmountSp'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalAmountSp'] as Map<String, dynamic>),
      totalAmountPortfolio: json['totalAmountPortfolio'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalAmountPortfolio'] as Map<String, dynamic>),
      virtualPositions: (json['virtualPositions'] as List<dynamic>?)
              ?.map((e) => V1VirtualPortfolioPosition.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      dailyYield: json['dailyYield'] == null
          ? null
          : V1MoneyValue.fromJson(json['dailyYield'] as Map<String, dynamic>),
      dailyYieldRelative: json['dailyYieldRelative'] == null
          ? null
          : V1Quotation.fromJson(
              json['dailyYieldRelative'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1PortfolioResponseToJson(
        V1PortfolioResponse instance) =>
    <String, dynamic>{
      'totalAmountShares': instance.totalAmountShares?.toJson(),
      'totalAmountBonds': instance.totalAmountBonds?.toJson(),
      'totalAmountEtf': instance.totalAmountEtf?.toJson(),
      'totalAmountCurrencies': instance.totalAmountCurrencies?.toJson(),
      'totalAmountFutures': instance.totalAmountFutures?.toJson(),
      'expectedYield': instance.expectedYield?.toJson(),
      'positions': instance.positions?.map((e) => e.toJson()).toList(),
      'accountId': instance.accountId,
      'totalAmountOptions': instance.totalAmountOptions?.toJson(),
      'totalAmountSp': instance.totalAmountSp?.toJson(),
      'totalAmountPortfolio': instance.totalAmountPortfolio?.toJson(),
      'virtualPositions':
          instance.virtualPositions?.map((e) => e.toJson()).toList(),
      'dailyYield': instance.dailyYield?.toJson(),
      'dailyYieldRelative': instance.dailyYieldRelative?.toJson(),
    };

V1PortfolioStreamRequest _$V1PortfolioStreamRequestFromJson(
        Map<String, dynamic> json) =>
    V1PortfolioStreamRequest(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      pingSettings: json['pingSettings'] == null
          ? null
          : V1PingDelaySettings.fromJson(
              json['pingSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1PortfolioStreamRequestToJson(
        V1PortfolioStreamRequest instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
      'pingSettings': instance.pingSettings?.toJson(),
    };

V1PortfolioStreamResponse _$V1PortfolioStreamResponseFromJson(
        Map<String, dynamic> json) =>
    V1PortfolioStreamResponse(
      subscriptions: json['subscriptions'] == null
          ? null
          : V1PortfolioSubscriptionResult.fromJson(
              json['subscriptions'] as Map<String, dynamic>),
      portfolio: json['portfolio'] == null
          ? null
          : V1PortfolioResponse.fromJson(
              json['portfolio'] as Map<String, dynamic>),
      ping: json['ping'] == null
          ? null
          : V1Ping.fromJson(json['ping'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1PortfolioStreamResponseToJson(
        V1PortfolioStreamResponse instance) =>
    <String, dynamic>{
      'subscriptions': instance.subscriptions?.toJson(),
      'portfolio': instance.portfolio?.toJson(),
      'ping': instance.ping?.toJson(),
    };

V1PortfolioSubscriptionResult _$V1PortfolioSubscriptionResultFromJson(
        Map<String, dynamic> json) =>
    V1PortfolioSubscriptionResult(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => V1AccountSubscriptionStatus.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      trackingId: json['trackingId'] as String?,
      streamId: json['streamId'] as String?,
    );

Map<String, dynamic> _$V1PortfolioSubscriptionResultToJson(
        V1PortfolioSubscriptionResult instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'trackingId': instance.trackingId,
      'streamId': instance.streamId,
    };

V1PositionData _$V1PositionDataFromJson(Map<String, dynamic> json) =>
    V1PositionData(
      accountId: json['accountId'] as String?,
      money: (json['money'] as List<dynamic>?)
              ?.map((e) => V1PositionsMoney.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      securities: (json['securities'] as List<dynamic>?)
              ?.map((e) =>
                  V1PositionsSecurities.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      futures: (json['futures'] as List<dynamic>?)
              ?.map(
                  (e) => V1PositionsFutures.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      options: (json['options'] as List<dynamic>?)
              ?.map(
                  (e) => V1PositionsOptions.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$V1PositionDataToJson(V1PositionData instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'money': instance.money?.map((e) => e.toJson()).toList(),
      'securities': instance.securities?.map((e) => e.toJson()).toList(),
      'futures': instance.futures?.map((e) => e.toJson()).toList(),
      'options': instance.options?.map((e) => e.toJson()).toList(),
      'date': instance.date?.toIso8601String(),
    };

V1PositionsFutures _$V1PositionsFuturesFromJson(Map<String, dynamic> json) =>
    V1PositionsFutures(
      figi: json['figi'] as String?,
      blocked: json['blocked'] as String?,
      balance: json['balance'] as String?,
      positionUid: json['positionUid'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1PositionsFuturesToJson(V1PositionsFutures instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'blocked': instance.blocked,
      'balance': instance.balance,
      'positionUid': instance.positionUid,
      'instrumentUid': instance.instrumentUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1PositionsMoney _$V1PositionsMoneyFromJson(Map<String, dynamic> json) =>
    V1PositionsMoney(
      availableValue: json['availableValue'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['availableValue'] as Map<String, dynamic>),
      blockedValue: json['blockedValue'] == null
          ? null
          : V1MoneyValue.fromJson(json['blockedValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1PositionsMoneyToJson(V1PositionsMoney instance) =>
    <String, dynamic>{
      'availableValue': instance.availableValue?.toJson(),
      'blockedValue': instance.blockedValue?.toJson(),
    };

V1PositionsOptions _$V1PositionsOptionsFromJson(Map<String, dynamic> json) =>
    V1PositionsOptions(
      positionUid: json['positionUid'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      blocked: json['blocked'] as String?,
      balance: json['balance'] as String?,
    );

Map<String, dynamic> _$V1PositionsOptionsToJson(V1PositionsOptions instance) =>
    <String, dynamic>{
      'positionUid': instance.positionUid,
      'instrumentUid': instance.instrumentUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'blocked': instance.blocked,
      'balance': instance.balance,
    };

V1PositionsRequest _$V1PositionsRequestFromJson(Map<String, dynamic> json) =>
    V1PositionsRequest(
      accountId: json['accountId'] as String,
    );

Map<String, dynamic> _$V1PositionsRequestToJson(V1PositionsRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
    };

V1PositionsResponse _$V1PositionsResponseFromJson(Map<String, dynamic> json) =>
    V1PositionsResponse(
      money: (json['money'] as List<dynamic>?)
              ?.map((e) => V1MoneyValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      blocked: (json['blocked'] as List<dynamic>?)
              ?.map((e) => V1MoneyValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      securities: (json['securities'] as List<dynamic>?)
              ?.map((e) =>
                  V1PositionsSecurities.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      limitsLoadingInProgress: json['limitsLoadingInProgress'] as bool?,
      futures: (json['futures'] as List<dynamic>?)
              ?.map(
                  (e) => V1PositionsFutures.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      options: (json['options'] as List<dynamic>?)
              ?.map(
                  (e) => V1PositionsOptions.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      accountId: json['accountId'] as String?,
    );

Map<String, dynamic> _$V1PositionsResponseToJson(
        V1PositionsResponse instance) =>
    <String, dynamic>{
      'money': instance.money?.map((e) => e.toJson()).toList(),
      'blocked': instance.blocked?.map((e) => e.toJson()).toList(),
      'securities': instance.securities?.map((e) => e.toJson()).toList(),
      'limitsLoadingInProgress': instance.limitsLoadingInProgress,
      'futures': instance.futures?.map((e) => e.toJson()).toList(),
      'options': instance.options?.map((e) => e.toJson()).toList(),
      'accountId': instance.accountId,
    };

V1PositionsSecurities _$V1PositionsSecuritiesFromJson(
        Map<String, dynamic> json) =>
    V1PositionsSecurities(
      figi: json['figi'] as String?,
      blocked: json['blocked'] as String?,
      balance: json['balance'] as String?,
      positionUid: json['positionUid'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      exchangeBlocked: json['exchangeBlocked'] as bool?,
      instrumentType: json['instrumentType'] as String?,
    );

Map<String, dynamic> _$V1PositionsSecuritiesToJson(
        V1PositionsSecurities instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'blocked': instance.blocked,
      'balance': instance.balance,
      'positionUid': instance.positionUid,
      'instrumentUid': instance.instrumentUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'exchangeBlocked': instance.exchangeBlocked,
      'instrumentType': instance.instrumentType,
    };

V1PositionsStreamRequest _$V1PositionsStreamRequestFromJson(
        Map<String, dynamic> json) =>
    V1PositionsStreamRequest(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      withInitialPositions: json['withInitialPositions'] as bool?,
      pingSettings: json['pingSettings'] == null
          ? null
          : V1PingDelaySettings.fromJson(
              json['pingSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1PositionsStreamRequestToJson(
        V1PositionsStreamRequest instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
      'withInitialPositions': instance.withInitialPositions,
      'pingSettings': instance.pingSettings?.toJson(),
    };

V1PositionsStreamResponse _$V1PositionsStreamResponseFromJson(
        Map<String, dynamic> json) =>
    V1PositionsStreamResponse(
      subscriptions: json['subscriptions'] == null
          ? null
          : V1PositionsSubscriptionResult.fromJson(
              json['subscriptions'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : V1PositionData.fromJson(json['position'] as Map<String, dynamic>),
      ping: json['ping'] == null
          ? null
          : V1Ping.fromJson(json['ping'] as Map<String, dynamic>),
      initialPositions: json['initialPositions'] == null
          ? null
          : V1PositionsResponse.fromJson(
              json['initialPositions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1PositionsStreamResponseToJson(
        V1PositionsStreamResponse instance) =>
    <String, dynamic>{
      'subscriptions': instance.subscriptions?.toJson(),
      'position': instance.position?.toJson(),
      'ping': instance.ping?.toJson(),
      'initialPositions': instance.initialPositions?.toJson(),
    };

V1PositionsSubscriptionResult _$V1PositionsSubscriptionResultFromJson(
        Map<String, dynamic> json) =>
    V1PositionsSubscriptionResult(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => V1PositionsSubscriptionStatus.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      trackingId: json['trackingId'] as String?,
      streamId: json['streamId'] as String?,
    );

Map<String, dynamic> _$V1PositionsSubscriptionResultToJson(
        V1PositionsSubscriptionResult instance) =>
    <String, dynamic>{
      'accounts': instance.accounts?.map((e) => e.toJson()).toList(),
      'trackingId': instance.trackingId,
      'streamId': instance.streamId,
    };

V1PositionsSubscriptionStatus _$V1PositionsSubscriptionStatusFromJson(
        Map<String, dynamic> json) =>
    V1PositionsSubscriptionStatus(
      accountId: json['accountId'] as String?,
      subscriptionStatus: v1PositionsAccountSubscriptionStatusNullableFromJson(
          json['subscriptionStatus']),
    );

Map<String, dynamic> _$V1PositionsSubscriptionStatusToJson(
        V1PositionsSubscriptionStatus instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'subscriptionStatus': v1PositionsAccountSubscriptionStatusNullableToJson(
          instance.subscriptionStatus),
    };

V1PostOrderAsyncRequest _$V1PostOrderAsyncRequestFromJson(
        Map<String, dynamic> json) =>
    V1PostOrderAsyncRequest(
      instrumentId: json['instrumentId'] as String,
      quantity: json['quantity'] as String,
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      direction: v1OrderDirectionFromJson(json['direction']),
      accountId: json['accountId'] as String,
      orderType: v1OrderTypeFromJson(json['orderType']),
      orderId: json['orderId'] as String,
      timeInForce: v1TimeInForceTypeNullableFromJson(json['timeInForce']),
      priceType: v1PriceTypeNullableFromJson(json['priceType']),
      confirmMarginTrade: json['confirmMarginTrade'] as bool?,
    );

Map<String, dynamic> _$V1PostOrderAsyncRequestToJson(
        V1PostOrderAsyncRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
      'quantity': instance.quantity,
      'price': instance.price?.toJson(),
      'direction': v1OrderDirectionToJson(instance.direction),
      'accountId': instance.accountId,
      'orderType': v1OrderTypeToJson(instance.orderType),
      'orderId': instance.orderId,
      'timeInForce': v1TimeInForceTypeNullableToJson(instance.timeInForce),
      'priceType': v1PriceTypeNullableToJson(instance.priceType),
      'confirmMarginTrade': instance.confirmMarginTrade,
    };

V1PostOrderAsyncResponse _$V1PostOrderAsyncResponseFromJson(
        Map<String, dynamic> json) =>
    V1PostOrderAsyncResponse(
      orderRequestId: json['orderRequestId'] as String,
      executionReportStatus:
          v1OrderExecutionReportStatusFromJson(json['executionReportStatus']),
      tradeIntentId: json['tradeIntentId'] as String?,
    );

Map<String, dynamic> _$V1PostOrderAsyncResponseToJson(
        V1PostOrderAsyncResponse instance) =>
    <String, dynamic>{
      'orderRequestId': instance.orderRequestId,
      'executionReportStatus':
          v1OrderExecutionReportStatusToJson(instance.executionReportStatus),
      'tradeIntentId': instance.tradeIntentId,
    };

V1PostOrderRequest _$V1PostOrderRequestFromJson(Map<String, dynamic> json) =>
    V1PostOrderRequest(
      quantity: json['quantity'] as String,
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      direction: v1OrderDirectionFromJson(json['direction']),
      accountId: json['accountId'] as String,
      orderType: v1OrderTypeFromJson(json['orderType']),
      orderId: json['orderId'] as String,
      instrumentId: json['instrumentId'] as String?,
      timeInForce: v1TimeInForceTypeNullableFromJson(json['timeInForce']),
      priceType: v1PriceTypeNullableFromJson(json['priceType']),
      confirmMarginTrade: json['confirmMarginTrade'] as bool?,
    );

Map<String, dynamic> _$V1PostOrderRequestToJson(V1PostOrderRequest instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'price': instance.price?.toJson(),
      'direction': v1OrderDirectionToJson(instance.direction),
      'accountId': instance.accountId,
      'orderType': v1OrderTypeToJson(instance.orderType),
      'orderId': instance.orderId,
      'instrumentId': instance.instrumentId,
      'timeInForce': v1TimeInForceTypeNullableToJson(instance.timeInForce),
      'priceType': v1PriceTypeNullableToJson(instance.priceType),
      'confirmMarginTrade': instance.confirmMarginTrade,
    };

V1PostOrderResponse _$V1PostOrderResponseFromJson(Map<String, dynamic> json) =>
    V1PostOrderResponse(
      orderId: json['orderId'] as String?,
      executionReportStatus: v1OrderExecutionReportStatusNullableFromJson(
          json['executionReportStatus']),
      lotsRequested: json['lotsRequested'] as String?,
      lotsExecuted: json['lotsExecuted'] as String?,
      initialOrderPrice: json['initialOrderPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialOrderPrice'] as Map<String, dynamic>),
      executedOrderPrice: json['executedOrderPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['executedOrderPrice'] as Map<String, dynamic>),
      totalOrderAmount: json['totalOrderAmount'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['totalOrderAmount'] as Map<String, dynamic>),
      initialCommission: json['initialCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialCommission'] as Map<String, dynamic>),
      executedCommission: json['executedCommission'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['executedCommission'] as Map<String, dynamic>),
      aciValue: json['aciValue'] == null
          ? null
          : V1MoneyValue.fromJson(json['aciValue'] as Map<String, dynamic>),
      figi: json['figi'] as String?,
      direction: v1OrderDirectionNullableFromJson(json['direction']),
      initialSecurityPrice: json['initialSecurityPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['initialSecurityPrice'] as Map<String, dynamic>),
      orderType: v1OrderTypeNullableFromJson(json['orderType']),
      message: json['message'] as String?,
      initialOrderPricePt: json['initialOrderPricePt'] == null
          ? null
          : V1Quotation.fromJson(
              json['initialOrderPricePt'] as Map<String, dynamic>),
      instrumentUid: json['instrumentUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      orderRequestId: json['orderRequestId'] as String?,
      responseMetadata: json['responseMetadata'] == null
          ? null
          : V1ResponseMetadata.fromJson(
              json['responseMetadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1PostOrderResponseToJson(
        V1PostOrderResponse instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'executionReportStatus': v1OrderExecutionReportStatusNullableToJson(
          instance.executionReportStatus),
      'lotsRequested': instance.lotsRequested,
      'lotsExecuted': instance.lotsExecuted,
      'initialOrderPrice': instance.initialOrderPrice?.toJson(),
      'executedOrderPrice': instance.executedOrderPrice?.toJson(),
      'totalOrderAmount': instance.totalOrderAmount?.toJson(),
      'initialCommission': instance.initialCommission?.toJson(),
      'executedCommission': instance.executedCommission?.toJson(),
      'aciValue': instance.aciValue?.toJson(),
      'figi': instance.figi,
      'direction': v1OrderDirectionNullableToJson(instance.direction),
      'initialSecurityPrice': instance.initialSecurityPrice?.toJson(),
      'orderType': v1OrderTypeNullableToJson(instance.orderType),
      'message': instance.message,
      'initialOrderPricePt': instance.initialOrderPricePt?.toJson(),
      'instrumentUid': instance.instrumentUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'orderRequestId': instance.orderRequestId,
      'responseMetadata': instance.responseMetadata?.toJson(),
    };

V1PostStopOrderRequest _$V1PostStopOrderRequestFromJson(
        Map<String, dynamic> json) =>
    V1PostStopOrderRequest(
      quantity: json['quantity'] as String,
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      stopPrice: json['stopPrice'] == null
          ? null
          : V1Quotation.fromJson(json['stopPrice'] as Map<String, dynamic>),
      direction: v1StopOrderDirectionFromJson(json['direction']),
      accountId: json['accountId'] as String,
      expirationType: v1StopOrderExpirationTypeFromJson(json['expirationType']),
      stopOrderType: v1StopOrderTypeFromJson(json['stopOrderType']),
      expireDate: json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String),
      instrumentId: json['instrumentId'] as String,
      exchangeOrderType:
          v1ExchangeOrderTypeNullableFromJson(json['exchangeOrderType']),
      takeProfitType: v1TakeProfitTypeNullableFromJson(json['takeProfitType']),
      trailingData: json['trailingData'] == null
          ? null
          : V1PostStopOrderRequestTrailingData.fromJson(
              json['trailingData'] as Map<String, dynamic>),
      priceType: v1PriceTypeNullableFromJson(json['priceType']),
      orderId: json['orderId'] as String,
      confirmMarginTrade: json['confirmMarginTrade'] as bool?,
    );

Map<String, dynamic> _$V1PostStopOrderRequestToJson(
        V1PostStopOrderRequest instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'price': instance.price?.toJson(),
      'stopPrice': instance.stopPrice?.toJson(),
      'direction': v1StopOrderDirectionToJson(instance.direction),
      'accountId': instance.accountId,
      'expirationType':
          v1StopOrderExpirationTypeToJson(instance.expirationType),
      'stopOrderType': v1StopOrderTypeToJson(instance.stopOrderType),
      'expireDate': instance.expireDate?.toIso8601String(),
      'instrumentId': instance.instrumentId,
      'exchangeOrderType':
          v1ExchangeOrderTypeNullableToJson(instance.exchangeOrderType),
      'takeProfitType': v1TakeProfitTypeNullableToJson(instance.takeProfitType),
      'trailingData': instance.trailingData?.toJson(),
      'priceType': v1PriceTypeNullableToJson(instance.priceType),
      'orderId': instance.orderId,
      'confirmMarginTrade': instance.confirmMarginTrade,
    };

V1PostStopOrderRequestTrailingData _$V1PostStopOrderRequestTrailingDataFromJson(
        Map<String, dynamic> json) =>
    V1PostStopOrderRequestTrailingData(
      indent: json['indent'] == null
          ? null
          : V1Quotation.fromJson(json['indent'] as Map<String, dynamic>),
      indentType: v1TrailingValueTypeNullableFromJson(json['indentType']),
      spread: json['spread'] == null
          ? null
          : V1Quotation.fromJson(json['spread'] as Map<String, dynamic>),
      spreadType: v1TrailingValueTypeNullableFromJson(json['spreadType']),
    );

Map<String, dynamic> _$V1PostStopOrderRequestTrailingDataToJson(
        V1PostStopOrderRequestTrailingData instance) =>
    <String, dynamic>{
      'indent': instance.indent?.toJson(),
      'indentType': v1TrailingValueTypeNullableToJson(instance.indentType),
      'spread': instance.spread?.toJson(),
      'spreadType': v1TrailingValueTypeNullableToJson(instance.spreadType),
    };

V1PostStopOrderResponse _$V1PostStopOrderResponseFromJson(
        Map<String, dynamic> json) =>
    V1PostStopOrderResponse(
      stopOrderId: json['stopOrderId'] as String?,
      orderRequestId: json['orderRequestId'] as String?,
      responseMetadata: json['responseMetadata'] == null
          ? null
          : V1ResponseMetadata.fromJson(
              json['responseMetadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1PostStopOrderResponseToJson(
        V1PostStopOrderResponse instance) =>
    <String, dynamic>{
      'stopOrderId': instance.stopOrderId,
      'orderRequestId': instance.orderRequestId,
      'responseMetadata': instance.responseMetadata?.toJson(),
    };

V1Quotation _$V1QuotationFromJson(Map<String, dynamic> json) => V1Quotation(
      units: json['units'] as String?,
      nano: (json['nano'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1QuotationToJson(V1Quotation instance) =>
    <String, dynamic>{
      'units': instance.units,
      'nano': instance.nano,
    };

V1ReplaceOrderRequest _$V1ReplaceOrderRequestFromJson(
        Map<String, dynamic> json) =>
    V1ReplaceOrderRequest(
      accountId: json['accountId'] as String,
      orderId: json['orderId'] as String,
      idempotencyKey: json['idempotencyKey'] as String,
      quantity: json['quantity'] as String,
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      priceType: v1PriceTypeNullableFromJson(json['priceType']),
      confirmMarginTrade: json['confirmMarginTrade'] as bool?,
    );

Map<String, dynamic> _$V1ReplaceOrderRequestToJson(
        V1ReplaceOrderRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'orderId': instance.orderId,
      'idempotencyKey': instance.idempotencyKey,
      'quantity': instance.quantity,
      'price': instance.price?.toJson(),
      'priceType': v1PriceTypeNullableToJson(instance.priceType),
      'confirmMarginTrade': instance.confirmMarginTrade,
    };

V1ResponseMetadata _$V1ResponseMetadataFromJson(Map<String, dynamic> json) =>
    V1ResponseMetadata(
      trackingId: json['trackingId'] as String?,
      serverTime: json['serverTime'] == null
          ? null
          : DateTime.parse(json['serverTime'] as String),
    );

Map<String, dynamic> _$V1ResponseMetadataToJson(V1ResponseMetadata instance) =>
    <String, dynamic>{
      'trackingId': instance.trackingId,
      'serverTime': instance.serverTime?.toIso8601String(),
    };

V1RiskRatesRequest _$V1RiskRatesRequestFromJson(Map<String, dynamic> json) =>
    V1RiskRatesRequest(
      instrumentId: (json['instrumentId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1RiskRatesRequestToJson(V1RiskRatesRequest instance) =>
    <String, dynamic>{
      'instrumentId': instance.instrumentId,
    };

V1RiskRatesResponse _$V1RiskRatesResponseFromJson(Map<String, dynamic> json) =>
    V1RiskRatesResponse(
      instrumentRiskRates: (json['instrumentRiskRates'] as List<dynamic>?)
              ?.map((e) => RiskRatesResponseRiskRateResult.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1RiskRatesResponseToJson(
        V1RiskRatesResponse instance) =>
    <String, dynamic>{
      'instrumentRiskRates':
          instance.instrumentRiskRates?.map((e) => e.toJson()).toList(),
    };

V1SandboxPayInRequest _$V1SandboxPayInRequestFromJson(
        Map<String, dynamic> json) =>
    V1SandboxPayInRequest(
      accountId: json['accountId'] as String,
      amount: V1MoneyValue.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1SandboxPayInRequestToJson(
        V1SandboxPayInRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'amount': instance.amount.toJson(),
    };

V1SandboxPayInResponse _$V1SandboxPayInResponseFromJson(
        Map<String, dynamic> json) =>
    V1SandboxPayInResponse(
      balance: json['balance'] == null
          ? null
          : V1MoneyValue.fromJson(json['balance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1SandboxPayInResponseToJson(
        V1SandboxPayInResponse instance) =>
    <String, dynamic>{
      'balance': instance.balance?.toJson(),
    };

V1Share _$V1ShareFromJson(Map<String, dynamic> json) => V1Share(
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      isin: json['isin'] as String?,
      lot: (json['lot'] as num?)?.toInt(),
      currency: json['currency'] as String?,
      klong: json['klong'] == null
          ? null
          : V1Quotation.fromJson(json['klong'] as Map<String, dynamic>),
      kshort: json['kshort'] == null
          ? null
          : V1Quotation.fromJson(json['kshort'] as Map<String, dynamic>),
      dlong: json['dlong'] == null
          ? null
          : V1Quotation.fromJson(json['dlong'] as Map<String, dynamic>),
      dshort: json['dshort'] == null
          ? null
          : V1Quotation.fromJson(json['dshort'] as Map<String, dynamic>),
      dlongMin: json['dlongMin'] == null
          ? null
          : V1Quotation.fromJson(json['dlongMin'] as Map<String, dynamic>),
      dshortMin: json['dshortMin'] == null
          ? null
          : V1Quotation.fromJson(json['dshortMin'] as Map<String, dynamic>),
      shortEnabledFlag: json['shortEnabledFlag'] as bool?,
      name: json['name'] as String?,
      exchange: json['exchange'] as String?,
      ipoDate: json['ipoDate'] == null
          ? null
          : DateTime.parse(json['ipoDate'] as String),
      issueSize: json['issueSize'] as String?,
      countryOfRisk: json['countryOfRisk'] as String?,
      countryOfRiskName: json['countryOfRiskName'] as String?,
      sector: json['sector'] as String?,
      issueSizePlan: json['issueSizePlan'] as String?,
      nominal: json['nominal'] == null
          ? null
          : V1MoneyValue.fromJson(json['nominal'] as Map<String, dynamic>),
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      otcFlag: json['otcFlag'] as bool?,
      buyAvailableFlag: json['buyAvailableFlag'] as bool?,
      sellAvailableFlag: json['sellAvailableFlag'] as bool?,
      divYieldFlag: json['divYieldFlag'] as bool?,
      shareType: v1ShareTypeNullableFromJson(json['shareType']),
      minPriceIncrement: json['minPriceIncrement'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrement'] as Map<String, dynamic>),
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      uid: json['uid'] as String?,
      realExchange: v1RealExchangeNullableFromJson(json['realExchange']),
      positionUid: json['positionUid'] as String?,
      assetUid: json['assetUid'] as String?,
      instrumentExchange:
          v1InstrumentExchangeTypeNullableFromJson(json['instrumentExchange']),
      requiredTests: (json['requiredTests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      forIisFlag: json['forIisFlag'] as bool?,
      forQualInvestorFlag: json['forQualInvestorFlag'] as bool?,
      weekendFlag: json['weekendFlag'] as bool?,
      blockedTcaFlag: json['blockedTcaFlag'] as bool?,
      liquidityFlag: json['liquidityFlag'] as bool?,
      first1minCandleDate: json['first1minCandleDate'] == null
          ? null
          : DateTime.parse(json['first1minCandleDate'] as String),
      first1dayCandleDate: json['first1dayCandleDate'] == null
          ? null
          : DateTime.parse(json['first1dayCandleDate'] as String),
      brand: json['brand'] == null
          ? null
          : V1BrandData.fromJson(json['brand'] as Map<String, dynamic>),
      dlongClient: json['dlongClient'] == null
          ? null
          : V1Quotation.fromJson(json['dlongClient'] as Map<String, dynamic>),
      dshortClient: json['dshortClient'] == null
          ? null
          : V1Quotation.fromJson(json['dshortClient'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1ShareToJson(V1Share instance) => <String, dynamic>{
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'isin': instance.isin,
      'lot': instance.lot,
      'currency': instance.currency,
      'klong': instance.klong?.toJson(),
      'kshort': instance.kshort?.toJson(),
      'dlong': instance.dlong?.toJson(),
      'dshort': instance.dshort?.toJson(),
      'dlongMin': instance.dlongMin?.toJson(),
      'dshortMin': instance.dshortMin?.toJson(),
      'shortEnabledFlag': instance.shortEnabledFlag,
      'name': instance.name,
      'exchange': instance.exchange,
      'ipoDate': instance.ipoDate?.toIso8601String(),
      'issueSize': instance.issueSize,
      'countryOfRisk': instance.countryOfRisk,
      'countryOfRiskName': instance.countryOfRiskName,
      'sector': instance.sector,
      'issueSizePlan': instance.issueSizePlan,
      'nominal': instance.nominal?.toJson(),
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'otcFlag': instance.otcFlag,
      'buyAvailableFlag': instance.buyAvailableFlag,
      'sellAvailableFlag': instance.sellAvailableFlag,
      'divYieldFlag': instance.divYieldFlag,
      'shareType': v1ShareTypeNullableToJson(instance.shareType),
      'minPriceIncrement': instance.minPriceIncrement?.toJson(),
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'uid': instance.uid,
      'realExchange': v1RealExchangeNullableToJson(instance.realExchange),
      'positionUid': instance.positionUid,
      'assetUid': instance.assetUid,
      'instrumentExchange':
          v1InstrumentExchangeTypeNullableToJson(instance.instrumentExchange),
      'requiredTests': instance.requiredTests,
      'forIisFlag': instance.forIisFlag,
      'forQualInvestorFlag': instance.forQualInvestorFlag,
      'weekendFlag': instance.weekendFlag,
      'blockedTcaFlag': instance.blockedTcaFlag,
      'liquidityFlag': instance.liquidityFlag,
      'first1minCandleDate': instance.first1minCandleDate?.toIso8601String(),
      'first1dayCandleDate': instance.first1dayCandleDate?.toIso8601String(),
      'brand': instance.brand?.toJson(),
      'dlongClient': instance.dlongClient?.toJson(),
      'dshortClient': instance.dshortClient?.toJson(),
    };

V1ShareResponse _$V1ShareResponseFromJson(Map<String, dynamic> json) =>
    V1ShareResponse(
      instrument: json['instrument'] == null
          ? null
          : V1Share.fromJson(json['instrument'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1ShareResponseToJson(V1ShareResponse instance) =>
    <String, dynamic>{
      'instrument': instance.instrument?.toJson(),
    };

V1SharesResponse _$V1SharesResponseFromJson(Map<String, dynamic> json) =>
    V1SharesResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1Share.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1SharesResponseToJson(V1SharesResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1Signal _$V1SignalFromJson(Map<String, dynamic> json) => V1Signal(
      signalId: json['signalId'] as String,
      strategyId: json['strategyId'] as String,
      strategyName: json['strategyName'] as String,
      instrumentUid: json['instrumentUid'] as String,
      createDt: DateTime.parse(json['createDt'] as String),
      direction: v1SignalDirectionFromJson(json['direction']),
      initialPrice:
          V1Quotation.fromJson(json['initialPrice'] as Map<String, dynamic>),
      info: json['info'] as String?,
      name: json['name'] as String,
      targetPrice:
          V1Quotation.fromJson(json['targetPrice'] as Map<String, dynamic>),
      endDt: DateTime.parse(json['endDt'] as String),
      probability: (json['probability'] as num?)?.toInt(),
      stoploss: json['stoploss'] == null
          ? null
          : V1Quotation.fromJson(json['stoploss'] as Map<String, dynamic>),
      closePrice: json['closePrice'] == null
          ? null
          : V1Quotation.fromJson(json['closePrice'] as Map<String, dynamic>),
      closeDt: json['closeDt'] == null
          ? null
          : DateTime.parse(json['closeDt'] as String),
    );

Map<String, dynamic> _$V1SignalToJson(V1Signal instance) => <String, dynamic>{
      'signalId': instance.signalId,
      'strategyId': instance.strategyId,
      'strategyName': instance.strategyName,
      'instrumentUid': instance.instrumentUid,
      'createDt': instance.createDt.toIso8601String(),
      'direction': v1SignalDirectionToJson(instance.direction),
      'initialPrice': instance.initialPrice.toJson(),
      'info': instance.info,
      'name': instance.name,
      'targetPrice': instance.targetPrice.toJson(),
      'endDt': instance.endDt.toIso8601String(),
      'probability': instance.probability,
      'stoploss': instance.stoploss?.toJson(),
      'closePrice': instance.closePrice?.toJson(),
      'closeDt': instance.closeDt?.toIso8601String(),
    };

V1StopOrder _$V1StopOrderFromJson(Map<String, dynamic> json) => V1StopOrder(
      stopOrderId: json['stopOrderId'] as String?,
      lotsRequested: json['lotsRequested'] as String?,
      figi: json['figi'] as String?,
      direction: v1StopOrderDirectionNullableFromJson(json['direction']),
      currency: json['currency'] as String?,
      orderType: v1StopOrderTypeNullableFromJson(json['orderType']),
      createDate: json['createDate'] == null
          ? null
          : DateTime.parse(json['createDate'] as String),
      activationDateTime: json['activationDateTime'] == null
          ? null
          : DateTime.parse(json['activationDateTime'] as String),
      expirationTime: json['expirationTime'] == null
          ? null
          : DateTime.parse(json['expirationTime'] as String),
      price: json['price'] == null
          ? null
          : V1MoneyValue.fromJson(json['price'] as Map<String, dynamic>),
      stopPrice: json['stopPrice'] == null
          ? null
          : V1MoneyValue.fromJson(json['stopPrice'] as Map<String, dynamic>),
      instrumentUid: json['instrumentUid'] as String?,
      takeProfitType: v1TakeProfitTypeNullableFromJson(json['takeProfitType']),
      trailingData: json['trailingData'] == null
          ? null
          : V1StopOrderTrailingData.fromJson(
              json['trailingData'] as Map<String, dynamic>),
      status: v1StopOrderStatusOptionNullableFromJson(json['status']),
      exchangeOrderType:
          v1ExchangeOrderTypeNullableFromJson(json['exchangeOrderType']),
      exchangeOrderId: json['exchangeOrderId'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1StopOrderToJson(V1StopOrder instance) =>
    <String, dynamic>{
      'stopOrderId': instance.stopOrderId,
      'lotsRequested': instance.lotsRequested,
      'figi': instance.figi,
      'direction': v1StopOrderDirectionNullableToJson(instance.direction),
      'currency': instance.currency,
      'orderType': v1StopOrderTypeNullableToJson(instance.orderType),
      'createDate': instance.createDate?.toIso8601String(),
      'activationDateTime': instance.activationDateTime?.toIso8601String(),
      'expirationTime': instance.expirationTime?.toIso8601String(),
      'price': instance.price?.toJson(),
      'stopPrice': instance.stopPrice?.toJson(),
      'instrumentUid': instance.instrumentUid,
      'takeProfitType': v1TakeProfitTypeNullableToJson(instance.takeProfitType),
      'trailingData': instance.trailingData?.toJson(),
      'status': v1StopOrderStatusOptionNullableToJson(instance.status),
      'exchangeOrderType':
          v1ExchangeOrderTypeNullableToJson(instance.exchangeOrderType),
      'exchangeOrderId': instance.exchangeOrderId,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1StopOrderTrailingData _$V1StopOrderTrailingDataFromJson(
        Map<String, dynamic> json) =>
    V1StopOrderTrailingData(
      indent: json['indent'] == null
          ? null
          : V1Quotation.fromJson(json['indent'] as Map<String, dynamic>),
      indentType: v1TrailingValueTypeNullableFromJson(json['indentType']),
      spread: json['spread'] == null
          ? null
          : V1Quotation.fromJson(json['spread'] as Map<String, dynamic>),
      spreadType: v1TrailingValueTypeNullableFromJson(json['spreadType']),
      status: v1TrailingStopStatusNullableFromJson(json['status']),
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      extr: json['extr'] == null
          ? null
          : V1Quotation.fromJson(json['extr'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1StopOrderTrailingDataToJson(
        V1StopOrderTrailingData instance) =>
    <String, dynamic>{
      'indent': instance.indent?.toJson(),
      'indentType': v1TrailingValueTypeNullableToJson(instance.indentType),
      'spread': instance.spread?.toJson(),
      'spreadType': v1TrailingValueTypeNullableToJson(instance.spreadType),
      'status': v1TrailingStopStatusNullableToJson(instance.status),
      'price': instance.price?.toJson(),
      'extr': instance.extr?.toJson(),
    };

V1Strategy _$V1StrategyFromJson(Map<String, dynamic> json) => V1Strategy(
      strategyId: json['strategyId'] as String,
      strategyName: json['strategyName'] as String,
      strategyDescription: json['strategyDescription'] as String?,
      strategyUrl: json['strategyUrl'] as String?,
      strategyType: v1StrategyTypeFromJson(json['strategyType']),
      activeSignals: (json['activeSignals'] as num).toInt(),
      totalSignals: (json['totalSignals'] as num).toInt(),
      timeInPosition: json['timeInPosition'] as String,
      averageSignalYield: V1Quotation.fromJson(
          json['averageSignalYield'] as Map<String, dynamic>),
      averageSignalYieldYear: V1Quotation.fromJson(
          json['averageSignalYieldYear'] as Map<String, dynamic>),
      $yield: V1Quotation.fromJson(json['yield'] as Map<String, dynamic>),
      yieldYear:
          V1Quotation.fromJson(json['yieldYear'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1StrategyToJson(V1Strategy instance) =>
    <String, dynamic>{
      'strategyId': instance.strategyId,
      'strategyName': instance.strategyName,
      'strategyDescription': instance.strategyDescription,
      'strategyUrl': instance.strategyUrl,
      'strategyType': v1StrategyTypeToJson(instance.strategyType),
      'activeSignals': instance.activeSignals,
      'totalSignals': instance.totalSignals,
      'timeInPosition': instance.timeInPosition,
      'averageSignalYield': instance.averageSignalYield.toJson(),
      'averageSignalYieldYear': instance.averageSignalYieldYear.toJson(),
      'yield': instance.$yield.toJson(),
      'yieldYear': instance.yieldYear.toJson(),
    };

V1StreamLimit _$V1StreamLimitFromJson(Map<String, dynamic> json) =>
    V1StreamLimit(
      limit: (json['limit'] as num?)?.toInt(),
      streams: (json['streams'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      open: (json['open'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1StreamLimitToJson(V1StreamLimit instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'streams': instance.streams,
      'open': instance.open,
    };

V1StructuredNote _$V1StructuredNoteFromJson(Map<String, dynamic> json) =>
    V1StructuredNote(
      uid: json['uid'] as String?,
      figi: json['figi'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
      isin: json['isin'] as String?,
      name: json['name'] as String?,
      assetUid: json['assetUid'] as String?,
      positionUid: json['positionUid'] as String?,
      minPriceIncrement: json['minPriceIncrement'] == null
          ? null
          : V1Quotation.fromJson(
              json['minPriceIncrement'] as Map<String, dynamic>),
      lot: (json['lot'] as num?)?.toInt(),
      nominal: json['nominal'] == null
          ? null
          : V1MoneyValue.fromJson(json['nominal'] as Map<String, dynamic>),
      currency: json['currency'] as String?,
      maturityDate: json['maturityDate'] == null
          ? null
          : DateTime.parse(json['maturityDate'] as String),
      placementDate: json['placementDate'] == null
          ? null
          : DateTime.parse(json['placementDate'] as String),
      issueKind: json['issueKind'] as String?,
      issueSize: (json['issueSize'] as num?)?.toInt(),
      issueSizePlan: (json['issueSizePlan'] as num?)?.toInt(),
      dlongClient: json['dlongClient'] == null
          ? null
          : V1Quotation.fromJson(json['dlongClient'] as Map<String, dynamic>),
      dshortClient: json['dshortClient'] == null
          ? null
          : V1Quotation.fromJson(json['dshortClient'] as Map<String, dynamic>),
      shortEnabledFlag: json['shortEnabledFlag'] as bool?,
      exchange: json['exchange'] as String?,
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      apiTradeAvailableFlag: json['apiTradeAvailableFlag'] as bool?,
      buyAvailableFlag: json['buyAvailableFlag'] as bool?,
      sellAvailableFlag: json['sellAvailableFlag'] as bool?,
      limitOrderAvailableFlag: json['limitOrderAvailableFlag'] as bool?,
      marketOrderAvailableFlag: json['marketOrderAvailableFlag'] as bool?,
      bestpriceOrderAvailableFlag: json['bestpriceOrderAvailableFlag'] as bool?,
      weekendFlag: json['weekendFlag'] as bool?,
      liquidityFlag: json['liquidityFlag'] as bool?,
      forIisFlag: json['forIisFlag'] as bool?,
      forQualInvestorFlag: json['forQualInvestorFlag'] as bool?,
      pawnshopListFlag: json['pawnshopListFlag'] as bool?,
      realExchange: v1RealExchangeNullableFromJson(json['realExchange']),
      first1minCandleDate: json['first1minCandleDate'] == null
          ? null
          : DateTime.parse(json['first1minCandleDate'] as String),
      first1dayCandleDate: json['first1dayCandleDate'] == null
          ? null
          : DateTime.parse(json['first1dayCandleDate'] as String),
      borrowName: json['borrowName'] as String?,
      type: json['type'] as String?,
      logicPortfolio:
          structuredNoteLogicPortfolioNullableFromJson(json['logicPortfolio']),
      assetType: v1AssetTypeNullableFromJson(json['assetType']),
      basicAssets: (json['basicAssets'] as List<dynamic>?)
              ?.map((e) =>
                  StructuredNoteBasicAsset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      safetyBarrier: json['safetyBarrier'] == null
          ? null
          : V1Quotation.fromJson(json['safetyBarrier'] as Map<String, dynamic>),
      couponPeriodBase: json['couponPeriodBase'] as String?,
      observationPrinciple: structuredNoteObservationPrincipleNullableFromJson(
          json['observationPrinciple']),
      observationFrequency: json['observationFrequency'] as String?,
      initialPriceFixingDate: json['initialPriceFixingDate'] == null
          ? null
          : DateTime.parse(json['initialPriceFixingDate'] as String),
      $yield: (json['yield'] as List<dynamic>?)
              ?.map((e) =>
                  StructuredNoteYield.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      couponSavingFlag: json['couponSavingFlag'] as bool?,
      sector: json['sector'] as String?,
      countryOfRisk: json['countryOfRisk'] as String?,
      countryOfRiskName: json['countryOfRiskName'] as String?,
      logoName: json['logoName'] as String?,
      requiredTests: (json['requiredTests'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1StructuredNoteToJson(V1StructuredNote instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'figi': instance.figi,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
      'isin': instance.isin,
      'name': instance.name,
      'assetUid': instance.assetUid,
      'positionUid': instance.positionUid,
      'minPriceIncrement': instance.minPriceIncrement?.toJson(),
      'lot': instance.lot,
      'nominal': instance.nominal?.toJson(),
      'currency': instance.currency,
      'maturityDate': instance.maturityDate?.toIso8601String(),
      'placementDate': instance.placementDate?.toIso8601String(),
      'issueKind': instance.issueKind,
      'issueSize': instance.issueSize,
      'issueSizePlan': instance.issueSizePlan,
      'dlongClient': instance.dlongClient?.toJson(),
      'dshortClient': instance.dshortClient?.toJson(),
      'shortEnabledFlag': instance.shortEnabledFlag,
      'exchange': instance.exchange,
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'apiTradeAvailableFlag': instance.apiTradeAvailableFlag,
      'buyAvailableFlag': instance.buyAvailableFlag,
      'sellAvailableFlag': instance.sellAvailableFlag,
      'limitOrderAvailableFlag': instance.limitOrderAvailableFlag,
      'marketOrderAvailableFlag': instance.marketOrderAvailableFlag,
      'bestpriceOrderAvailableFlag': instance.bestpriceOrderAvailableFlag,
      'weekendFlag': instance.weekendFlag,
      'liquidityFlag': instance.liquidityFlag,
      'forIisFlag': instance.forIisFlag,
      'forQualInvestorFlag': instance.forQualInvestorFlag,
      'pawnshopListFlag': instance.pawnshopListFlag,
      'realExchange': v1RealExchangeNullableToJson(instance.realExchange),
      'first1minCandleDate': instance.first1minCandleDate?.toIso8601String(),
      'first1dayCandleDate': instance.first1dayCandleDate?.toIso8601String(),
      'borrowName': instance.borrowName,
      'type': instance.type,
      'logicPortfolio':
          structuredNoteLogicPortfolioNullableToJson(instance.logicPortfolio),
      'assetType': v1AssetTypeNullableToJson(instance.assetType),
      'basicAssets': instance.basicAssets?.map((e) => e.toJson()).toList(),
      'safetyBarrier': instance.safetyBarrier?.toJson(),
      'couponPeriodBase': instance.couponPeriodBase,
      'observationPrinciple': structuredNoteObservationPrincipleNullableToJson(
          instance.observationPrinciple),
      'observationFrequency': instance.observationFrequency,
      'initialPriceFixingDate':
          instance.initialPriceFixingDate?.toIso8601String(),
      'yield': instance.$yield?.map((e) => e.toJson()).toList(),
      'couponSavingFlag': instance.couponSavingFlag,
      'sector': instance.sector,
      'countryOfRisk': instance.countryOfRisk,
      'countryOfRiskName': instance.countryOfRiskName,
      'logoName': instance.logoName,
      'requiredTests': instance.requiredTests,
    };

V1StructuredNoteResponse _$V1StructuredNoteResponseFromJson(
        Map<String, dynamic> json) =>
    V1StructuredNoteResponse(
      instrument: json['instrument'] == null
          ? null
          : V1StructuredNote.fromJson(
              json['instrument'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1StructuredNoteResponseToJson(
        V1StructuredNoteResponse instance) =>
    <String, dynamic>{
      'instrument': instance.instrument?.toJson(),
    };

V1StructuredNotesResponse _$V1StructuredNotesResponseFromJson(
        Map<String, dynamic> json) =>
    V1StructuredNotesResponse(
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1StructuredNote.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1StructuredNotesResponseToJson(
        V1StructuredNotesResponse instance) =>
    <String, dynamic>{
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1SubscribeCandlesRequest _$V1SubscribeCandlesRequestFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeCandlesRequest(
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map(
                  (e) => V1CandleInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      waitingClose: json['waitingClose'] as bool?,
      candleSourceType: v1GetCandlesRequestCandleSourceNullableFromJson(
          json['candleSourceType']),
    );

Map<String, dynamic> _$V1SubscribeCandlesRequestToJson(
        V1SubscribeCandlesRequest instance) =>
    <String, dynamic>{
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
      'waitingClose': instance.waitingClose,
      'candleSourceType': v1GetCandlesRequestCandleSourceNullableToJson(
          instance.candleSourceType),
    };

V1SubscribeCandlesResponse _$V1SubscribeCandlesResponseFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeCandlesResponse(
      trackingId: json['trackingId'] as String?,
      candlesSubscriptions: (json['candlesSubscriptions'] as List<dynamic>?)
              ?.map((e) =>
                  V1CandleSubscription.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1SubscribeCandlesResponseToJson(
        V1SubscribeCandlesResponse instance) =>
    <String, dynamic>{
      'trackingId': instance.trackingId,
      'candlesSubscriptions':
          instance.candlesSubscriptions?.map((e) => e.toJson()).toList(),
    };

V1SubscribeInfoRequest _$V1SubscribeInfoRequestFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeInfoRequest(
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) => V1InfoInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1SubscribeInfoRequestToJson(
        V1SubscribeInfoRequest instance) =>
    <String, dynamic>{
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1SubscribeInfoResponse _$V1SubscribeInfoResponseFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeInfoResponse(
      trackingId: json['trackingId'] as String?,
      infoSubscriptions: (json['infoSubscriptions'] as List<dynamic>?)
              ?.map(
                  (e) => V1InfoSubscription.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1SubscribeInfoResponseToJson(
        V1SubscribeInfoResponse instance) =>
    <String, dynamic>{
      'trackingId': instance.trackingId,
      'infoSubscriptions':
          instance.infoSubscriptions?.map((e) => e.toJson()).toList(),
    };

V1SubscribeLastPriceRequest _$V1SubscribeLastPriceRequestFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeLastPriceRequest(
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) =>
                  V1LastPriceInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1SubscribeLastPriceRequestToJson(
        V1SubscribeLastPriceRequest instance) =>
    <String, dynamic>{
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1SubscribeLastPriceResponse _$V1SubscribeLastPriceResponseFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeLastPriceResponse(
      trackingId: json['trackingId'] as String?,
      lastPriceSubscriptions: (json['lastPriceSubscriptions'] as List<dynamic>?)
              ?.map((e) =>
                  V1LastPriceSubscription.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1SubscribeLastPriceResponseToJson(
        V1SubscribeLastPriceResponse instance) =>
    <String, dynamic>{
      'trackingId': instance.trackingId,
      'lastPriceSubscriptions':
          instance.lastPriceSubscriptions?.map((e) => e.toJson()).toList(),
    };

V1SubscribeOrderBookRequest _$V1SubscribeOrderBookRequestFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeOrderBookRequest(
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map((e) =>
                  V1OrderBookInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1SubscribeOrderBookRequestToJson(
        V1SubscribeOrderBookRequest instance) =>
    <String, dynamic>{
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
    };

V1SubscribeOrderBookResponse _$V1SubscribeOrderBookResponseFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeOrderBookResponse(
      trackingId: json['trackingId'] as String?,
      orderBookSubscriptions: (json['orderBookSubscriptions'] as List<dynamic>?)
              ?.map((e) =>
                  V1OrderBookSubscription.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1SubscribeOrderBookResponseToJson(
        V1SubscribeOrderBookResponse instance) =>
    <String, dynamic>{
      'trackingId': instance.trackingId,
      'orderBookSubscriptions':
          instance.orderBookSubscriptions?.map((e) => e.toJson()).toList(),
    };

V1SubscribeTradesRequest _$V1SubscribeTradesRequestFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeTradesRequest(
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      instruments: (json['instruments'] as List<dynamic>?)
              ?.map(
                  (e) => V1TradeInstrument.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tradeSource: v1TradeSourceTypeNullableFromJson(json['tradeSource']),
      withOpenInterest: json['withOpenInterest'] as bool?,
    );

Map<String, dynamic> _$V1SubscribeTradesRequestToJson(
        V1SubscribeTradesRequest instance) =>
    <String, dynamic>{
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'instruments': instance.instruments?.map((e) => e.toJson()).toList(),
      'tradeSource': v1TradeSourceTypeNullableToJson(instance.tradeSource),
      'withOpenInterest': instance.withOpenInterest,
    };

V1SubscribeTradesResponse _$V1SubscribeTradesResponseFromJson(
        Map<String, dynamic> json) =>
    V1SubscribeTradesResponse(
      trackingId: json['trackingId'] as String?,
      tradeSubscriptions: (json['tradeSubscriptions'] as List<dynamic>?)
              ?.map((e) =>
                  V1TradeSubscription.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tradeSource: v1TradeSourceTypeNullableFromJson(json['tradeSource']),
    );

Map<String, dynamic> _$V1SubscribeTradesResponseToJson(
        V1SubscribeTradesResponse instance) =>
    <String, dynamic>{
      'trackingId': instance.trackingId,
      'tradeSubscriptions':
          instance.tradeSubscriptions?.map((e) => e.toJson()).toList(),
      'tradeSource': v1TradeSourceTypeNullableToJson(instance.tradeSource),
    };

V1SubscriptionResponse _$V1SubscriptionResponseFromJson(
        Map<String, dynamic> json) =>
    V1SubscriptionResponse(
      trackingId: json['trackingId'] as String?,
      status: v1ResultSubscriptionStatusNullableFromJson(json['status']),
      streamId: json['streamId'] as String?,
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      error: json['error'] == null
          ? null
          : V1ErrorDetail.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1SubscriptionResponseToJson(
        V1SubscriptionResponse instance) =>
    <String, dynamic>{
      'trackingId': instance.trackingId,
      'status': v1ResultSubscriptionStatusNullableToJson(instance.status),
      'streamId': instance.streamId,
      'accounts': instance.accounts,
      'error': instance.error?.toJson(),
    };

V1Trade _$V1TradeFromJson(Map<String, dynamic> json) => V1Trade(
      figi: json['figi'] as String?,
      direction: contractv1TradeDirectionNullableFromJson(json['direction']),
      price: json['price'] == null
          ? null
          : V1Quotation.fromJson(json['price'] as Map<String, dynamic>),
      quantity: json['quantity'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      instrumentUid: json['instrumentUid'] as String?,
      tradeSource: v1TradeSourceTypeNullableFromJson(json['tradeSource']),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1TradeToJson(V1Trade instance) => <String, dynamic>{
      'figi': instance.figi,
      'direction': contractv1TradeDirectionNullableToJson(instance.direction),
      'price': instance.price?.toJson(),
      'quantity': instance.quantity,
      'time': instance.time?.toIso8601String(),
      'instrumentUid': instance.instrumentUid,
      'tradeSource': v1TradeSourceTypeNullableToJson(instance.tradeSource),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1TradeInstrument _$V1TradeInstrumentFromJson(Map<String, dynamic> json) =>
    V1TradeInstrument(
      figi: json['figi'] as String?,
      instrumentId: json['instrumentId'] as String?,
    );

Map<String, dynamic> _$V1TradeInstrumentToJson(V1TradeInstrument instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'instrumentId': instance.instrumentId,
    };

V1TradeSubscription _$V1TradeSubscriptionFromJson(Map<String, dynamic> json) =>
    V1TradeSubscription(
      figi: json['figi'] as String?,
      subscriptionStatus:
          v1SubscriptionStatusNullableFromJson(json['subscriptionStatus']),
      instrumentUid: json['instrumentUid'] as String?,
      streamId: json['streamId'] as String?,
      subscriptionId: json['subscriptionId'] as String?,
      withOpenInterest: json['withOpenInterest'] as bool?,
      subscriptionAction:
          v1SubscriptionActionNullableFromJson(json['subscriptionAction']),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1TradeSubscriptionToJson(
        V1TradeSubscription instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'subscriptionStatus':
          v1SubscriptionStatusNullableToJson(instance.subscriptionStatus),
      'instrumentUid': instance.instrumentUid,
      'streamId': instance.streamId,
      'subscriptionId': instance.subscriptionId,
      'withOpenInterest': instance.withOpenInterest,
      'subscriptionAction':
          v1SubscriptionActionNullableToJson(instance.subscriptionAction),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1TradesStreamRequest _$V1TradesStreamRequestFromJson(
        Map<String, dynamic> json) =>
    V1TradesStreamRequest(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      pingDelayMs: (json['pingDelayMs'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1TradesStreamRequestToJson(
        V1TradesStreamRequest instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
      'pingDelayMs': instance.pingDelayMs,
    };

V1TradesStreamResponse _$V1TradesStreamResponseFromJson(
        Map<String, dynamic> json) =>
    V1TradesStreamResponse(
      orderTrades: json['orderTrades'] == null
          ? null
          : V1OrderTrades.fromJson(json['orderTrades'] as Map<String, dynamic>),
      ping: json['ping'] == null
          ? null
          : V1Ping.fromJson(json['ping'] as Map<String, dynamic>),
      subscription: json['subscription'] == null
          ? null
          : V1SubscriptionResponse.fromJson(
              json['subscription'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1TradesStreamResponseToJson(
        V1TradesStreamResponse instance) =>
    <String, dynamic>{
      'orderTrades': instance.orderTrades?.toJson(),
      'ping': instance.ping?.toJson(),
      'subscription': instance.subscription?.toJson(),
    };

V1TradingDay _$V1TradingDayFromJson(Map<String, dynamic> json) => V1TradingDay(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      isTradingDay: json['isTradingDay'] as bool?,
      startTime: json['startTime'] == null
          ? null
          : DateTime.parse(json['startTime'] as String),
      endTime: json['endTime'] == null
          ? null
          : DateTime.parse(json['endTime'] as String),
      openingAuctionStartTime: json['openingAuctionStartTime'] == null
          ? null
          : DateTime.parse(json['openingAuctionStartTime'] as String),
      closingAuctionEndTime: json['closingAuctionEndTime'] == null
          ? null
          : DateTime.parse(json['closingAuctionEndTime'] as String),
      eveningOpeningAuctionStartTime: json['eveningOpeningAuctionStartTime'] ==
              null
          ? null
          : DateTime.parse(json['eveningOpeningAuctionStartTime'] as String),
      eveningStartTime: json['eveningStartTime'] == null
          ? null
          : DateTime.parse(json['eveningStartTime'] as String),
      eveningEndTime: json['eveningEndTime'] == null
          ? null
          : DateTime.parse(json['eveningEndTime'] as String),
      clearingStartTime: json['clearingStartTime'] == null
          ? null
          : DateTime.parse(json['clearingStartTime'] as String),
      clearingEndTime: json['clearingEndTime'] == null
          ? null
          : DateTime.parse(json['clearingEndTime'] as String),
      premarketStartTime: json['premarketStartTime'] == null
          ? null
          : DateTime.parse(json['premarketStartTime'] as String),
      premarketEndTime: json['premarketEndTime'] == null
          ? null
          : DateTime.parse(json['premarketEndTime'] as String),
      closingAuctionStartTime: json['closingAuctionStartTime'] == null
          ? null
          : DateTime.parse(json['closingAuctionStartTime'] as String),
      openingAuctionEndTime: json['openingAuctionEndTime'] == null
          ? null
          : DateTime.parse(json['openingAuctionEndTime'] as String),
      intervals: (json['intervals'] as List<dynamic>?)
              ?.map(
                  (e) => V1TradingInterval.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1TradingDayToJson(V1TradingDay instance) =>
    <String, dynamic>{
      'date': instance.date?.toIso8601String(),
      'isTradingDay': instance.isTradingDay,
      'startTime': instance.startTime?.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'openingAuctionStartTime':
          instance.openingAuctionStartTime?.toIso8601String(),
      'closingAuctionEndTime':
          instance.closingAuctionEndTime?.toIso8601String(),
      'eveningOpeningAuctionStartTime':
          instance.eveningOpeningAuctionStartTime?.toIso8601String(),
      'eveningStartTime': instance.eveningStartTime?.toIso8601String(),
      'eveningEndTime': instance.eveningEndTime?.toIso8601String(),
      'clearingStartTime': instance.clearingStartTime?.toIso8601String(),
      'clearingEndTime': instance.clearingEndTime?.toIso8601String(),
      'premarketStartTime': instance.premarketStartTime?.toIso8601String(),
      'premarketEndTime': instance.premarketEndTime?.toIso8601String(),
      'closingAuctionStartTime':
          instance.closingAuctionStartTime?.toIso8601String(),
      'openingAuctionEndTime':
          instance.openingAuctionEndTime?.toIso8601String(),
      'intervals': instance.intervals?.map((e) => e.toJson()).toList(),
    };

V1TradingInterval _$V1TradingIntervalFromJson(Map<String, dynamic> json) =>
    V1TradingInterval(
      type: json['type'] as String?,
      interval: json['interval'] == null
          ? null
          : TradingIntervalTimeInterval.fromJson(
              json['interval'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$V1TradingIntervalToJson(V1TradingInterval instance) =>
    <String, dynamic>{
      'type': instance.type,
      'interval': instance.interval?.toJson(),
    };

V1TradingSchedule _$V1TradingScheduleFromJson(Map<String, dynamic> json) =>
    V1TradingSchedule(
      exchange: json['exchange'] as String?,
      days: (json['days'] as List<dynamic>?)
              ?.map((e) => V1TradingDay.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1TradingScheduleToJson(V1TradingSchedule instance) =>
    <String, dynamic>{
      'exchange': instance.exchange,
      'days': instance.days?.map((e) => e.toJson()).toList(),
    };

V1TradingSchedulesRequest _$V1TradingSchedulesRequestFromJson(
        Map<String, dynamic> json) =>
    V1TradingSchedulesRequest(
      exchange: json['exchange'] as String?,
      from:
          json['from'] == null ? null : DateTime.parse(json['from'] as String),
      to: json['to'] == null ? null : DateTime.parse(json['to'] as String),
    );

Map<String, dynamic> _$V1TradingSchedulesRequestToJson(
        V1TradingSchedulesRequest instance) =>
    <String, dynamic>{
      'exchange': instance.exchange,
      'from': instance.from?.toIso8601String(),
      'to': instance.to?.toIso8601String(),
    };

V1TradingSchedulesResponse _$V1TradingSchedulesResponseFromJson(
        Map<String, dynamic> json) =>
    V1TradingSchedulesResponse(
      exchanges: (json['exchanges'] as List<dynamic>?)
              ?.map(
                  (e) => V1TradingSchedule.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1TradingSchedulesResponseToJson(
        V1TradingSchedulesResponse instance) =>
    <String, dynamic>{
      'exchanges': instance.exchanges?.map((e) => e.toJson()).toList(),
    };

V1TradingStatus _$V1TradingStatusFromJson(Map<String, dynamic> json) =>
    V1TradingStatus(
      figi: json['figi'] as String?,
      tradingStatus:
          v1SecurityTradingStatusNullableFromJson(json['tradingStatus']),
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      limitOrderAvailableFlag: json['limitOrderAvailableFlag'] as bool?,
      marketOrderAvailableFlag: json['marketOrderAvailableFlag'] as bool?,
      instrumentUid: json['instrumentUid'] as String?,
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1TradingStatusToJson(V1TradingStatus instance) =>
    <String, dynamic>{
      'figi': instance.figi,
      'tradingStatus':
          v1SecurityTradingStatusNullableToJson(instance.tradingStatus),
      'time': instance.time?.toIso8601String(),
      'limitOrderAvailableFlag': instance.limitOrderAvailableFlag,
      'marketOrderAvailableFlag': instance.marketOrderAvailableFlag,
      'instrumentUid': instance.instrumentUid,
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1UnaryLimit _$V1UnaryLimitFromJson(Map<String, dynamic> json) => V1UnaryLimit(
      limitPerMinute: (json['limitPerMinute'] as num?)?.toInt(),
      methods: (json['methods'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      limitPerSecond: (json['limitPerSecond'] as num?)?.toInt(),
    );

Map<String, dynamic> _$V1UnaryLimitToJson(V1UnaryLimit instance) =>
    <String, dynamic>{
      'limitPerMinute': instance.limitPerMinute,
      'methods': instance.methods,
      'limitPerSecond': instance.limitPerSecond,
    };

V1VirtualPortfolioPosition _$V1VirtualPortfolioPositionFromJson(
        Map<String, dynamic> json) =>
    V1VirtualPortfolioPosition(
      positionUid: json['positionUid'] as String?,
      instrumentUid: json['instrumentUid'] as String?,
      figi: json['figi'] as String?,
      instrumentType: json['instrumentType'] as String?,
      quantity: json['quantity'] == null
          ? null
          : V1Quotation.fromJson(json['quantity'] as Map<String, dynamic>),
      averagePositionPrice: json['averagePositionPrice'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['averagePositionPrice'] as Map<String, dynamic>),
      expectedYield: json['expectedYield'] == null
          ? null
          : V1Quotation.fromJson(json['expectedYield'] as Map<String, dynamic>),
      expectedYieldFifo: json['expectedYieldFifo'] == null
          ? null
          : V1Quotation.fromJson(
              json['expectedYieldFifo'] as Map<String, dynamic>),
      expireDate: json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String),
      currentPrice: json['currentPrice'] == null
          ? null
          : V1MoneyValue.fromJson(json['currentPrice'] as Map<String, dynamic>),
      averagePositionPriceFifo: json['averagePositionPriceFifo'] == null
          ? null
          : V1MoneyValue.fromJson(
              json['averagePositionPriceFifo'] as Map<String, dynamic>),
      dailyYield: json['dailyYield'] == null
          ? null
          : V1MoneyValue.fromJson(json['dailyYield'] as Map<String, dynamic>),
      ticker: json['ticker'] as String?,
      classCode: json['classCode'] as String?,
    );

Map<String, dynamic> _$V1VirtualPortfolioPositionToJson(
        V1VirtualPortfolioPosition instance) =>
    <String, dynamic>{
      'positionUid': instance.positionUid,
      'instrumentUid': instance.instrumentUid,
      'figi': instance.figi,
      'instrumentType': instance.instrumentType,
      'quantity': instance.quantity?.toJson(),
      'averagePositionPrice': instance.averagePositionPrice?.toJson(),
      'expectedYield': instance.expectedYield?.toJson(),
      'expectedYieldFifo': instance.expectedYieldFifo?.toJson(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'currentPrice': instance.currentPrice?.toJson(),
      'averagePositionPriceFifo': instance.averagePositionPriceFifo?.toJson(),
      'dailyYield': instance.dailyYield?.toJson(),
      'ticker': instance.ticker,
      'classCode': instance.classCode,
    };

V1WithdrawLimitsRequest _$V1WithdrawLimitsRequestFromJson(
        Map<String, dynamic> json) =>
    V1WithdrawLimitsRequest(
      accountId: json['accountId'] as String,
    );

Map<String, dynamic> _$V1WithdrawLimitsRequestToJson(
        V1WithdrawLimitsRequest instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
    };

V1WithdrawLimitsResponse _$V1WithdrawLimitsResponseFromJson(
        Map<String, dynamic> json) =>
    V1WithdrawLimitsResponse(
      money: (json['money'] as List<dynamic>?)
              ?.map((e) => V1MoneyValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      blocked: (json['blocked'] as List<dynamic>?)
              ?.map((e) => V1MoneyValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      blockedGuarantee: (json['blockedGuarantee'] as List<dynamic>?)
              ?.map((e) => V1MoneyValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$V1WithdrawLimitsResponseToJson(
        V1WithdrawLimitsResponse instance) =>
    <String, dynamic>{
      'money': instance.money?.map((e) => e.toJson()).toList(),
      'blocked': instance.blocked?.map((e) => e.toJson()).toList(),
      'blockedGuarantee':
          instance.blockedGuarantee?.map((e) => e.toJson()).toList(),
    };

StreamResultOfV1MarketDataResponse _$StreamResultOfV1MarketDataResponseFromJson(
        Map<String, dynamic> json) =>
    StreamResultOfV1MarketDataResponse(
      result: json['result'] == null
          ? null
          : V1MarketDataResponse.fromJson(
              json['result'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : RpcStatus.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StreamResultOfV1MarketDataResponseToJson(
        StreamResultOfV1MarketDataResponse instance) =>
    <String, dynamic>{
      'result': instance.result?.toJson(),
      'error': instance.error?.toJson(),
    };

StreamResultOfV1PortfolioStreamResponse
    _$StreamResultOfV1PortfolioStreamResponseFromJson(
            Map<String, dynamic> json) =>
        StreamResultOfV1PortfolioStreamResponse(
          result: json['result'] == null
              ? null
              : V1PortfolioStreamResponse.fromJson(
                  json['result'] as Map<String, dynamic>),
          error: json['error'] == null
              ? null
              : RpcStatus.fromJson(json['error'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$StreamResultOfV1PortfolioStreamResponseToJson(
        StreamResultOfV1PortfolioStreamResponse instance) =>
    <String, dynamic>{
      'result': instance.result?.toJson(),
      'error': instance.error?.toJson(),
    };

StreamResultOfV1PositionsStreamResponse
    _$StreamResultOfV1PositionsStreamResponseFromJson(
            Map<String, dynamic> json) =>
        StreamResultOfV1PositionsStreamResponse(
          result: json['result'] == null
              ? null
              : V1PositionsStreamResponse.fromJson(
                  json['result'] as Map<String, dynamic>),
          error: json['error'] == null
              ? null
              : RpcStatus.fromJson(json['error'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$StreamResultOfV1PositionsStreamResponseToJson(
        StreamResultOfV1PositionsStreamResponse instance) =>
    <String, dynamic>{
      'result': instance.result?.toJson(),
      'error': instance.error?.toJson(),
    };

StreamResultOfV1OrderStateStreamResponse
    _$StreamResultOfV1OrderStateStreamResponseFromJson(
            Map<String, dynamic> json) =>
        StreamResultOfV1OrderStateStreamResponse(
          result: json['result'] == null
              ? null
              : V1OrderStateStreamResponse.fromJson(
                  json['result'] as Map<String, dynamic>),
          error: json['error'] == null
              ? null
              : RpcStatus.fromJson(json['error'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$StreamResultOfV1OrderStateStreamResponseToJson(
        StreamResultOfV1OrderStateStreamResponse instance) =>
    <String, dynamic>{
      'result': instance.result?.toJson(),
      'error': instance.error?.toJson(),
    };

StreamResultOfV1TradesStreamResponse
    _$StreamResultOfV1TradesStreamResponseFromJson(Map<String, dynamic> json) =>
        StreamResultOfV1TradesStreamResponse(
          result: json['result'] == null
              ? null
              : V1TradesStreamResponse.fromJson(
                  json['result'] as Map<String, dynamic>),
          error: json['error'] == null
              ? null
              : RpcStatus.fromJson(json['error'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$StreamResultOfV1TradesStreamResponseToJson(
        StreamResultOfV1TradesStreamResponse instance) =>
    <String, dynamic>{
      'result': instance.result?.toJson(),
      'error': instance.error?.toJson(),
    };

ErrorResponse _$ErrorResponseFromJson(Map<String, dynamic> json) =>
    ErrorResponse(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      description: (json['description'] as num).toInt(),
    );

Map<String, dynamic> _$ErrorResponseToJson(ErrorResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'description': instance.description,
    };
