# REST: `InvestHttpClient`, `InvestApiPaths`, классы сервисов

T-Invest в пакете — **POST** и **`application/json`**. Формат тел — [OpenAPI (protobuf JSON)](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml).

## Типизированный `Invest*Api` (по умолчанию)

У каждого метода `InvestUsersApi`, `InvestInstrumentsApi`, … сигнатура вида:

```dart
Future<V1*Response> methodName(V1*Request request)
```

Типы в **`lib/src/generated/t_invest.swagger.dart`**, реэкспорт в `package:tbank_invest/tbank_invest.dart`. Для редких схем встречаются **не** `V1*`, а например **`Contractv1OrderState`**, **`StreamResultOf*`** — см. сгенерированный код.

Старые вызовы с **`JsonMap`** в сигнатурах `Invest*Api` и `*Typed` **убраны** (релиз **0.6.2**). Телом и ответом идут **`V1*Request` / `V1*Response`**, кодирование тела в HTTP-слое — DTO с `toJson()` или `JsonMap` (см. `postDto` / `postRequest`).

**Пересборка** `lib/src/services/*_api.dart` после смены спеки: [service-regeneration.ru.md](service-regeneration.ru.md).

## `InvestHttpClient`

- **`post`** — тело и ответ как **`JsonMap`** (см. интеграционные **смоки** с `{}`).
- **`postDto`** — тело: **DTO** или `JsonMap`; ответ декодируется через **`fromJson`** (например `V1GetAccountsResponse.fromJson`).
- **`postRequest`** — как **тело** у [postDto], ответ **без** типизации, сырой `JsonMap`.
- **`requestBodyToJsonMap`** — статический помощник.
- **`close`**

У `TinvestClient` — **`.http`**.

## `InvestApiPaths`

Статические константы путей; при обновлении OpenAPI их могут **пересобрать**.

## `TinvestClient` — поля

| Поле | Класс | Сервис |
|------|--------|--------|
| `users` | `InvestUsersApi` | Users |
| `instruments` | `InvestInstrumentsApi` | Instruments |
| `marketData` | `InvestMarketDataApi` | Market data |
| `marketDataStream` | `InvestMarketDataStreamApi` | REST-стримы песочницы/рынка |
| `operations` | `InvestOperationsApi` | Операции, портфель |
| `operationsStream` | `InvestOperationsStreamApi` | Портфель/позиции, REST-стрим |
| `orders` | `InvestOrdersApi` | Заявки |
| `ordersStream` | `InvestOrdersStreamApi` | Стримы заявок |
| `stopOrders` | `InvestStopOrdersApi` | Стоп-заявки |
| `sandbox` | `InvestSandboxApi` | Sandbox |
| `signals` | `InvestSignalApi` | Сигналы / стратегии |

Список методов и **точные** типы `V1*` смотрите в **`lib/src/services/*.dart`** или в `t_invest.swagger.dart`.

## См. также

- [service-regeneration.ru.md](service-regeneration.ru.md)  
- [models-and-dto.ru.md](models-and-dto.ru.md)  
- [structure-and-exports.ru.md](structure-and-exports.ru.md)  
