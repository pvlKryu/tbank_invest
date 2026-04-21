import 'package:json_annotation/json_annotation.dart';

/// - PERIOD_TYPE_UNSPECIFIED: Не указан.
/// - PERIOD_TYPE_QUARTER: Квартальный.
/// - PERIOD_TYPE_SEMIANNUAL: Полугодовой.
/// - PERIOD_TYPE_ANNUAL: Годовой.
enum GetAssetReportsResponseAssetReportPeriodType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PERIOD_TYPE_UNSPECIFIED')
  periodTypeUnspecified('PERIOD_TYPE_UNSPECIFIED'),
  @JsonValue('PERIOD_TYPE_QUARTER')
  periodTypeQuarter('PERIOD_TYPE_QUARTER'),
  @JsonValue('PERIOD_TYPE_SEMIANNUAL')
  periodTypeSemiannual('PERIOD_TYPE_SEMIANNUAL'),
  @JsonValue('PERIOD_TYPE_ANNUAL')
  periodTypeAnnual('PERIOD_TYPE_ANNUAL');

  final String? value;

  const GetAssetReportsResponseAssetReportPeriodType(this.value);
}

/// - EVENT_TYPE_UNSPECIFIED: Неопределенное значение.
/// - EVENT_TYPE_CPN: Купон.
/// - EVENT_TYPE_CALL: Опцион (оферта).
/// - EVENT_TYPE_MTY: Погашение.
/// - EVENT_TYPE_CONV: Конвертация.
enum GetBondEventsRequestEventType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('EVENT_TYPE_UNSPECIFIED')
  eventTypeUnspecified('EVENT_TYPE_UNSPECIFIED'),
  @JsonValue('EVENT_TYPE_CPN')
  eventTypeCpn('EVENT_TYPE_CPN'),
  @JsonValue('EVENT_TYPE_CALL')
  eventTypeCall('EVENT_TYPE_CALL'),
  @JsonValue('EVENT_TYPE_MTY')
  eventTypeMty('EVENT_TYPE_MTY'),
  @JsonValue('EVENT_TYPE_CONV')
  eventTypeConv('EVENT_TYPE_CONV');

  final String? value;

  const GetBondEventsRequestEventType(this.value);
}

/// Интервал свечи.
/// - INDICATOR_INTERVAL_UNSPECIFIED: Интервал не определен.
/// - INDICATOR_INTERVAL_ONE_MINUTE: 1 минута.
/// - INDICATOR_INTERVAL_FIVE_MINUTES: 5 минут.
/// - INDICATOR_INTERVAL_FIFTEEN_MINUTES: 15 минут.
/// - INDICATOR_INTERVAL_ONE_HOUR: 1 час.
/// - INDICATOR_INTERVAL_ONE_DAY: 1 день.
/// - INDICATOR_INTERVAL_2_MIN: 2 минуты.
/// - INDICATOR_INTERVAL_3_MIN: 3 минуты.
/// - INDICATOR_INTERVAL_10_MIN: 10 минут.
/// - INDICATOR_INTERVAL_30_MIN: 30 минут.
/// - INDICATOR_INTERVAL_2_HOUR: 2 часа.
/// - INDICATOR_INTERVAL_4_HOUR: 4 часа.
/// - INDICATOR_INTERVAL_WEEK: Неделя.
/// - INDICATOR_INTERVAL_MONTH: Месяц.
enum GetTechAnalysisRequestIndicatorInterval {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('INDICATOR_INTERVAL_UNSPECIFIED')
  indicatorIntervalUnspecified('INDICATOR_INTERVAL_UNSPECIFIED'),
  @JsonValue('INDICATOR_INTERVAL_ONE_MINUTE')
  indicatorIntervalOneMinute('INDICATOR_INTERVAL_ONE_MINUTE'),
  @JsonValue('INDICATOR_INTERVAL_FIVE_MINUTES')
  indicatorIntervalFiveMinutes('INDICATOR_INTERVAL_FIVE_MINUTES'),
  @JsonValue('INDICATOR_INTERVAL_FIFTEEN_MINUTES')
  indicatorIntervalFifteenMinutes('INDICATOR_INTERVAL_FIFTEEN_MINUTES'),
  @JsonValue('INDICATOR_INTERVAL_ONE_HOUR')
  indicatorIntervalOneHour('INDICATOR_INTERVAL_ONE_HOUR'),
  @JsonValue('INDICATOR_INTERVAL_ONE_DAY')
  indicatorIntervalOneDay('INDICATOR_INTERVAL_ONE_DAY'),
  @JsonValue('INDICATOR_INTERVAL_2_MIN')
  indicatorInterval2Min('INDICATOR_INTERVAL_2_MIN'),
  @JsonValue('INDICATOR_INTERVAL_3_MIN')
  indicatorInterval3Min('INDICATOR_INTERVAL_3_MIN'),
  @JsonValue('INDICATOR_INTERVAL_10_MIN')
  indicatorInterval10Min('INDICATOR_INTERVAL_10_MIN'),
  @JsonValue('INDICATOR_INTERVAL_30_MIN')
  indicatorInterval30Min('INDICATOR_INTERVAL_30_MIN'),
  @JsonValue('INDICATOR_INTERVAL_2_HOUR')
  indicatorInterval2Hour('INDICATOR_INTERVAL_2_HOUR'),
  @JsonValue('INDICATOR_INTERVAL_4_HOUR')
  indicatorInterval4Hour('INDICATOR_INTERVAL_4_HOUR'),
  @JsonValue('INDICATOR_INTERVAL_WEEK')
  indicatorIntervalWeek('INDICATOR_INTERVAL_WEEK'),
  @JsonValue('INDICATOR_INTERVAL_MONTH')
  indicatorIntervalMonth('INDICATOR_INTERVAL_MONTH');

  final String? value;

  const GetTechAnalysisRequestIndicatorInterval(this.value);
}

/// - INDICATOR_TYPE_UNSPECIFIED: Не определен.
/// - INDICATOR_TYPE_BB: Bollinger Bands — линия Боллинжера.
/// - INDICATOR_TYPE_EMA: Exponential Moving Average — EMA, экспоненциальная скользящая средняя.
/// - INDICATOR_TYPE_RSI: Relative Strength Index — индекс относительной силы.
/// - INDICATOR_TYPE_MACD: Moving Average Convergence/Divergence — схождение/расхождение скользящих средних.
/// - INDICATOR_TYPE_SMA: Simple Moving Average — простое скользящее среднее.
enum GetTechAnalysisRequestIndicatorType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('INDICATOR_TYPE_UNSPECIFIED')
  indicatorTypeUnspecified('INDICATOR_TYPE_UNSPECIFIED'),
  @JsonValue('INDICATOR_TYPE_BB')
  indicatorTypeBb('INDICATOR_TYPE_BB'),
  @JsonValue('INDICATOR_TYPE_EMA')
  indicatorTypeEma('INDICATOR_TYPE_EMA'),
  @JsonValue('INDICATOR_TYPE_RSI')
  indicatorTypeRsi('INDICATOR_TYPE_RSI'),
  @JsonValue('INDICATOR_TYPE_MACD')
  indicatorTypeMacd('INDICATOR_TYPE_MACD'),
  @JsonValue('INDICATOR_TYPE_SMA')
  indicatorTypeSma('INDICATOR_TYPE_SMA');

  final String? value;

  const GetTechAnalysisRequestIndicatorType(this.value);
}

/// - TYPE_OF_PRICE_UNSPECIFIED: Не указано.
/// - TYPE_OF_PRICE_CLOSE: Цена закрытия.
/// - TYPE_OF_PRICE_OPEN: Цена открытия.
/// - TYPE_OF_PRICE_HIGH: Максимальное значение за выбранный интервал.
/// - TYPE_OF_PRICE_LOW: Минимальное значение за выбранный интервал.
/// - TYPE_OF_PRICE_AVG: Среднее значение по показателям [ (close + open + high + low) / 4 ].
enum GetTechAnalysisRequestTypeOfPrice {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TYPE_OF_PRICE_UNSPECIFIED')
  typeOfPriceUnspecified('TYPE_OF_PRICE_UNSPECIFIED'),
  @JsonValue('TYPE_OF_PRICE_CLOSE')
  typeOfPriceClose('TYPE_OF_PRICE_CLOSE'),
  @JsonValue('TYPE_OF_PRICE_OPEN')
  typeOfPriceOpen('TYPE_OF_PRICE_OPEN'),
  @JsonValue('TYPE_OF_PRICE_HIGH')
  typeOfPriceHigh('TYPE_OF_PRICE_HIGH'),
  @JsonValue('TYPE_OF_PRICE_LOW')
  typeOfPriceLow('TYPE_OF_PRICE_LOW'),
  @JsonValue('TYPE_OF_PRICE_AVG')
  typeOfPriceAvg('TYPE_OF_PRICE_AVG');

  final String? value;

  const GetTechAnalysisRequestTypeOfPrice(this.value);
}

/// - MARKER_UNKNOWN: не определено - MARKER_BROKER: сделки брокера - MARKER_CHAT: исполнение поручение,
/// полученного от клиента через каналы связи - MARKER_PAPER: исполнение поручение, полученного от клиента в
/// бумажной форме - MARKER_MARGIN: принудительное закрытие позиций - MARKER_TKBNM: сделки по управлению
/// ликвидностью - MARKER_SHORT: сделки РЕПО по привлечению у клиентов бумаг - MARKER_SPECMM: перенос временно
/// непокрытых позиций
enum OrderStateStreamResponseMarkerType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MARKER_UNKNOWN')
  markerUnknown('MARKER_UNKNOWN'),
  @JsonValue('MARKER_BROKER')
  markerBroker('MARKER_BROKER'),
  @JsonValue('MARKER_CHAT')
  markerChat('MARKER_CHAT'),
  @JsonValue('MARKER_PAPER')
  markerPaper('MARKER_PAPER'),
  @JsonValue('MARKER_MARGIN')
  markerMargin('MARKER_MARGIN'),
  @JsonValue('MARKER_TKBNM')
  markerTkbnm('MARKER_TKBNM'),
  @JsonValue('MARKER_SHORT')
  markerShort('MARKER_SHORT'),
  @JsonValue('MARKER_SPECMM')
  markerSpecmm('MARKER_SPECMM'),
  @JsonValue('MARKER_PO')
  markerPo('MARKER_PO');

  final String? value;

  const OrderStateStreamResponseMarkerType(this.value);
}

/// - CAUSE_UNSPECIFIED: Не определено - CAUSE_CANCELLED_BY_CLIENT: Отменено клиентом -
/// CAUSE_CANCELLED_BY_EXCHANGE: Отменено биржей - CAUSE_CANCELLED_NOT_ENOUGH_POSITION: Заявка не выставлена из-за
/// нехватки средств - CAUSE_CANCELLED_BY_CLIENT_BLOCK: Отменено из-за блокировки клиента -
/// CAUSE_REJECTED_BY_BROKER: Отклонено брокером - CAUSE_REJECTED_BY_EXCHANGE: Отклонено биржей -
/// CAUSE_CANCELLED_BY_BROKER: Отменено брокером
enum OrderStateStreamResponseStatusCauseInfo {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CAUSE_UNSPECIFIED')
  causeUnspecified('CAUSE_UNSPECIFIED'),
  @JsonValue('CAUSE_CANCELLED_BY_CLIENT')
  causeCancelledByClient('CAUSE_CANCELLED_BY_CLIENT'),
  @JsonValue('CAUSE_CANCELLED_BY_EXCHANGE')
  causeCancelledByExchange('CAUSE_CANCELLED_BY_EXCHANGE'),
  @JsonValue('CAUSE_CANCELLED_NOT_ENOUGH_POSITION')
  causeCancelledNotEnoughPosition('CAUSE_CANCELLED_NOT_ENOUGH_POSITION'),
  @JsonValue('CAUSE_CANCELLED_BY_CLIENT_BLOCK')
  causeCancelledByClientBlock('CAUSE_CANCELLED_BY_CLIENT_BLOCK'),
  @JsonValue('CAUSE_REJECTED_BY_BROKER')
  causeRejectedByBroker('CAUSE_REJECTED_BY_BROKER'),
  @JsonValue('CAUSE_REJECTED_BY_EXCHANGE')
  causeRejectedByExchange('CAUSE_REJECTED_BY_EXCHANGE'),
  @JsonValue('CAUSE_CANCELLED_BY_BROKER')
  causeCancelledByBroker('CAUSE_CANCELLED_BY_BROKER');

  final String? value;

  const OrderStateStreamResponseStatusCauseInfo(this.value);
}

enum PortfolioRequestCurrencyRequest {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RUB')
  rub('RUB'),
  @JsonValue('USD')
  usd('USD'),
  @JsonValue('EUR')
  eur('EUR');

  final String? value;

  const PortfolioRequestCurrencyRequest(this.value);
}

/// Стратегия портфеля.
/// - LOGIC_PORTFOLIO_UNSPECIFIED: Стратегия портфеля не определена.
/// - LOGIC_PORTFOLIO_VOLATILITY: Волатильность.
/// - LOGIC_PORTFOLIO_CORRELATION: Корреляция.
enum StructuredNoteLogicPortfolio {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LOGIC_PORTFOLIO_UNSPECIFIED')
  logicPortfolioUnspecified('LOGIC_PORTFOLIO_UNSPECIFIED'),
  @JsonValue('LOGIC_PORTFOLIO_VOLATILITY')
  logicPortfolioVolatility('LOGIC_PORTFOLIO_VOLATILITY'),
  @JsonValue('LOGIC_PORTFOLIO_CORRELATION')
  logicPortfolioCorrelation('LOGIC_PORTFOLIO_CORRELATION');

  final String? value;

  const StructuredNoteLogicPortfolio(this.value);
}

/// Принцип наблюдений.
/// - OBSERVATION_PRINCIPLE_UNSPECIFIED: Принцип наблюдений не определен.
/// - OBSERVATION_PRINCIPLE_WORST_BASIC_ASSET: По худшему базовому активу.
/// - OBSERVATION_PRINCIPLE_BEST_BASIC_ASSET: По лучшему базовому активу.
/// - OBSERVATION_PRINCIPLE_AVERAGE_OF_BASIC_ASSETS: Среднее значение по базовым активам.
/// - OBSERVATION_PRINCIPLE_SINGLE_BASIC_ASSET_PERFORMANCE: Динамика актива (только если у ноты один базовый
/// актив).
enum StructuredNoteObservationPrinciple {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('OBSERVATION_PRINCIPLE_UNSPECIFIED')
  observationPrincipleUnspecified('OBSERVATION_PRINCIPLE_UNSPECIFIED'),
  @JsonValue('OBSERVATION_PRINCIPLE_WORST_BASIC_ASSET')
  observationPrincipleWorstBasicAsset(
      'OBSERVATION_PRINCIPLE_WORST_BASIC_ASSET'),
  @JsonValue('OBSERVATION_PRINCIPLE_BEST_BASIC_ASSET')
  observationPrincipleBestBasicAsset('OBSERVATION_PRINCIPLE_BEST_BASIC_ASSET'),
  @JsonValue('OBSERVATION_PRINCIPLE_AVERAGE_OF_BASIC_ASSETS')
  observationPrincipleAverageOfBasicAssets(
      'OBSERVATION_PRINCIPLE_AVERAGE_OF_BASIC_ASSETS'),
  @JsonValue('OBSERVATION_PRINCIPLE_SINGLE_BASIC_ASSET_PERFORMANCE')
  observationPrincipleSingleBasicAssetPerformance(
      'OBSERVATION_PRINCIPLE_SINGLE_BASIC_ASSET_PERFORMANCE');

  final String? value;

  const StructuredNoteObservationPrinciple(this.value);
}

/// Тип доходности.
/// - YIELD_TYPE_UNSPECIFIED: Тип доходности не определен.
/// - YIELD_TYPE_GUARANTED_COUPON: Гарантированный купон.
/// - YIELD_TYPE_CONDITIONAL_COUPON: Условный купон.
/// - YIELD_TYPE_PARTICIPATION: Участие в росте.
enum StructuredNoteYieldType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YIELD_TYPE_UNSPECIFIED')
  yieldTypeUnspecified('YIELD_TYPE_UNSPECIFIED'),
  @JsonValue('YIELD_TYPE_GUARANTED_COUPON')
  yieldTypeGuarantedCoupon('YIELD_TYPE_GUARANTED_COUPON'),
  @JsonValue('YIELD_TYPE_CONDITIONAL_COUPON')
  yieldTypeConditionalCoupon('YIELD_TYPE_CONDITIONAL_COUPON'),
  @JsonValue('YIELD_TYPE_PARTICIPATION')
  yieldTypeParticipation('YIELD_TYPE_PARTICIPATION');

  final String? value;

  const StructuredNoteYieldType(this.value);
}

/// - CANDLE_SOURCE_UNSPECIFIED: Источник свечей не определен.
/// - CANDLE_SOURCE_EXCHANGE: Биржевые свечи.
/// - CANDLE_SOURCE_DEALER_WEEKEND: Свечи дилера в результате торговли по выходным.
enum Contractv1CandleSource {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CANDLE_SOURCE_UNSPECIFIED')
  candleSourceUnspecified('CANDLE_SOURCE_UNSPECIFIED'),
  @JsonValue('CANDLE_SOURCE_EXCHANGE')
  candleSourceExchange('CANDLE_SOURCE_EXCHANGE'),
  @JsonValue('CANDLE_SOURCE_DEALER_WEEKEND')
  candleSourceDealerWeekend('CANDLE_SOURCE_DEALER_WEEKEND');

  final String? value;

  const Contractv1CandleSource(this.value);
}

/// Направление сделки.
/// - TRADE_DIRECTION_UNSPECIFIED: Направление сделки не определено.
/// - TRADE_DIRECTION_BUY: Покупка.
/// - TRADE_DIRECTION_SELL: Продажа.
enum Contractv1TradeDirection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRADE_DIRECTION_UNSPECIFIED')
  tradeDirectionUnspecified('TRADE_DIRECTION_UNSPECIFIED'),
  @JsonValue('TRADE_DIRECTION_BUY')
  tradeDirectionBuy('TRADE_DIRECTION_BUY'),
  @JsonValue('TRADE_DIRECTION_SELL')
  tradeDirectionSell('TRADE_DIRECTION_SELL');

  final String? value;

  const Contractv1TradeDirection(this.value);
}

/// Уровень доступа к счeту.
/// - ACCOUNT_ACCESS_LEVEL_UNSPECIFIED: Уровень доступа не определeн.
/// - ACCOUNT_ACCESS_LEVEL_FULL_ACCESS: Полный доступ к счeту.
/// - ACCOUNT_ACCESS_LEVEL_READ_ONLY: Доступ с уровнем прав «только чтение».
/// - ACCOUNT_ACCESS_LEVEL_NO_ACCESS: Доступа нет.
enum V1AccessLevel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ACCOUNT_ACCESS_LEVEL_UNSPECIFIED')
  accountAccessLevelUnspecified('ACCOUNT_ACCESS_LEVEL_UNSPECIFIED'),
  @JsonValue('ACCOUNT_ACCESS_LEVEL_FULL_ACCESS')
  accountAccessLevelFullAccess('ACCOUNT_ACCESS_LEVEL_FULL_ACCESS'),
  @JsonValue('ACCOUNT_ACCESS_LEVEL_READ_ONLY')
  accountAccessLevelReadOnly('ACCOUNT_ACCESS_LEVEL_READ_ONLY'),
  @JsonValue('ACCOUNT_ACCESS_LEVEL_NO_ACCESS')
  accountAccessLevelNoAccess('ACCOUNT_ACCESS_LEVEL_NO_ACCESS');

  final String? value;

  const V1AccessLevel(this.value);
}

/// Статус счeта.
/// - ACCOUNT_STATUS_UNSPECIFIED: Статус счeта не определeн.
/// - ACCOUNT_STATUS_NEW: Новый, в процессе открытия.
/// - ACCOUNT_STATUS_OPEN: Открытый и активный счeт.
/// - ACCOUNT_STATUS_CLOSED: Закрытый счeт.
/// - ACCOUNT_STATUS_ALL: Все счета.
enum V1AccountStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ACCOUNT_STATUS_UNSPECIFIED')
  accountStatusUnspecified('ACCOUNT_STATUS_UNSPECIFIED'),
  @JsonValue('ACCOUNT_STATUS_NEW')
  accountStatusNew('ACCOUNT_STATUS_NEW'),
  @JsonValue('ACCOUNT_STATUS_OPEN')
  accountStatusOpen('ACCOUNT_STATUS_OPEN'),
  @JsonValue('ACCOUNT_STATUS_CLOSED')
  accountStatusClosed('ACCOUNT_STATUS_CLOSED'),
  @JsonValue('ACCOUNT_STATUS_ALL')
  accountStatusAll('ACCOUNT_STATUS_ALL');

  final String? value;

  const V1AccountStatus(this.value);
}

/// Тип счeта.
/// - ACCOUNT_TYPE_UNSPECIFIED: Тип аккаунта не определeн.
/// - ACCOUNT_TYPE_TINKOFF: Брокерский счeт Т-Инвестиций.
/// - ACCOUNT_TYPE_TINKOFF_IIS: ИИС.
/// - ACCOUNT_TYPE_INVEST_BOX: Инвесткопилка.
/// - ACCOUNT_TYPE_INVEST_FUND: Фонд денежного рынка.
/// - ACCOUNT_TYPE_DEBIT: Дебетовый карточный счeт.
/// - ACCOUNT_TYPE_SAVING: Накопительный счeт.
enum V1AccountType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ACCOUNT_TYPE_UNSPECIFIED')
  accountTypeUnspecified('ACCOUNT_TYPE_UNSPECIFIED'),
  @JsonValue('ACCOUNT_TYPE_TINKOFF')
  accountTypeTinkoff('ACCOUNT_TYPE_TINKOFF'),
  @JsonValue('ACCOUNT_TYPE_TINKOFF_IIS')
  accountTypeTinkoffIis('ACCOUNT_TYPE_TINKOFF_IIS'),
  @JsonValue('ACCOUNT_TYPE_INVEST_BOX')
  accountTypeInvestBox('ACCOUNT_TYPE_INVEST_BOX'),
  @JsonValue('ACCOUNT_TYPE_INVEST_FUND')
  accountTypeInvestFund('ACCOUNT_TYPE_INVEST_FUND'),
  @JsonValue('ACCOUNT_TYPE_DEBIT')
  accountTypeDebit('ACCOUNT_TYPE_DEBIT'),
  @JsonValue('ACCOUNT_TYPE_SAVING')
  accountTypeSaving('ACCOUNT_TYPE_SAVING');

  final String? value;

  const V1AccountType(this.value);
}

/// Тип актива.
/// - ASSET_TYPE_UNSPECIFIED: Тип не определен.
/// - ASSET_TYPE_CURRENCY: Валюта.
/// - ASSET_TYPE_COMMODITY: Товар.
/// - ASSET_TYPE_INDEX: Индекс.
/// - ASSET_TYPE_SECURITY: Ценная бумага.
enum V1AssetType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ASSET_TYPE_UNSPECIFIED')
  assetTypeUnspecified('ASSET_TYPE_UNSPECIFIED'),
  @JsonValue('ASSET_TYPE_CURRENCY')
  assetTypeCurrency('ASSET_TYPE_CURRENCY'),
  @JsonValue('ASSET_TYPE_COMMODITY')
  assetTypeCommodity('ASSET_TYPE_COMMODITY'),
  @JsonValue('ASSET_TYPE_INDEX')
  assetTypeIndex('ASSET_TYPE_INDEX'),
  @JsonValue('ASSET_TYPE_SECURITY')
  assetTypeSecurity('ASSET_TYPE_SECURITY');

  final String? value;

  const V1AssetType(this.value);
}

/// - BOND_TYPE_UNSPECIFIED: Тип облигации не определен.
/// - BOND_TYPE_REPLACED: Замещающая облигация.
enum V1BondType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BOND_TYPE_UNSPECIFIED')
  bondTypeUnspecified('BOND_TYPE_UNSPECIFIED'),
  @JsonValue('BOND_TYPE_REPLACED')
  bondTypeReplaced('BOND_TYPE_REPLACED');

  final String? value;

  const V1BondType(this.value);
}

/// Интервал свечей.
/// Максимальное значение интервала приведено ориентировочно, может отличаться в большую сторону в зависимости от
/// параметров запроса.
/// - CANDLE_INTERVAL_UNSPECIFIED: Интервал не определен.
/// - CANDLE_INTERVAL_1_MIN: От 1 минуты до 1 дня.
/// Максимальное значение `limit` — 2400.
/// - CANDLE_INTERVAL_5_MIN: От 5 минут до недели.
/// Максимальное значение `limit` — 2400.
/// - CANDLE_INTERVAL_15_MIN: От 15 минут до 3 недель.
/// Максимальное значение `limit` — 2400.
/// - CANDLE_INTERVAL_HOUR: От 1 часа до 3 месяцев.
/// Максимальное значение `limit` — 2400.
/// - CANDLE_INTERVAL_DAY: От 1 дня до 6 лет.
/// Максимальное значение `limit` — 2400.
/// - CANDLE_INTERVAL_2_MIN: От 2 минут до 1 дня.
/// Максимальное значение `limit` — 1200.
/// - CANDLE_INTERVAL_3_MIN: От 3 минут до 1 дня.
/// Максимальное значение `limit` — 750.
/// - CANDLE_INTERVAL_10_MIN: От 10 минут до недели.
/// Максимальное значение `limit` — 1200.
/// - CANDLE_INTERVAL_30_MIN: От 30 минут до 3 недель.
/// Максимальное значение `limit` — 1200.
/// - CANDLE_INTERVAL_2_HOUR: От 2 часов до 3 месяцев.
/// Максимальное значение `limit` — 2400.
/// - CANDLE_INTERVAL_4_HOUR: От 4 часов до 3 месяцев.
/// Максимальное значение `limit` — 700.
/// - CANDLE_INTERVAL_WEEK: От 1 недели до 5 лет.
/// Максимальное значение `limit` — 300.
/// - CANDLE_INTERVAL_MONTH: От 1 месяца до 10 лет.
/// Максимальное значение `limit` — 120.
/// - CANDLE_INTERVAL_5_SEC: От 5 секунд до 200 минут.
/// Максимальное значение `limit` — 2500.
/// - CANDLE_INTERVAL_10_SEC: От 10 секунд до 200 минут.
/// Максимальное значение `limit` — 1250.
/// - CANDLE_INTERVAL_30_SEC: От 30 секунд до 20 часов.
/// Максимальное значение `limit` — 2500.
enum V1CandleInterval {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CANDLE_INTERVAL_UNSPECIFIED')
  candleIntervalUnspecified('CANDLE_INTERVAL_UNSPECIFIED'),
  @JsonValue('CANDLE_INTERVAL_1_MIN')
  candleInterval1Min('CANDLE_INTERVAL_1_MIN'),
  @JsonValue('CANDLE_INTERVAL_5_MIN')
  candleInterval5Min('CANDLE_INTERVAL_5_MIN'),
  @JsonValue('CANDLE_INTERVAL_15_MIN')
  candleInterval15Min('CANDLE_INTERVAL_15_MIN'),
  @JsonValue('CANDLE_INTERVAL_HOUR')
  candleIntervalHour('CANDLE_INTERVAL_HOUR'),
  @JsonValue('CANDLE_INTERVAL_DAY')
  candleIntervalDay('CANDLE_INTERVAL_DAY'),
  @JsonValue('CANDLE_INTERVAL_2_MIN')
  candleInterval2Min('CANDLE_INTERVAL_2_MIN'),
  @JsonValue('CANDLE_INTERVAL_3_MIN')
  candleInterval3Min('CANDLE_INTERVAL_3_MIN'),
  @JsonValue('CANDLE_INTERVAL_10_MIN')
  candleInterval10Min('CANDLE_INTERVAL_10_MIN'),
  @JsonValue('CANDLE_INTERVAL_30_MIN')
  candleInterval30Min('CANDLE_INTERVAL_30_MIN'),
  @JsonValue('CANDLE_INTERVAL_2_HOUR')
  candleInterval2Hour('CANDLE_INTERVAL_2_HOUR'),
  @JsonValue('CANDLE_INTERVAL_4_HOUR')
  candleInterval4Hour('CANDLE_INTERVAL_4_HOUR'),
  @JsonValue('CANDLE_INTERVAL_WEEK')
  candleIntervalWeek('CANDLE_INTERVAL_WEEK'),
  @JsonValue('CANDLE_INTERVAL_MONTH')
  candleIntervalMonth('CANDLE_INTERVAL_MONTH'),
  @JsonValue('CANDLE_INTERVAL_5_SEC')
  candleInterval5Sec('CANDLE_INTERVAL_5_SEC'),
  @JsonValue('CANDLE_INTERVAL_10_SEC')
  candleInterval10Sec('CANDLE_INTERVAL_10_SEC'),
  @JsonValue('CANDLE_INTERVAL_30_SEC')
  candleInterval30Sec('CANDLE_INTERVAL_30_SEC');

  final String? value;

  const V1CandleInterval(this.value);
}

/// Тип купонов.
/// - COUPON_TYPE_UNSPECIFIED: Неопределенное значение.
/// - COUPON_TYPE_CONSTANT: Постоянный.
/// - COUPON_TYPE_FLOATING: Плавающий.
/// - COUPON_TYPE_DISCOUNT: Дисконт.
/// - COUPON_TYPE_MORTGAGE: Ипотечный.
/// - COUPON_TYPE_FIX: Фиксированный.
/// - COUPON_TYPE_VARIABLE: Переменный.
/// - COUPON_TYPE_OTHER: Прочее.
enum V1CouponType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('COUPON_TYPE_UNSPECIFIED')
  couponTypeUnspecified('COUPON_TYPE_UNSPECIFIED'),
  @JsonValue('COUPON_TYPE_CONSTANT')
  couponTypeConstant('COUPON_TYPE_CONSTANT'),
  @JsonValue('COUPON_TYPE_FLOATING')
  couponTypeFloating('COUPON_TYPE_FLOATING'),
  @JsonValue('COUPON_TYPE_DISCOUNT')
  couponTypeDiscount('COUPON_TYPE_DISCOUNT'),
  @JsonValue('COUPON_TYPE_MORTGAGE')
  couponTypeMortgage('COUPON_TYPE_MORTGAGE'),
  @JsonValue('COUPON_TYPE_FIX')
  couponTypeFix('COUPON_TYPE_FIX'),
  @JsonValue('COUPON_TYPE_VARIABLE')
  couponTypeVariable('COUPON_TYPE_VARIABLE'),
  @JsonValue('COUPON_TYPE_OTHER')
  couponTypeOther('COUPON_TYPE_OTHER');

  final String? value;

  const V1CouponType(this.value);
}

/// Тип действия со списком избранных инструментов.
/// - EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED: Тип не определен.
/// - EDIT_FAVORITES_ACTION_TYPE_ADD: Добавить в список.
/// - EDIT_FAVORITES_ACTION_TYPE_DEL: Удалить из списка.
enum V1EditFavoritesActionType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED')
  editFavoritesActionTypeUnspecified('EDIT_FAVORITES_ACTION_TYPE_UNSPECIFIED'),
  @JsonValue('EDIT_FAVORITES_ACTION_TYPE_ADD')
  editFavoritesActionTypeAdd('EDIT_FAVORITES_ACTION_TYPE_ADD'),
  @JsonValue('EDIT_FAVORITES_ACTION_TYPE_DEL')
  editFavoritesActionTypeDel('EDIT_FAVORITES_ACTION_TYPE_DEL');

  final String? value;

  const V1EditFavoritesActionType(this.value);
}

/// Тип выставляемой заявки.
/// - EXCHANGE_ORDER_TYPE_UNSPECIFIED: Значение не указано.
/// - EXCHANGE_ORDER_TYPE_MARKET: Заявка по рыночной цене.
/// - EXCHANGE_ORDER_TYPE_LIMIT: Лимитная заявка.
enum V1ExchangeOrderType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('EXCHANGE_ORDER_TYPE_UNSPECIFIED')
  exchangeOrderTypeUnspecified('EXCHANGE_ORDER_TYPE_UNSPECIFIED'),
  @JsonValue('EXCHANGE_ORDER_TYPE_MARKET')
  exchangeOrderTypeMarket('EXCHANGE_ORDER_TYPE_MARKET'),
  @JsonValue('EXCHANGE_ORDER_TYPE_LIMIT')
  exchangeOrderTypeLimit('EXCHANGE_ORDER_TYPE_LIMIT');

  final String? value;

  const V1ExchangeOrderType(this.value);
}

/// - CANDLE_SOURCE_UNSPECIFIED: Все свечи.
/// - CANDLE_SOURCE_EXCHANGE: Биржевые свечи.
/// - CANDLE_SOURCE_INCLUDE_WEEKEND: Все свечи с учетом торговли по выходным.
enum V1GetCandlesRequestCandleSource {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('CANDLE_SOURCE_UNSPECIFIED')
  candleSourceUnspecified('CANDLE_SOURCE_UNSPECIFIED'),
  @JsonValue('CANDLE_SOURCE_EXCHANGE')
  candleSourceExchange('CANDLE_SOURCE_EXCHANGE'),
  @JsonValue('CANDLE_SOURCE_INCLUDE_WEEKEND')
  candleSourceIncludeWeekend('CANDLE_SOURCE_INCLUDE_WEEKEND');

  final String? value;

  const V1GetCandlesRequestCandleSource(this.value);
}

/// - TRADE_DIRECTION_UNSPECIFIED: Не определено.
/// - TRADE_DIRECTION_BUY: Покупка.
/// - TRADE_DIRECTION_SELL: Продажа.
/// - TRADE_DIRECTION_INCREASE: Увеличение доли.
/// - TRADE_DIRECTION_DECREASE: Уменьшение доли.
enum V1GetInsiderDealsResponseTradeDirection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRADE_DIRECTION_UNSPECIFIED')
  tradeDirectionUnspecified('TRADE_DIRECTION_UNSPECIFIED'),
  @JsonValue('TRADE_DIRECTION_BUY')
  tradeDirectionBuy('TRADE_DIRECTION_BUY'),
  @JsonValue('TRADE_DIRECTION_SELL')
  tradeDirectionSell('TRADE_DIRECTION_SELL'),
  @JsonValue('TRADE_DIRECTION_INCREASE')
  tradeDirectionIncrease('TRADE_DIRECTION_INCREASE'),
  @JsonValue('TRADE_DIRECTION_DECREASE')
  tradeDirectionDecrease('TRADE_DIRECTION_DECREASE');

  final String? value;

  const V1GetInsiderDealsResponseTradeDirection(this.value);
}

/// Площадка торговли.
/// - INSTRUMENT_EXCHANGE_UNSPECIFIED: Площадка торговли не определена.
/// - INSTRUMENT_EXCHANGE_DEALER: Бумага, торгуемая у дилера.
enum V1InstrumentExchangeType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('INSTRUMENT_EXCHANGE_UNSPECIFIED')
  instrumentExchangeUnspecified('INSTRUMENT_EXCHANGE_UNSPECIFIED'),
  @JsonValue('INSTRUMENT_EXCHANGE_DEALER')
  instrumentExchangeDealer('INSTRUMENT_EXCHANGE_DEALER');

  final String? value;

  const V1InstrumentExchangeType(this.value);
}

/// Тип идентификатора инструмента.
/// [Подробнее об идентификации инструментов](./faq_identification/).
/// - INSTRUMENT_ID_UNSPECIFIED: Значение не определено.
/// - INSTRUMENT_ID_TYPE_FIGI: FIGI.
/// - INSTRUMENT_ID_TYPE_TICKER: Ticker.
/// - INSTRUMENT_ID_TYPE_UID: Уникальный идентификатор.
/// - INSTRUMENT_ID_TYPE_POSITION_UID: Идентификатор позиции.
enum V1InstrumentIdType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('INSTRUMENT_ID_UNSPECIFIED')
  instrumentIdUnspecified('INSTRUMENT_ID_UNSPECIFIED'),
  @JsonValue('INSTRUMENT_ID_TYPE_FIGI')
  instrumentIdTypeFigi('INSTRUMENT_ID_TYPE_FIGI'),
  @JsonValue('INSTRUMENT_ID_TYPE_TICKER')
  instrumentIdTypeTicker('INSTRUMENT_ID_TYPE_TICKER'),
  @JsonValue('INSTRUMENT_ID_TYPE_UID')
  instrumentIdTypeUid('INSTRUMENT_ID_TYPE_UID'),
  @JsonValue('INSTRUMENT_ID_TYPE_POSITION_UID')
  instrumentIdTypePositionUid('INSTRUMENT_ID_TYPE_POSITION_UID');

  final String? value;

  const V1InstrumentIdType(this.value);
}

/// Статус запрашиваемых инструментов.
/// - INSTRUMENT_STATUS_UNSPECIFIED: Значение не определено.
/// - INSTRUMENT_STATUS_BASE: По умолчанию — базовый список инструментов, которыми можно торговать через T-Invest
/// API.
/// Сейчас списки доступных бумаг в API и других интерфейсах совпадают — кроме внебиржевых бумаг, но в будущем
/// списки могут различаться.
/// - INSTRUMENT_STATUS_ALL: Список всех инструментов.
enum V1InstrumentStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('INSTRUMENT_STATUS_UNSPECIFIED')
  instrumentStatusUnspecified('INSTRUMENT_STATUS_UNSPECIFIED'),
  @JsonValue('INSTRUMENT_STATUS_BASE')
  instrumentStatusBase('INSTRUMENT_STATUS_BASE'),
  @JsonValue('INSTRUMENT_STATUS_ALL')
  instrumentStatusAll('INSTRUMENT_STATUS_ALL');

  final String? value;

  const V1InstrumentStatus(this.value);
}

/// Тип инструмента.
/// - INSTRUMENT_TYPE_BOND: Облигация.
/// - INSTRUMENT_TYPE_SHARE: Акция.
/// - INSTRUMENT_TYPE_CURRENCY: Валюта.
/// - INSTRUMENT_TYPE_ETF: Exchange-traded fund.
/// Фонд.
/// - INSTRUMENT_TYPE_FUTURES: Фьючерс.
/// - INSTRUMENT_TYPE_SP: Структурная нота.
/// - INSTRUMENT_TYPE_OPTION: Опцион.
/// - INSTRUMENT_TYPE_CLEARING_CERTIFICATE: Clearing certificate.
/// - INSTRUMENT_TYPE_INDEX: Индекс.
/// - INSTRUMENT_TYPE_COMMODITY: Товар.
enum V1InstrumentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('INSTRUMENT_TYPE_UNSPECIFIED')
  instrumentTypeUnspecified('INSTRUMENT_TYPE_UNSPECIFIED'),
  @JsonValue('INSTRUMENT_TYPE_BOND')
  instrumentTypeBond('INSTRUMENT_TYPE_BOND'),
  @JsonValue('INSTRUMENT_TYPE_SHARE')
  instrumentTypeShare('INSTRUMENT_TYPE_SHARE'),
  @JsonValue('INSTRUMENT_TYPE_CURRENCY')
  instrumentTypeCurrency('INSTRUMENT_TYPE_CURRENCY'),
  @JsonValue('INSTRUMENT_TYPE_ETF')
  instrumentTypeEtf('INSTRUMENT_TYPE_ETF'),
  @JsonValue('INSTRUMENT_TYPE_FUTURES')
  instrumentTypeFutures('INSTRUMENT_TYPE_FUTURES'),
  @JsonValue('INSTRUMENT_TYPE_SP')
  instrumentTypeSp('INSTRUMENT_TYPE_SP'),
  @JsonValue('INSTRUMENT_TYPE_OPTION')
  instrumentTypeOption('INSTRUMENT_TYPE_OPTION'),
  @JsonValue('INSTRUMENT_TYPE_CLEARING_CERTIFICATE')
  instrumentTypeClearingCertificate('INSTRUMENT_TYPE_CLEARING_CERTIFICATE'),
  @JsonValue('INSTRUMENT_TYPE_INDEX')
  instrumentTypeIndex('INSTRUMENT_TYPE_INDEX'),
  @JsonValue('INSTRUMENT_TYPE_COMMODITY')
  instrumentTypeCommodity('INSTRUMENT_TYPE_COMMODITY');

  final String? value;

  const V1InstrumentType(this.value);
}

/// - LAST_PRICE_UNSPECIFIED: Не определен.
/// - LAST_PRICE_EXCHANGE: Цена биржи.
/// - LAST_PRICE_DEALER: Цена дилера
enum V1LastPriceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LAST_PRICE_UNSPECIFIED')
  lastPriceUnspecified('LAST_PRICE_UNSPECIFIED'),
  @JsonValue('LAST_PRICE_EXCHANGE')
  lastPriceExchange('LAST_PRICE_EXCHANGE'),
  @JsonValue('LAST_PRICE_DEALER')
  lastPriceDealer('LAST_PRICE_DEALER');

  final String? value;

  const V1LastPriceType(this.value);
}

enum V1MarketValueType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('INSTRUMENT_VALUE_UNSPECIFIED')
  instrumentValueUnspecified('INSTRUMENT_VALUE_UNSPECIFIED'),
  @JsonValue('INSTRUMENT_VALUE_LAST_PRICE')
  instrumentValueLastPrice('INSTRUMENT_VALUE_LAST_PRICE'),
  @JsonValue('INSTRUMENT_VALUE_LAST_PRICE_DEALER')
  instrumentValueLastPriceDealer('INSTRUMENT_VALUE_LAST_PRICE_DEALER'),
  @JsonValue('INSTRUMENT_VALUE_CLOSE_PRICE')
  instrumentValueClosePrice('INSTRUMENT_VALUE_CLOSE_PRICE'),
  @JsonValue('INSTRUMENT_VALUE_EVENING_SESSION_PRICE')
  instrumentValueEveningSessionPrice('INSTRUMENT_VALUE_EVENING_SESSION_PRICE'),
  @JsonValue('INSTRUMENT_VALUE_OPEN_INTEREST')
  instrumentValueOpenInterest('INSTRUMENT_VALUE_OPEN_INTEREST'),
  @JsonValue('INSTRUMENT_VALUE_THEOR_PRICE')
  instrumentValueTheorPrice('INSTRUMENT_VALUE_THEOR_PRICE'),
  @JsonValue('INSTRUMENT_VALUE_YIELD')
  instrumentValueYield('INSTRUMENT_VALUE_YIELD');

  final String? value;

  const V1MarketValueType(this.value);
}

/// Статус запрашиваемых операций.
/// - OPERATION_STATE_UNSPECIFIED: Статус операции не определен.
/// - OPERATION_STATE_EXECUTED: Исполнена частично или полностью.
/// - OPERATION_STATE_CANCELED: Отменена.
/// - OPERATION_STATE_PROGRESS: Исполняется.
enum V1OperationState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('OPERATION_STATE_UNSPECIFIED')
  operationStateUnspecified('OPERATION_STATE_UNSPECIFIED'),
  @JsonValue('OPERATION_STATE_EXECUTED')
  operationStateExecuted('OPERATION_STATE_EXECUTED'),
  @JsonValue('OPERATION_STATE_CANCELED')
  operationStateCanceled('OPERATION_STATE_CANCELED'),
  @JsonValue('OPERATION_STATE_PROGRESS')
  operationStateProgress('OPERATION_STATE_PROGRESS');

  final String? value;

  const V1OperationState(this.value);
}

/// Тип операции.
/// - OPERATION_TYPE_UNSPECIFIED: Тип операции не определен.
/// - OPERATION_TYPE_INPUT: Пополнение брокерского счета.
/// - OPERATION_TYPE_BOND_TAX: Удержание НДФЛ по купонам.
/// - OPERATION_TYPE_OUTPUT_SECURITIES: Вывод ЦБ.
/// - OPERATION_TYPE_OVERNIGHT: Доход по сделке РЕПО овернайт.
/// - OPERATION_TYPE_TAX: Удержание налога.
/// - OPERATION_TYPE_BOND_REPAYMENT_FULL: Полное погашение облигаций.
/// - OPERATION_TYPE_SELL_CARD: Продажа ЦБ с карты.
/// - OPERATION_TYPE_DIVIDEND_TAX: Удержание налога по дивидендам.
/// - OPERATION_TYPE_OUTPUT: Вывод денежных средств.
/// - OPERATION_TYPE_BOND_REPAYMENT: Частичное погашение облигаций.
/// - OPERATION_TYPE_TAX_CORRECTION: Корректировка налога.
/// - OPERATION_TYPE_SERVICE_FEE: Удержание комиссии за обслуживание брокерского счета.
/// - OPERATION_TYPE_BENEFIT_TAX: Удержание налога за материальную выгоду.
/// - OPERATION_TYPE_MARGIN_FEE: Удержание комиссии за непокрытую позицию.
/// - OPERATION_TYPE_BUY: Покупка ЦБ.
/// - OPERATION_TYPE_BUY_CARD: Покупка ЦБ с карты.
/// - OPERATION_TYPE_INPUT_SECURITIES: Перевод ценных бумаг из другого депозитария.
/// - OPERATION_TYPE_SELL_MARGIN: Продажа в результате Margin-call.
/// - OPERATION_TYPE_BROKER_FEE: Удержание комиссии за операцию.
/// - OPERATION_TYPE_BUY_MARGIN: Покупка в результате Margin-call.
/// - OPERATION_TYPE_DIVIDEND: Выплата дивидендов.
/// - OPERATION_TYPE_SELL: Продажа ЦБ.
/// - OPERATION_TYPE_COUPON: Выплата купонов.
/// - OPERATION_TYPE_SUCCESS_FEE: Удержание комиссии SuccessFee.
/// - OPERATION_TYPE_DIVIDEND_TRANSFER: Передача дивидендного дохода.
/// - OPERATION_TYPE_ACCRUING_VARMARGIN: Зачисление вариационной маржи.
/// - OPERATION_TYPE_WRITING_OFF_VARMARGIN: Списание вариационной маржи.
/// - OPERATION_TYPE_DELIVERY_BUY: Покупка в рамках экспирации фьючерсного контракта.
/// - OPERATION_TYPE_DELIVERY_SELL: Продажа в рамках экспирации фьючерсного контракта.
/// - OPERATION_TYPE_TRACK_MFEE: Комиссия за управление по счету автоследования.
/// - OPERATION_TYPE_TRACK_PFEE: Комиссия за результат по счету автоследования.
/// - OPERATION_TYPE_TAX_PROGRESSIVE: Удержание налога по ставке 15%.
/// - OPERATION_TYPE_BOND_TAX_PROGRESSIVE: Удержание налога по купонам по ставке 15%.
/// - OPERATION_TYPE_DIVIDEND_TAX_PROGRESSIVE: Удержание налога по дивидендам по ставке 15%.
/// - OPERATION_TYPE_BENEFIT_TAX_PROGRESSIVE: Удержание налога за материальную выгоду по ставке 15%.
/// - OPERATION_TYPE_TAX_CORRECTION_PROGRESSIVE: Корректировка налога по ставке 15%.
/// - OPERATION_TYPE_TAX_REPO_PROGRESSIVE: Удержание налога за возмещение по сделкам РЕПО по ставке 15%.
/// - OPERATION_TYPE_TAX_REPO: Удержание налога за возмещение по сделкам РЕПО.
/// - OPERATION_TYPE_TAX_REPO_HOLD: Удержание налога по сделкам РЕПО.
/// - OPERATION_TYPE_TAX_REPO_REFUND: Возврат налога по сделкам РЕПО.
/// - OPERATION_TYPE_TAX_REPO_HOLD_PROGRESSIVE: Удержание налога по сделкам РЕПО по ставке 15%.
/// - OPERATION_TYPE_TAX_REPO_REFUND_PROGRESSIVE: Возврат налога по сделкам РЕПО по ставке 15%.
/// - OPERATION_TYPE_DIV_EXT: Выплата дивидендов на карту.
/// - OPERATION_TYPE_TAX_CORRECTION_COUPON: Корректировка налога по купонам.
/// - OPERATION_TYPE_CASH_FEE: Комиссия за валютный остаток.
/// - OPERATION_TYPE_OUT_FEE: Комиссия за вывод валюты с брокерского счета.
/// - OPERATION_TYPE_OUT_STAMP_DUTY: Гербовый сбор.
/// - OPERATION_TYPE_OUTPUT_SWIFT: SWIFT-перевод.
/// - OPERATION_TYPE_INPUT_SWIFT: SWIFT-перевод.
/// - OPERATION_TYPE_OUTPUT_ACQUIRING: Перевод на карту.
/// - OPERATION_TYPE_INPUT_ACQUIRING: Перевод с карты.
/// - OPERATION_TYPE_OUTPUT_PENALTY: Комиссия за вывод средств.
/// - OPERATION_TYPE_ADVICE_FEE: Списание оплаты за сервис Советов.
/// - OPERATION_TYPE_TRANS_IIS_BS: Перевод ценных бумаг с ИИС на брокерский счет.
/// - OPERATION_TYPE_TRANS_BS_BS: Перевод ценных бумаг с одного брокерского счета на другой.
/// - OPERATION_TYPE_OUT_MULTI: Вывод денежных средств со счета.
/// - OPERATION_TYPE_INP_MULTI: Пополнение денежных средств со счета.
/// - OPERATION_TYPE_OVER_PLACEMENT: Размещение биржевого овернайта.
/// - OPERATION_TYPE_OVER_COM: Списание комиссии.
/// - OPERATION_TYPE_OVER_INCOME: Доход от оверанайта.
/// - OPERATION_TYPE_OPTION_EXPIRATION: Экспирация опциона.
/// - OPERATION_TYPE_FUTURE_EXPIRATION: Экспирация фьючерса.
enum V1OperationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('OPERATION_TYPE_UNSPECIFIED')
  operationTypeUnspecified('OPERATION_TYPE_UNSPECIFIED'),
  @JsonValue('OPERATION_TYPE_INPUT')
  operationTypeInput('OPERATION_TYPE_INPUT'),
  @JsonValue('OPERATION_TYPE_BOND_TAX')
  operationTypeBondTax('OPERATION_TYPE_BOND_TAX'),
  @JsonValue('OPERATION_TYPE_OUTPUT_SECURITIES')
  operationTypeOutputSecurities('OPERATION_TYPE_OUTPUT_SECURITIES'),
  @JsonValue('OPERATION_TYPE_OVERNIGHT')
  operationTypeOvernight('OPERATION_TYPE_OVERNIGHT'),
  @JsonValue('OPERATION_TYPE_TAX')
  operationTypeTax('OPERATION_TYPE_TAX'),
  @JsonValue('OPERATION_TYPE_BOND_REPAYMENT_FULL')
  operationTypeBondRepaymentFull('OPERATION_TYPE_BOND_REPAYMENT_FULL'),
  @JsonValue('OPERATION_TYPE_SELL_CARD')
  operationTypeSellCard('OPERATION_TYPE_SELL_CARD'),
  @JsonValue('OPERATION_TYPE_DIVIDEND_TAX')
  operationTypeDividendTax('OPERATION_TYPE_DIVIDEND_TAX'),
  @JsonValue('OPERATION_TYPE_OUTPUT')
  operationTypeOutput('OPERATION_TYPE_OUTPUT'),
  @JsonValue('OPERATION_TYPE_BOND_REPAYMENT')
  operationTypeBondRepayment('OPERATION_TYPE_BOND_REPAYMENT'),
  @JsonValue('OPERATION_TYPE_TAX_CORRECTION')
  operationTypeTaxCorrection('OPERATION_TYPE_TAX_CORRECTION'),
  @JsonValue('OPERATION_TYPE_SERVICE_FEE')
  operationTypeServiceFee('OPERATION_TYPE_SERVICE_FEE'),
  @JsonValue('OPERATION_TYPE_BENEFIT_TAX')
  operationTypeBenefitTax('OPERATION_TYPE_BENEFIT_TAX'),
  @JsonValue('OPERATION_TYPE_MARGIN_FEE')
  operationTypeMarginFee('OPERATION_TYPE_MARGIN_FEE'),
  @JsonValue('OPERATION_TYPE_BUY')
  operationTypeBuy('OPERATION_TYPE_BUY'),
  @JsonValue('OPERATION_TYPE_BUY_CARD')
  operationTypeBuyCard('OPERATION_TYPE_BUY_CARD'),
  @JsonValue('OPERATION_TYPE_INPUT_SECURITIES')
  operationTypeInputSecurities('OPERATION_TYPE_INPUT_SECURITIES'),
  @JsonValue('OPERATION_TYPE_SELL_MARGIN')
  operationTypeSellMargin('OPERATION_TYPE_SELL_MARGIN'),
  @JsonValue('OPERATION_TYPE_BROKER_FEE')
  operationTypeBrokerFee('OPERATION_TYPE_BROKER_FEE'),
  @JsonValue('OPERATION_TYPE_BUY_MARGIN')
  operationTypeBuyMargin('OPERATION_TYPE_BUY_MARGIN'),
  @JsonValue('OPERATION_TYPE_DIVIDEND')
  operationTypeDividend('OPERATION_TYPE_DIVIDEND'),
  @JsonValue('OPERATION_TYPE_SELL')
  operationTypeSell('OPERATION_TYPE_SELL'),
  @JsonValue('OPERATION_TYPE_COUPON')
  operationTypeCoupon('OPERATION_TYPE_COUPON'),
  @JsonValue('OPERATION_TYPE_SUCCESS_FEE')
  operationTypeSuccessFee('OPERATION_TYPE_SUCCESS_FEE'),
  @JsonValue('OPERATION_TYPE_DIVIDEND_TRANSFER')
  operationTypeDividendTransfer('OPERATION_TYPE_DIVIDEND_TRANSFER'),
  @JsonValue('OPERATION_TYPE_ACCRUING_VARMARGIN')
  operationTypeAccruingVarmargin('OPERATION_TYPE_ACCRUING_VARMARGIN'),
  @JsonValue('OPERATION_TYPE_WRITING_OFF_VARMARGIN')
  operationTypeWritingOffVarmargin('OPERATION_TYPE_WRITING_OFF_VARMARGIN'),
  @JsonValue('OPERATION_TYPE_DELIVERY_BUY')
  operationTypeDeliveryBuy('OPERATION_TYPE_DELIVERY_BUY'),
  @JsonValue('OPERATION_TYPE_DELIVERY_SELL')
  operationTypeDeliverySell('OPERATION_TYPE_DELIVERY_SELL'),
  @JsonValue('OPERATION_TYPE_TRACK_MFEE')
  operationTypeTrackMfee('OPERATION_TYPE_TRACK_MFEE'),
  @JsonValue('OPERATION_TYPE_TRACK_PFEE')
  operationTypeTrackPfee('OPERATION_TYPE_TRACK_PFEE'),
  @JsonValue('OPERATION_TYPE_TAX_PROGRESSIVE')
  operationTypeTaxProgressive('OPERATION_TYPE_TAX_PROGRESSIVE'),
  @JsonValue('OPERATION_TYPE_BOND_TAX_PROGRESSIVE')
  operationTypeBondTaxProgressive('OPERATION_TYPE_BOND_TAX_PROGRESSIVE'),
  @JsonValue('OPERATION_TYPE_DIVIDEND_TAX_PROGRESSIVE')
  operationTypeDividendTaxProgressive(
      'OPERATION_TYPE_DIVIDEND_TAX_PROGRESSIVE'),
  @JsonValue('OPERATION_TYPE_BENEFIT_TAX_PROGRESSIVE')
  operationTypeBenefitTaxProgressive('OPERATION_TYPE_BENEFIT_TAX_PROGRESSIVE'),
  @JsonValue('OPERATION_TYPE_TAX_CORRECTION_PROGRESSIVE')
  operationTypeTaxCorrectionProgressive(
      'OPERATION_TYPE_TAX_CORRECTION_PROGRESSIVE'),
  @JsonValue('OPERATION_TYPE_TAX_REPO_PROGRESSIVE')
  operationTypeTaxRepoProgressive('OPERATION_TYPE_TAX_REPO_PROGRESSIVE'),
  @JsonValue('OPERATION_TYPE_TAX_REPO')
  operationTypeTaxRepo('OPERATION_TYPE_TAX_REPO'),
  @JsonValue('OPERATION_TYPE_TAX_REPO_HOLD')
  operationTypeTaxRepoHold('OPERATION_TYPE_TAX_REPO_HOLD'),
  @JsonValue('OPERATION_TYPE_TAX_REPO_REFUND')
  operationTypeTaxRepoRefund('OPERATION_TYPE_TAX_REPO_REFUND'),
  @JsonValue('OPERATION_TYPE_TAX_REPO_HOLD_PROGRESSIVE')
  operationTypeTaxRepoHoldProgressive(
      'OPERATION_TYPE_TAX_REPO_HOLD_PROGRESSIVE'),
  @JsonValue('OPERATION_TYPE_TAX_REPO_REFUND_PROGRESSIVE')
  operationTypeTaxRepoRefundProgressive(
      'OPERATION_TYPE_TAX_REPO_REFUND_PROGRESSIVE'),
  @JsonValue('OPERATION_TYPE_DIV_EXT')
  operationTypeDivExt('OPERATION_TYPE_DIV_EXT'),
  @JsonValue('OPERATION_TYPE_TAX_CORRECTION_COUPON')
  operationTypeTaxCorrectionCoupon('OPERATION_TYPE_TAX_CORRECTION_COUPON'),
  @JsonValue('OPERATION_TYPE_CASH_FEE')
  operationTypeCashFee('OPERATION_TYPE_CASH_FEE'),
  @JsonValue('OPERATION_TYPE_OUT_FEE')
  operationTypeOutFee('OPERATION_TYPE_OUT_FEE'),
  @JsonValue('OPERATION_TYPE_OUT_STAMP_DUTY')
  operationTypeOutStampDuty('OPERATION_TYPE_OUT_STAMP_DUTY'),
  @JsonValue('OPERATION_TYPE_OUTPUT_SWIFT')
  operationTypeOutputSwift('OPERATION_TYPE_OUTPUT_SWIFT'),
  @JsonValue('OPERATION_TYPE_INPUT_SWIFT')
  operationTypeInputSwift('OPERATION_TYPE_INPUT_SWIFT'),
  @JsonValue('OPERATION_TYPE_OUTPUT_ACQUIRING')
  operationTypeOutputAcquiring('OPERATION_TYPE_OUTPUT_ACQUIRING'),
  @JsonValue('OPERATION_TYPE_INPUT_ACQUIRING')
  operationTypeInputAcquiring('OPERATION_TYPE_INPUT_ACQUIRING'),
  @JsonValue('OPERATION_TYPE_OUTPUT_PENALTY')
  operationTypeOutputPenalty('OPERATION_TYPE_OUTPUT_PENALTY'),
  @JsonValue('OPERATION_TYPE_ADVICE_FEE')
  operationTypeAdviceFee('OPERATION_TYPE_ADVICE_FEE'),
  @JsonValue('OPERATION_TYPE_TRANS_IIS_BS')
  operationTypeTransIisBs('OPERATION_TYPE_TRANS_IIS_BS'),
  @JsonValue('OPERATION_TYPE_TRANS_BS_BS')
  operationTypeTransBsBs('OPERATION_TYPE_TRANS_BS_BS'),
  @JsonValue('OPERATION_TYPE_OUT_MULTI')
  operationTypeOutMulti('OPERATION_TYPE_OUT_MULTI'),
  @JsonValue('OPERATION_TYPE_INP_MULTI')
  operationTypeInpMulti('OPERATION_TYPE_INP_MULTI'),
  @JsonValue('OPERATION_TYPE_OVER_PLACEMENT')
  operationTypeOverPlacement('OPERATION_TYPE_OVER_PLACEMENT'),
  @JsonValue('OPERATION_TYPE_OVER_COM')
  operationTypeOverCom('OPERATION_TYPE_OVER_COM'),
  @JsonValue('OPERATION_TYPE_OVER_INCOME')
  operationTypeOverIncome('OPERATION_TYPE_OVER_INCOME'),
  @JsonValue('OPERATION_TYPE_OPTION_EXPIRATION')
  operationTypeOptionExpiration('OPERATION_TYPE_OPTION_EXPIRATION'),
  @JsonValue('OPERATION_TYPE_FUTURE_EXPIRATION')
  operationTypeFutureExpiration('OPERATION_TYPE_FUTURE_EXPIRATION');

  final String? value;

  const V1OperationType(this.value);
}

/// Тип опциона по направлению сделки.
/// - OPTION_DIRECTION_UNSPECIFIED: Тип не определен.
/// - OPTION_DIRECTION_PUT: Опцион на продажу.
/// - OPTION_DIRECTION_CALL: Опцион на покупку.
enum V1OptionDirection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('OPTION_DIRECTION_UNSPECIFIED')
  optionDirectionUnspecified('OPTION_DIRECTION_UNSPECIFIED'),
  @JsonValue('OPTION_DIRECTION_PUT')
  optionDirectionPut('OPTION_DIRECTION_PUT'),
  @JsonValue('OPTION_DIRECTION_CALL')
  optionDirectionCall('OPTION_DIRECTION_CALL');

  final String? value;

  const V1OptionDirection(this.value);
}

/// Тип расчетов по опциону.
/// - OPTION_PAYMENT_TYPE_UNSPECIFIED: Тип не определен.
/// - OPTION_PAYMENT_TYPE_PREMIUM: Опционы с использованием премии в расчетах.
/// - OPTION_PAYMENT_TYPE_MARGINAL: Маржируемые опционы.
enum V1OptionPaymentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('OPTION_PAYMENT_TYPE_UNSPECIFIED')
  optionPaymentTypeUnspecified('OPTION_PAYMENT_TYPE_UNSPECIFIED'),
  @JsonValue('OPTION_PAYMENT_TYPE_PREMIUM')
  optionPaymentTypePremium('OPTION_PAYMENT_TYPE_PREMIUM'),
  @JsonValue('OPTION_PAYMENT_TYPE_MARGINAL')
  optionPaymentTypeMarginal('OPTION_PAYMENT_TYPE_MARGINAL');

  final String? value;

  const V1OptionPaymentType(this.value);
}

/// Тип опциона по способу исполнения.
/// - OPTION_EXECUTION_TYPE_UNSPECIFIED: Тип не определен.
/// - OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY: Поставочный тип опциона.
/// - OPTION_EXECUTION_TYPE_CASH_SETTLEMENT: Расчетный тип опциона.
enum V1OptionSettlementType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('OPTION_EXECUTION_TYPE_UNSPECIFIED')
  optionExecutionTypeUnspecified('OPTION_EXECUTION_TYPE_UNSPECIFIED'),
  @JsonValue('OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY')
  optionExecutionTypePhysicalDelivery(
      'OPTION_EXECUTION_TYPE_PHYSICAL_DELIVERY'),
  @JsonValue('OPTION_EXECUTION_TYPE_CASH_SETTLEMENT')
  optionExecutionTypeCashSettlement('OPTION_EXECUTION_TYPE_CASH_SETTLEMENT');

  final String? value;

  const V1OptionSettlementType(this.value);
}

/// Тип опциона по стилю.
/// - OPTION_STYLE_UNSPECIFIED: Тип не определен.
/// - OPTION_STYLE_AMERICAN: Американский опцион.
/// - OPTION_STYLE_EUROPEAN: Европейский опцион.
enum V1OptionStyle {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('OPTION_STYLE_UNSPECIFIED')
  optionStyleUnspecified('OPTION_STYLE_UNSPECIFIED'),
  @JsonValue('OPTION_STYLE_AMERICAN')
  optionStyleAmerican('OPTION_STYLE_AMERICAN'),
  @JsonValue('OPTION_STYLE_EUROPEAN')
  optionStyleEuropean('OPTION_STYLE_EUROPEAN');

  final String? value;

  const V1OptionStyle(this.value);
}

/// - ORDERBOOK_TYPE_UNSPECIFIED: Не определен.
/// - ORDERBOOK_TYPE_EXCHANGE: Биржевой стакан.
/// - ORDERBOOK_TYPE_DEALER: Стакан дилера.
/// - ORDERBOOK_TYPE_ALL: Стакан биржевой и дилера.
enum V1OrderBookType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ORDERBOOK_TYPE_UNSPECIFIED')
  orderbookTypeUnspecified('ORDERBOOK_TYPE_UNSPECIFIED'),
  @JsonValue('ORDERBOOK_TYPE_EXCHANGE')
  orderbookTypeExchange('ORDERBOOK_TYPE_EXCHANGE'),
  @JsonValue('ORDERBOOK_TYPE_DEALER')
  orderbookTypeDealer('ORDERBOOK_TYPE_DEALER'),
  @JsonValue('ORDERBOOK_TYPE_ALL')
  orderbookTypeAll('ORDERBOOK_TYPE_ALL');

  final String? value;

  const V1OrderBookType(this.value);
}

/// Направление операции.
/// - ORDER_DIRECTION_UNSPECIFIED: Значение не указано - ORDER_DIRECTION_BUY: Покупка - ORDER_DIRECTION_SELL:
/// Продажа
enum V1OrderDirection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ORDER_DIRECTION_UNSPECIFIED')
  orderDirectionUnspecified('ORDER_DIRECTION_UNSPECIFIED'),
  @JsonValue('ORDER_DIRECTION_BUY')
  orderDirectionBuy('ORDER_DIRECTION_BUY'),
  @JsonValue('ORDER_DIRECTION_SELL')
  orderDirectionSell('ORDER_DIRECTION_SELL');

  final String? value;

  const V1OrderDirection(this.value);
}

/// - EXECUTION_REPORT_STATUS_FILL: Исполнена - EXECUTION_REPORT_STATUS_REJECTED: Отклонена -
/// EXECUTION_REPORT_STATUS_CANCELLED: Отменена пользователем - EXECUTION_REPORT_STATUS_NEW: Новая -
/// EXECUTION_REPORT_STATUS_PARTIALLYFILL: Частично исполнена
enum V1OrderExecutionReportStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('EXECUTION_REPORT_STATUS_UNSPECIFIED')
  executionReportStatusUnspecified('EXECUTION_REPORT_STATUS_UNSPECIFIED'),
  @JsonValue('EXECUTION_REPORT_STATUS_FILL')
  executionReportStatusFill('EXECUTION_REPORT_STATUS_FILL'),
  @JsonValue('EXECUTION_REPORT_STATUS_REJECTED')
  executionReportStatusRejected('EXECUTION_REPORT_STATUS_REJECTED'),
  @JsonValue('EXECUTION_REPORT_STATUS_CANCELLED')
  executionReportStatusCancelled('EXECUTION_REPORT_STATUS_CANCELLED'),
  @JsonValue('EXECUTION_REPORT_STATUS_NEW')
  executionReportStatusNew('EXECUTION_REPORT_STATUS_NEW'),
  @JsonValue('EXECUTION_REPORT_STATUS_PARTIALLYFILL')
  executionReportStatusPartiallyfill('EXECUTION_REPORT_STATUS_PARTIALLYFILL');

  final String? value;

  const V1OrderExecutionReportStatus(this.value);
}

/// - ORDER_ID_TYPE_UNSPECIFIED: Тип идентификатора не указан.
/// - ORDER_ID_TYPE_EXCHANGE: Биржевой идентификатор - ORDER_ID_TYPE_REQUEST: Ключ идемпотентности, переданный
/// клиентом
enum V1OrderIdType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ORDER_ID_TYPE_UNSPECIFIED')
  orderIdTypeUnspecified('ORDER_ID_TYPE_UNSPECIFIED'),
  @JsonValue('ORDER_ID_TYPE_EXCHANGE')
  orderIdTypeExchange('ORDER_ID_TYPE_EXCHANGE'),
  @JsonValue('ORDER_ID_TYPE_REQUEST')
  orderIdTypeRequest('ORDER_ID_TYPE_REQUEST');

  final String? value;

  const V1OrderIdType(this.value);
}

/// Тип заявки.
/// - ORDER_TYPE_UNSPECIFIED: Значение не указано - ORDER_TYPE_LIMIT: Лимитная - ORDER_TYPE_MARKET: Рыночная -
/// ORDER_TYPE_BESTPRICE: Лучшая цена
enum V1OrderType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ORDER_TYPE_UNSPECIFIED')
  orderTypeUnspecified('ORDER_TYPE_UNSPECIFIED'),
  @JsonValue('ORDER_TYPE_LIMIT')
  orderTypeLimit('ORDER_TYPE_LIMIT'),
  @JsonValue('ORDER_TYPE_MARKET')
  orderTypeMarket('ORDER_TYPE_MARKET'),
  @JsonValue('ORDER_TYPE_BESTPRICE')
  orderTypeBestprice('ORDER_TYPE_BESTPRICE');

  final String? value;

  const V1OrderType(this.value);
}

/// Результат подписки.
/// - PORTFOLIO_SUBSCRIPTION_STATUS_UNSPECIFIED: Тип не определен.
/// - PORTFOLIO_SUBSCRIPTION_STATUS_SUCCESS: Успешно.
/// - PORTFOLIO_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND: Счет не найден или недостаточно прав.
/// - PORTFOLIO_SUBSCRIPTION_STATUS_INTERNAL_ERROR: Произошла ошибка.
enum V1PortfolioSubscriptionStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PORTFOLIO_SUBSCRIPTION_STATUS_UNSPECIFIED')
  portfolioSubscriptionStatusUnspecified(
      'PORTFOLIO_SUBSCRIPTION_STATUS_UNSPECIFIED'),
  @JsonValue('PORTFOLIO_SUBSCRIPTION_STATUS_SUCCESS')
  portfolioSubscriptionStatusSuccess('PORTFOLIO_SUBSCRIPTION_STATUS_SUCCESS'),
  @JsonValue('PORTFOLIO_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND')
  portfolioSubscriptionStatusAccountNotFound(
      'PORTFOLIO_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND'),
  @JsonValue('PORTFOLIO_SUBSCRIPTION_STATUS_INTERNAL_ERROR')
  portfolioSubscriptionStatusInternalError(
      'PORTFOLIO_SUBSCRIPTION_STATUS_INTERNAL_ERROR');

  final String? value;

  const V1PortfolioSubscriptionStatus(this.value);
}

/// Результат подписки.
/// - POSITIONS_SUBSCRIPTION_STATUS_UNSPECIFIED: Тип не определен.
/// - POSITIONS_SUBSCRIPTION_STATUS_SUCCESS: Успешно.
/// - POSITIONS_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND: Счет не найден или недостаточно прав.
/// - POSITIONS_SUBSCRIPTION_STATUS_INTERNAL_ERROR: Произошла ошибка.
enum V1PositionsAccountSubscriptionStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POSITIONS_SUBSCRIPTION_STATUS_UNSPECIFIED')
  positionsSubscriptionStatusUnspecified(
      'POSITIONS_SUBSCRIPTION_STATUS_UNSPECIFIED'),
  @JsonValue('POSITIONS_SUBSCRIPTION_STATUS_SUCCESS')
  positionsSubscriptionStatusSuccess('POSITIONS_SUBSCRIPTION_STATUS_SUCCESS'),
  @JsonValue('POSITIONS_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND')
  positionsSubscriptionStatusAccountNotFound(
      'POSITIONS_SUBSCRIPTION_STATUS_ACCOUNT_NOT_FOUND'),
  @JsonValue('POSITIONS_SUBSCRIPTION_STATUS_INTERNAL_ERROR')
  positionsSubscriptionStatusInternalError(
      'POSITIONS_SUBSCRIPTION_STATUS_INTERNAL_ERROR');

  final String? value;

  const V1PositionsAccountSubscriptionStatus(this.value);
}

/// Тип цены.
/// - PRICE_TYPE_UNSPECIFIED: Значение не определено.
/// - PRICE_TYPE_POINT: Цена в пунктах (только для фьючерсов и облигаций).
/// - PRICE_TYPE_CURRENCY: Цена в валюте расчетов по инструменту.
enum V1PriceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('PRICE_TYPE_UNSPECIFIED')
  priceTypeUnspecified('PRICE_TYPE_UNSPECIFIED'),
  @JsonValue('PRICE_TYPE_POINT')
  priceTypePoint('PRICE_TYPE_POINT'),
  @JsonValue('PRICE_TYPE_CURRENCY')
  priceTypeCurrency('PRICE_TYPE_CURRENCY');

  final String? value;

  const V1PriceType(this.value);
}

/// Реальная площадка исполнения расчетов.
/// - REAL_EXCHANGE_UNSPECIFIED: Тип не определен.
/// - REAL_EXCHANGE_MOEX: Московская биржа.
/// - REAL_EXCHANGE_RTS: Санкт-Петербургская биржа.
/// - REAL_EXCHANGE_OTC: Внебиржевой инструмент.
/// - REAL_EXCHANGE_DEALER: Инструмент, торгуемый на площадке брокера.
enum V1RealExchange {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('REAL_EXCHANGE_UNSPECIFIED')
  realExchangeUnspecified('REAL_EXCHANGE_UNSPECIFIED'),
  @JsonValue('REAL_EXCHANGE_MOEX')
  realExchangeMoex('REAL_EXCHANGE_MOEX'),
  @JsonValue('REAL_EXCHANGE_RTS')
  realExchangeRts('REAL_EXCHANGE_RTS'),
  @JsonValue('REAL_EXCHANGE_OTC')
  realExchangeOtc('REAL_EXCHANGE_OTC'),
  @JsonValue('REAL_EXCHANGE_DEALER')
  realExchangeDealer('REAL_EXCHANGE_DEALER');

  final String? value;

  const V1RealExchange(this.value);
}

/// - RECOMMENDATION_UNSPECIFIED: Не определено.
/// - RECOMMENDATION_BUY: Покупать.
/// - RECOMMENDATION_HOLD: Держать.
/// - RECOMMENDATION_SELL: Продавать.
enum V1Recommendation {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RECOMMENDATION_UNSPECIFIED')
  recommendationUnspecified('RECOMMENDATION_UNSPECIFIED'),
  @JsonValue('RECOMMENDATION_BUY')
  recommendationBuy('RECOMMENDATION_BUY'),
  @JsonValue('RECOMMENDATION_HOLD')
  recommendationHold('RECOMMENDATION_HOLD'),
  @JsonValue('RECOMMENDATION_SELL')
  recommendationSell('RECOMMENDATION_SELL');

  final String? value;

  const V1Recommendation(this.value);
}

enum V1ResultSubscriptionStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RESULT_SUBSCRIPTION_STATUS_UNSPECIFIED')
  resultSubscriptionStatusUnspecified('RESULT_SUBSCRIPTION_STATUS_UNSPECIFIED'),
  @JsonValue('RESULT_SUBSCRIPTION_STATUS_OK')
  resultSubscriptionStatusOk('RESULT_SUBSCRIPTION_STATUS_OK'),
  @JsonValue('RESULT_SUBSCRIPTION_STATUS_ERROR')
  resultSubscriptionStatusError('RESULT_SUBSCRIPTION_STATUS_ERROR');

  final String? value;

  const V1ResultSubscriptionStatus(this.value);
}

/// Уровень риска облигации.
/// - RISK_LEVEL_UNSPECIFIED: Не указан.
/// - RISK_LEVEL_LOW: Низкий уровень риска.
/// - RISK_LEVEL_MODERATE: Средний уровень риска.
/// - RISK_LEVEL_HIGH: Высокий уровень риска.
enum V1RiskLevel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RISK_LEVEL_UNSPECIFIED')
  riskLevelUnspecified('RISK_LEVEL_UNSPECIFIED'),
  @JsonValue('RISK_LEVEL_LOW')
  riskLevelLow('RISK_LEVEL_LOW'),
  @JsonValue('RISK_LEVEL_MODERATE')
  riskLevelModerate('RISK_LEVEL_MODERATE'),
  @JsonValue('RISK_LEVEL_HIGH')
  riskLevelHigh('RISK_LEVEL_HIGH');

  final String? value;

  const V1RiskLevel(this.value);
}

/// - SECURITY_TRADING_STATUS_UNSPECIFIED: Торговый статус не определен.
/// - SECURITY_TRADING_STATUS_NOT_AVAILABLE_FOR_TRADING: Недоступен для торгов.
/// - SECURITY_TRADING_STATUS_OPENING_PERIOD: Период открытия торгов.
/// - SECURITY_TRADING_STATUS_CLOSING_PERIOD: Период закрытия торгов.
/// - SECURITY_TRADING_STATUS_BREAK_IN_TRADING: Перерыв в торговле.
/// - SECURITY_TRADING_STATUS_NORMAL_TRADING: Нормальная торговля.
/// - SECURITY_TRADING_STATUS_CLOSING_AUCTION: Аукцион закрытия.
/// - SECURITY_TRADING_STATUS_DARK_POOL_AUCTION: Аукцион крупных пакетов.
/// - SECURITY_TRADING_STATUS_DISCRETE_AUCTION: Дискретный аукцион.
/// - SECURITY_TRADING_STATUS_OPENING_AUCTION_PERIOD: Аукцион открытия.
/// - SECURITY_TRADING_STATUS_TRADING_AT_CLOSING_AUCTION_PRICE: Период торгов по цене аукциона закрытия.
/// - SECURITY_TRADING_STATUS_SESSION_ASSIGNED: Сессия назначена.
/// - SECURITY_TRADING_STATUS_SESSION_CLOSE: Сессия закрыта.
/// - SECURITY_TRADING_STATUS_SESSION_OPEN: Сессия открыта.
/// - SECURITY_TRADING_STATUS_DEALER_NORMAL_TRADING: Доступна торговля в режиме внутренней ликвидности брокера.
/// - SECURITY_TRADING_STATUS_DEALER_BREAK_IN_TRADING: Перерыв торговли в режиме внутренней ликвидности брокера.
/// - SECURITY_TRADING_STATUS_DEALER_NOT_AVAILABLE_FOR_TRADING: Недоступна торговля в режиме внутренней
/// ликвидности брокера.
enum V1SecurityTradingStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SECURITY_TRADING_STATUS_UNSPECIFIED')
  securityTradingStatusUnspecified('SECURITY_TRADING_STATUS_UNSPECIFIED'),
  @JsonValue('SECURITY_TRADING_STATUS_NOT_AVAILABLE_FOR_TRADING')
  securityTradingStatusNotAvailableForTrading(
      'SECURITY_TRADING_STATUS_NOT_AVAILABLE_FOR_TRADING'),
  @JsonValue('SECURITY_TRADING_STATUS_OPENING_PERIOD')
  securityTradingStatusOpeningPeriod('SECURITY_TRADING_STATUS_OPENING_PERIOD'),
  @JsonValue('SECURITY_TRADING_STATUS_CLOSING_PERIOD')
  securityTradingStatusClosingPeriod('SECURITY_TRADING_STATUS_CLOSING_PERIOD'),
  @JsonValue('SECURITY_TRADING_STATUS_BREAK_IN_TRADING')
  securityTradingStatusBreakInTrading(
      'SECURITY_TRADING_STATUS_BREAK_IN_TRADING'),
  @JsonValue('SECURITY_TRADING_STATUS_NORMAL_TRADING')
  securityTradingStatusNormalTrading('SECURITY_TRADING_STATUS_NORMAL_TRADING'),
  @JsonValue('SECURITY_TRADING_STATUS_CLOSING_AUCTION')
  securityTradingStatusClosingAuction(
      'SECURITY_TRADING_STATUS_CLOSING_AUCTION'),
  @JsonValue('SECURITY_TRADING_STATUS_DARK_POOL_AUCTION')
  securityTradingStatusDarkPoolAuction(
      'SECURITY_TRADING_STATUS_DARK_POOL_AUCTION'),
  @JsonValue('SECURITY_TRADING_STATUS_DISCRETE_AUCTION')
  securityTradingStatusDiscreteAuction(
      'SECURITY_TRADING_STATUS_DISCRETE_AUCTION'),
  @JsonValue('SECURITY_TRADING_STATUS_OPENING_AUCTION_PERIOD')
  securityTradingStatusOpeningAuctionPeriod(
      'SECURITY_TRADING_STATUS_OPENING_AUCTION_PERIOD'),
  @JsonValue('SECURITY_TRADING_STATUS_TRADING_AT_CLOSING_AUCTION_PRICE')
  securityTradingStatusTradingAtClosingAuctionPrice(
      'SECURITY_TRADING_STATUS_TRADING_AT_CLOSING_AUCTION_PRICE'),
  @JsonValue('SECURITY_TRADING_STATUS_SESSION_ASSIGNED')
  securityTradingStatusSessionAssigned(
      'SECURITY_TRADING_STATUS_SESSION_ASSIGNED'),
  @JsonValue('SECURITY_TRADING_STATUS_SESSION_CLOSE')
  securityTradingStatusSessionClose('SECURITY_TRADING_STATUS_SESSION_CLOSE'),
  @JsonValue('SECURITY_TRADING_STATUS_SESSION_OPEN')
  securityTradingStatusSessionOpen('SECURITY_TRADING_STATUS_SESSION_OPEN'),
  @JsonValue('SECURITY_TRADING_STATUS_DEALER_NORMAL_TRADING')
  securityTradingStatusDealerNormalTrading(
      'SECURITY_TRADING_STATUS_DEALER_NORMAL_TRADING'),
  @JsonValue('SECURITY_TRADING_STATUS_DEALER_BREAK_IN_TRADING')
  securityTradingStatusDealerBreakInTrading(
      'SECURITY_TRADING_STATUS_DEALER_BREAK_IN_TRADING'),
  @JsonValue('SECURITY_TRADING_STATUS_DEALER_NOT_AVAILABLE_FOR_TRADING')
  securityTradingStatusDealerNotAvailableForTrading(
      'SECURITY_TRADING_STATUS_DEALER_NOT_AVAILABLE_FOR_TRADING');

  final String? value;

  const V1SecurityTradingStatus(this.value);
}

/// Тип акций.
/// - SHARE_TYPE_UNSPECIFIED: Значение не определено.
/// - SHARE_TYPE_COMMON: Обыкновенная.
/// - SHARE_TYPE_PREFERRED: Привилегированная.
/// - SHARE_TYPE_ADR: Американские депозитарные расписки.
/// - SHARE_TYPE_GDR: Глобальные депозитарные расписки.
/// - SHARE_TYPE_MLP: Товарищество с ограниченной ответственностью.
/// - SHARE_TYPE_NY_REG_SHRS: Акции из реестра Нью-Йорка.
/// - SHARE_TYPE_CLOSED_END_FUND: Закрытый инвестиционный фонд.
/// - SHARE_TYPE_REIT: Траст недвижимости.
enum V1ShareType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SHARE_TYPE_UNSPECIFIED')
  shareTypeUnspecified('SHARE_TYPE_UNSPECIFIED'),
  @JsonValue('SHARE_TYPE_COMMON')
  shareTypeCommon('SHARE_TYPE_COMMON'),
  @JsonValue('SHARE_TYPE_PREFERRED')
  shareTypePreferred('SHARE_TYPE_PREFERRED'),
  @JsonValue('SHARE_TYPE_ADR')
  shareTypeAdr('SHARE_TYPE_ADR'),
  @JsonValue('SHARE_TYPE_GDR')
  shareTypeGdr('SHARE_TYPE_GDR'),
  @JsonValue('SHARE_TYPE_MLP')
  shareTypeMlp('SHARE_TYPE_MLP'),
  @JsonValue('SHARE_TYPE_NY_REG_SHRS')
  shareTypeNyRegShrs('SHARE_TYPE_NY_REG_SHRS'),
  @JsonValue('SHARE_TYPE_CLOSED_END_FUND')
  shareTypeClosedEndFund('SHARE_TYPE_CLOSED_END_FUND'),
  @JsonValue('SHARE_TYPE_REIT')
  shareTypeReit('SHARE_TYPE_REIT');

  final String? value;

  const V1ShareType(this.value);
}

/// Направление сигнала.
/// - SIGNAL_DIRECTION_UNSPECIFIED: Не определен.
/// - SIGNAL_DIRECTION_BUY: Покупка.
/// - SIGNAL_DIRECTION_SELL: Продажа.
enum V1SignalDirection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SIGNAL_DIRECTION_UNSPECIFIED')
  signalDirectionUnspecified('SIGNAL_DIRECTION_UNSPECIFIED'),
  @JsonValue('SIGNAL_DIRECTION_BUY')
  signalDirectionBuy('SIGNAL_DIRECTION_BUY'),
  @JsonValue('SIGNAL_DIRECTION_SELL')
  signalDirectionSell('SIGNAL_DIRECTION_SELL');

  final String? value;

  const V1SignalDirection(this.value);
}

/// Статус сигнала.
/// - SIGNAL_STATE_UNSPECIFIED: Не определен.
/// - SIGNAL_STATE_ACTIVE: Активный сигнал.
/// - SIGNAL_STATE_CLOSED: Закрытый сигнал.
/// - SIGNAL_STATE_ALL: Все состояния.
enum V1SignalState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SIGNAL_STATE_UNSPECIFIED')
  signalStateUnspecified('SIGNAL_STATE_UNSPECIFIED'),
  @JsonValue('SIGNAL_STATE_ACTIVE')
  signalStateActive('SIGNAL_STATE_ACTIVE'),
  @JsonValue('SIGNAL_STATE_CLOSED')
  signalStateClosed('SIGNAL_STATE_CLOSED'),
  @JsonValue('SIGNAL_STATE_ALL')
  signalStateAll('SIGNAL_STATE_ALL');

  final String? value;

  const V1SignalState(this.value);
}

/// Направление сделки стоп-заявки.
/// - STOP_ORDER_DIRECTION_UNSPECIFIED: Значение не указано.
/// - STOP_ORDER_DIRECTION_BUY: Покупка.
/// - STOP_ORDER_DIRECTION_SELL: Продажа.
enum V1StopOrderDirection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('STOP_ORDER_DIRECTION_UNSPECIFIED')
  stopOrderDirectionUnspecified('STOP_ORDER_DIRECTION_UNSPECIFIED'),
  @JsonValue('STOP_ORDER_DIRECTION_BUY')
  stopOrderDirectionBuy('STOP_ORDER_DIRECTION_BUY'),
  @JsonValue('STOP_ORDER_DIRECTION_SELL')
  stopOrderDirectionSell('STOP_ORDER_DIRECTION_SELL');

  final String? value;

  const V1StopOrderDirection(this.value);
}

/// Тип экспирации стоп-заявке.
/// - STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED: Значение не указано.
/// - STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL: Действительно до отмены.
/// - STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE: Действительно до даты снятия.
enum V1StopOrderExpirationType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED')
  stopOrderExpirationTypeUnspecified('STOP_ORDER_EXPIRATION_TYPE_UNSPECIFIED'),
  @JsonValue('STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL')
  stopOrderExpirationTypeGoodTillCancel(
      'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_CANCEL'),
  @JsonValue('STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE')
  stopOrderExpirationTypeGoodTillDate(
      'STOP_ORDER_EXPIRATION_TYPE_GOOD_TILL_DATE');

  final String? value;

  const V1StopOrderExpirationType(this.value);
}

/// Статус стоп-заяки.
/// - STOP_ORDER_STATUS_UNSPECIFIED: Значение не указано.
/// - STOP_ORDER_STATUS_ALL: Все заявки.
/// - STOP_ORDER_STATUS_ACTIVE: Активные заявки.
/// - STOP_ORDER_STATUS_EXECUTED: Исполненные заявки.
/// - STOP_ORDER_STATUS_CANCELED: Отмененные заявки.
/// - STOP_ORDER_STATUS_EXPIRED: Истекшие заявки.
enum V1StopOrderStatusOption {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('STOP_ORDER_STATUS_UNSPECIFIED')
  stopOrderStatusUnspecified('STOP_ORDER_STATUS_UNSPECIFIED'),
  @JsonValue('STOP_ORDER_STATUS_ALL')
  stopOrderStatusAll('STOP_ORDER_STATUS_ALL'),
  @JsonValue('STOP_ORDER_STATUS_ACTIVE')
  stopOrderStatusActive('STOP_ORDER_STATUS_ACTIVE'),
  @JsonValue('STOP_ORDER_STATUS_EXECUTED')
  stopOrderStatusExecuted('STOP_ORDER_STATUS_EXECUTED'),
  @JsonValue('STOP_ORDER_STATUS_CANCELED')
  stopOrderStatusCanceled('STOP_ORDER_STATUS_CANCELED'),
  @JsonValue('STOP_ORDER_STATUS_EXPIRED')
  stopOrderStatusExpired('STOP_ORDER_STATUS_EXPIRED');

  final String? value;

  const V1StopOrderStatusOption(this.value);
}

/// Тип стоп-заявки.
/// - STOP_ORDER_TYPE_UNSPECIFIED: Значение не указано.
/// - STOP_ORDER_TYPE_TAKE_PROFIT: `Take-profit`-заявка.
/// - STOP_ORDER_TYPE_STOP_LOSS: `Stop-loss`-заявка.
/// - STOP_ORDER_TYPE_STOP_LIMIT: `Stop-limit`-заявка.
enum V1StopOrderType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('STOP_ORDER_TYPE_UNSPECIFIED')
  stopOrderTypeUnspecified('STOP_ORDER_TYPE_UNSPECIFIED'),
  @JsonValue('STOP_ORDER_TYPE_TAKE_PROFIT')
  stopOrderTypeTakeProfit('STOP_ORDER_TYPE_TAKE_PROFIT'),
  @JsonValue('STOP_ORDER_TYPE_STOP_LOSS')
  stopOrderTypeStopLoss('STOP_ORDER_TYPE_STOP_LOSS'),
  @JsonValue('STOP_ORDER_TYPE_STOP_LIMIT')
  stopOrderTypeStopLimit('STOP_ORDER_TYPE_STOP_LIMIT');

  final String? value;

  const V1StopOrderType(this.value);
}

/// Тип стратегии.
/// - STRATEGY_TYPE_UNSPECIFIED: Не определен.
/// - STRATEGY_TYPE_TECHNICAL: Техническая стратегия.
/// - STRATEGY_TYPE_FUNDAMENTAL: Фундаментальная стратегия.
enum V1StrategyType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('STRATEGY_TYPE_UNSPECIFIED')
  strategyTypeUnspecified('STRATEGY_TYPE_UNSPECIFIED'),
  @JsonValue('STRATEGY_TYPE_TECHNICAL')
  strategyTypeTechnical('STRATEGY_TYPE_TECHNICAL'),
  @JsonValue('STRATEGY_TYPE_FUNDAMENTAL')
  strategyTypeFundamental('STRATEGY_TYPE_FUNDAMENTAL');

  final String? value;

  const V1StrategyType(this.value);
}

/// Тип структурной ноты.
/// - SP_TYPE_UNSPECIFIED: Тип не определен.
/// - SP_TYPE_DELIVERABLE: Поставочный.
/// - SP_TYPE_NON_DELIVERABLE: Беспоставочный.
enum V1StructuredProductType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SP_TYPE_UNSPECIFIED')
  spTypeUnspecified('SP_TYPE_UNSPECIFIED'),
  @JsonValue('SP_TYPE_DELIVERABLE')
  spTypeDeliverable('SP_TYPE_DELIVERABLE'),
  @JsonValue('SP_TYPE_NON_DELIVERABLE')
  spTypeNonDeliverable('SP_TYPE_NON_DELIVERABLE');

  final String? value;

  const V1StructuredProductType(this.value);
}

/// Тип операции со списком подписок.
/// - SUBSCRIPTION_ACTION_UNSPECIFIED: Статус подписки не определен.
/// - SUBSCRIPTION_ACTION_SUBSCRIBE: Подписаться.
/// - SUBSCRIPTION_ACTION_UNSUBSCRIBE: Отписаться.
enum V1SubscriptionAction {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SUBSCRIPTION_ACTION_UNSPECIFIED')
  subscriptionActionUnspecified('SUBSCRIPTION_ACTION_UNSPECIFIED'),
  @JsonValue('SUBSCRIPTION_ACTION_SUBSCRIBE')
  subscriptionActionSubscribe('SUBSCRIPTION_ACTION_SUBSCRIBE'),
  @JsonValue('SUBSCRIPTION_ACTION_UNSUBSCRIBE')
  subscriptionActionUnsubscribe('SUBSCRIPTION_ACTION_UNSUBSCRIBE');

  final String? value;

  const V1SubscriptionAction(this.value);
}

/// Интервал свечи.
/// - SUBSCRIPTION_INTERVAL_UNSPECIFIED: Интервал свечи не определен.
/// - SUBSCRIPTION_INTERVAL_ONE_MINUTE: Минутные свечи.
/// - SUBSCRIPTION_INTERVAL_FIVE_MINUTES: Пятиминутные свечи.
/// - SUBSCRIPTION_INTERVAL_FIFTEEN_MINUTES: Пятнадцатиминутные свечи.
/// - SUBSCRIPTION_INTERVAL_ONE_HOUR: Часовые свечи.
/// - SUBSCRIPTION_INTERVAL_ONE_DAY: Дневные свечи.
/// - SUBSCRIPTION_INTERVAL_2_MIN: Двухминутные свечи.
/// - SUBSCRIPTION_INTERVAL_3_MIN: Трехминутные свечи.
/// - SUBSCRIPTION_INTERVAL_10_MIN: Десятиминутные свечи.
/// - SUBSCRIPTION_INTERVAL_30_MIN: Тридцатиминутные свечи.
/// - SUBSCRIPTION_INTERVAL_2_HOUR: Двухчасовые свечи.
/// - SUBSCRIPTION_INTERVAL_4_HOUR: Четырехчасовые свечи.
/// - SUBSCRIPTION_INTERVAL_WEEK: Недельные свечи.
/// - SUBSCRIPTION_INTERVAL_MONTH: Месячные свечи.
enum V1SubscriptionInterval {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SUBSCRIPTION_INTERVAL_UNSPECIFIED')
  subscriptionIntervalUnspecified('SUBSCRIPTION_INTERVAL_UNSPECIFIED'),
  @JsonValue('SUBSCRIPTION_INTERVAL_ONE_MINUTE')
  subscriptionIntervalOneMinute('SUBSCRIPTION_INTERVAL_ONE_MINUTE'),
  @JsonValue('SUBSCRIPTION_INTERVAL_FIVE_MINUTES')
  subscriptionIntervalFiveMinutes('SUBSCRIPTION_INTERVAL_FIVE_MINUTES'),
  @JsonValue('SUBSCRIPTION_INTERVAL_FIFTEEN_MINUTES')
  subscriptionIntervalFifteenMinutes('SUBSCRIPTION_INTERVAL_FIFTEEN_MINUTES'),
  @JsonValue('SUBSCRIPTION_INTERVAL_ONE_HOUR')
  subscriptionIntervalOneHour('SUBSCRIPTION_INTERVAL_ONE_HOUR'),
  @JsonValue('SUBSCRIPTION_INTERVAL_ONE_DAY')
  subscriptionIntervalOneDay('SUBSCRIPTION_INTERVAL_ONE_DAY'),
  @JsonValue('SUBSCRIPTION_INTERVAL_2_MIN')
  subscriptionInterval2Min('SUBSCRIPTION_INTERVAL_2_MIN'),
  @JsonValue('SUBSCRIPTION_INTERVAL_3_MIN')
  subscriptionInterval3Min('SUBSCRIPTION_INTERVAL_3_MIN'),
  @JsonValue('SUBSCRIPTION_INTERVAL_10_MIN')
  subscriptionInterval10Min('SUBSCRIPTION_INTERVAL_10_MIN'),
  @JsonValue('SUBSCRIPTION_INTERVAL_30_MIN')
  subscriptionInterval30Min('SUBSCRIPTION_INTERVAL_30_MIN'),
  @JsonValue('SUBSCRIPTION_INTERVAL_2_HOUR')
  subscriptionInterval2Hour('SUBSCRIPTION_INTERVAL_2_HOUR'),
  @JsonValue('SUBSCRIPTION_INTERVAL_4_HOUR')
  subscriptionInterval4Hour('SUBSCRIPTION_INTERVAL_4_HOUR'),
  @JsonValue('SUBSCRIPTION_INTERVAL_WEEK')
  subscriptionIntervalWeek('SUBSCRIPTION_INTERVAL_WEEK'),
  @JsonValue('SUBSCRIPTION_INTERVAL_MONTH')
  subscriptionIntervalMonth('SUBSCRIPTION_INTERVAL_MONTH');

  final String? value;

  const V1SubscriptionInterval(this.value);
}

/// Результат подписки.
/// - SUBSCRIPTION_STATUS_UNSPECIFIED: Статус подписки не определен.
/// - SUBSCRIPTION_STATUS_SUCCESS: Успешно.
/// - SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND: Инструмент не найден.
/// - SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID: Некорректный статус подписки.
/// [Список возможных значений](./marketdata#subscriptionaction).
/// - SUBSCRIPTION_STATUS_DEPTH_IS_INVALID: Некорректная глубина стакана.
/// Доступные значения — 1, 10, 20, 30, 40, 50.
/// - SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID: Некорректный интервал свечей.
/// [Список возможных значений](./marketdata#subscriptioninterval).
/// - SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED: Превышен лимит на общее количество подписок в рамках стрима.
/// [Лимитная политика](./limits/).
/// - SUBSCRIPTION_STATUS_INTERNAL_ERROR: Внутренняя ошибка сервиса.
/// - SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS: Превышен лимит на количество запросов на подписки в течение
/// установленного отрезка времени.
/// - SUBSCRIPTION_STATUS_SUBSCRIPTION_NOT_FOUND: Активная подписка не найдена.
/// Ошибка может возникнуть только при отписке от несуществующей подписки.
/// - SUBSCRIPTION_STATUS_SOURCE_IS_INVALID: Указан некорректный источник.
enum V1SubscriptionStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SUBSCRIPTION_STATUS_UNSPECIFIED')
  subscriptionStatusUnspecified('SUBSCRIPTION_STATUS_UNSPECIFIED'),
  @JsonValue('SUBSCRIPTION_STATUS_SUCCESS')
  subscriptionStatusSuccess('SUBSCRIPTION_STATUS_SUCCESS'),
  @JsonValue('SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND')
  subscriptionStatusInstrumentNotFound(
      'SUBSCRIPTION_STATUS_INSTRUMENT_NOT_FOUND'),
  @JsonValue('SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID')
  subscriptionStatusSubscriptionActionIsInvalid(
      'SUBSCRIPTION_STATUS_SUBSCRIPTION_ACTION_IS_INVALID'),
  @JsonValue('SUBSCRIPTION_STATUS_DEPTH_IS_INVALID')
  subscriptionStatusDepthIsInvalid('SUBSCRIPTION_STATUS_DEPTH_IS_INVALID'),
  @JsonValue('SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID')
  subscriptionStatusIntervalIsInvalid(
      'SUBSCRIPTION_STATUS_INTERVAL_IS_INVALID'),
  @JsonValue('SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED')
  subscriptionStatusLimitIsExceeded('SUBSCRIPTION_STATUS_LIMIT_IS_EXCEEDED'),
  @JsonValue('SUBSCRIPTION_STATUS_INTERNAL_ERROR')
  subscriptionStatusInternalError('SUBSCRIPTION_STATUS_INTERNAL_ERROR'),
  @JsonValue('SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS')
  subscriptionStatusTooManyRequests('SUBSCRIPTION_STATUS_TOO_MANY_REQUESTS'),
  @JsonValue('SUBSCRIPTION_STATUS_SUBSCRIPTION_NOT_FOUND')
  subscriptionStatusSubscriptionNotFound(
      'SUBSCRIPTION_STATUS_SUBSCRIPTION_NOT_FOUND'),
  @JsonValue('SUBSCRIPTION_STATUS_SOURCE_IS_INVALID')
  subscriptionStatusSourceIsInvalid('SUBSCRIPTION_STATUS_SOURCE_IS_INVALID');

  final String? value;

  const V1SubscriptionStatus(this.value);
}

/// Тип TakeProfit-заявки.
/// - TAKE_PROFIT_TYPE_UNSPECIFIED: Значение не указано.
/// - TAKE_PROFIT_TYPE_REGULAR: Обычная заявка, значение по умолчанию.
/// - TAKE_PROFIT_TYPE_TRAILING: Трейлинг-стоп.
enum V1TakeProfitType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TAKE_PROFIT_TYPE_UNSPECIFIED')
  takeProfitTypeUnspecified('TAKE_PROFIT_TYPE_UNSPECIFIED'),
  @JsonValue('TAKE_PROFIT_TYPE_REGULAR')
  takeProfitTypeRegular('TAKE_PROFIT_TYPE_REGULAR'),
  @JsonValue('TAKE_PROFIT_TYPE_TRAILING')
  takeProfitTypeTrailing('TAKE_PROFIT_TYPE_TRAILING');

  final String? value;

  const V1TakeProfitType(this.value);
}

/// - TIME_IN_FORCE_UNSPECIFIED: Значение не определено см.
/// TIME_IN_FORCE_DAY - TIME_IN_FORCE_DAY: Заявка действует до конца торгового дня.
/// Значение по умолчанию - TIME_IN_FORCE_FILL_AND_KILL: Если в момент выставления возможно исполнение заявки(в
/// т.ч.
/// частичное), заявка будет исполнена или отменена сразу после выставления - TIME_IN_FORCE_FILL_OR_KILL: Если в
/// момент выставления возможно полное исполнение заявки, заявка будет исполнена или отменена сразу после
/// выставления, недоступно для срочного рынка и торговли по выходным
enum V1TimeInForceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TIME_IN_FORCE_UNSPECIFIED')
  timeInForceUnspecified('TIME_IN_FORCE_UNSPECIFIED'),
  @JsonValue('TIME_IN_FORCE_DAY')
  timeInForceDay('TIME_IN_FORCE_DAY'),
  @JsonValue('TIME_IN_FORCE_FILL_AND_KILL')
  timeInForceFillAndKill('TIME_IN_FORCE_FILL_AND_KILL'),
  @JsonValue('TIME_IN_FORCE_FILL_OR_KILL')
  timeInForceFillOrKill('TIME_IN_FORCE_FILL_OR_KILL');

  final String? value;

  const V1TimeInForceType(this.value);
}

/// Типы источников сделок.
/// - TRADE_SOURCE_UNSPECIFIED: Тип источника сделки не определён.
/// - TRADE_SOURCE_EXCHANGE: Биржевые сделки.
/// - TRADE_SOURCE_DEALER: Сделки дилера.
/// - TRADE_SOURCE_ALL: Все сделки.
enum V1TradeSourceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRADE_SOURCE_UNSPECIFIED')
  tradeSourceUnspecified('TRADE_SOURCE_UNSPECIFIED'),
  @JsonValue('TRADE_SOURCE_EXCHANGE')
  tradeSourceExchange('TRADE_SOURCE_EXCHANGE'),
  @JsonValue('TRADE_SOURCE_DEALER')
  tradeSourceDealer('TRADE_SOURCE_DEALER'),
  @JsonValue('TRADE_SOURCE_ALL')
  tradeSourceAll('TRADE_SOURCE_ALL');

  final String? value;

  const V1TradeSourceType(this.value);
}

/// Статус трейлинг-стопа.
/// - TRAILING_STOP_UNSPECIFIED: Значение не указано.
/// - TRAILING_STOP_ACTIVE: Активный.
/// - TRAILING_STOP_ACTIVATED: Активированный.
enum V1TrailingStopStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRAILING_STOP_UNSPECIFIED')
  trailingStopUnspecified('TRAILING_STOP_UNSPECIFIED'),
  @JsonValue('TRAILING_STOP_ACTIVE')
  trailingStopActive('TRAILING_STOP_ACTIVE'),
  @JsonValue('TRAILING_STOP_ACTIVATED')
  trailingStopActivated('TRAILING_STOP_ACTIVATED');

  final String? value;

  const V1TrailingStopStatus(this.value);
}

/// Тип параметров значений трейлинг-стопа.
/// - TRAILING_VALUE_UNSPECIFIED: Значение не указано.
/// - TRAILING_VALUE_ABSOLUTE: Абсолютное значение в единицах цены.
/// - TRAILING_VALUE_RELATIVE: Относительное значение в процентах.
enum V1TrailingValueType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TRAILING_VALUE_UNSPECIFIED')
  trailingValueUnspecified('TRAILING_VALUE_UNSPECIFIED'),
  @JsonValue('TRAILING_VALUE_ABSOLUTE')
  trailingValueAbsolute('TRAILING_VALUE_ABSOLUTE'),
  @JsonValue('TRAILING_VALUE_RELATIVE')
  trailingValueRelative('TRAILING_VALUE_RELATIVE');

  final String? value;

  const V1TrailingValueType(this.value);
}
