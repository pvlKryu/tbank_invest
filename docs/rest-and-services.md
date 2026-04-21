# REST: `InvestHttpClient`, `InvestApiPaths`, service classes

T-Invest REST in this package is **POST + `application/json`** to paths under `InvestConfig.restBaseUrl`. Bodies and responses follow the [OpenAPI / protobuf JSON mapping](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml).

## Typed `Invest*Api` (default)

Each method on `InvestUsersApi`, `InvestInstrumentsApi`, … has the shape:

```dart
Future<V1*Response> methodName(V1*Request request)
```

`V1*Request` / `V1*Response` (and a few other generated names, e.g. `Contractv1OrderState` for `getOrderState`, `StreamResultOf…` for REST stream endpoints) are defined in **`lib/src/generated/t_invest.swagger.dart`** and re-exported from `package:tbank_invest/tbank_invest.dart`. Callers use **`request.toJson()`** inside the client via **`InvestHttpClient.postDto`**.

The old **`JsonMap` + `*Typed` helpers** on the service classes are **removed** as of 0.6.2: use the generated request/response types only.

**Regenerating the service source files** after a spec change: [service-regeneration.md](service-regeneration.md).

## `InvestHttpClient`

- **`post(String path, JsonMap body) → Future<JsonMap>`** — raw map in/out. Used internally and for the package’s [integration smoke tests](https://github.com/pvlKryu/tbank_invest/blob/main/test/all_api_methods_integration_test.dart) with an empty `{}` body.
- **`postDto<T>(String path, JsonMap body, T fromJson) → Future<T>`** — when you call a path without using `Invest*Api` (advanced).
- **`close({bool force})`** — closes Dio.

`TinvestClient` exposes the same client as **`.http`**.

## `InvestApiPaths`

Every path is a **`static const String`**. The names mirror gRPC service and method. The file is large; it may be **regenerated** when OpenAPI changes.

## `TinvestClient` and REST groups

| Field on `TinvestClient` | Class | gRPC / OpenAPI area |
|----------------------------|--------|----------------------|
| `users` | `InvestUsersApi` | `UsersService` |
| `instruments` | `InvestInstrumentsApi` | `InstrumentsService` |
| `marketData` | `InvestMarketDataApi` | `MarketDataService` |
| `marketDataStream` | `InvestMarketDataStreamApi` | `MarketDataStreamService` (REST; live data often **WSS**) |
| `operations` | `InvestOperationsApi` | `OperationsService` |
| `operationsStream` | `InvestOperationsStreamApi` | `OperationsStreamService` |
| `orders` | `InvestOrdersApi` | `OrdersService` |
| `ordersStream` | `InvestOrdersStreamApi` | `OrdersStreamService` |
| `stopOrders` | `InvestStopOrdersApi` | `StopOrdersService` |
| `sandbox` | `InvestSandboxApi` | `SandboxService` |
| `signals` | `InvestSignalApi` | `SignalService` |

### Method inventory (one line per `Invest*Api`)

- **`InvestUsersApi`:** `currencyTransfer`, `getAccounts`, `getBankAccounts`, `getInfo`, `getMarginAttributes`, `getUserTariff` — all use matching `V1…Request` / `V1…Response` from the generated library.
- **`InvestInstrumentsApi`:** all **BondBy, Bonds, FindInstrument, GetAsset\*, …** methods from OpenAPI; see the source file for the full list and exact type names.
- **`InvestMarketDataApi`:** `getCandles`, `getClosePrices`, `getLastPrices`, `getLastTrades`, `getMarketValues`, `getOrderBook`, `getTechAnalysis`, `getTradingStatus`, `getTradingStatuses`.
- **`InvestMarketDataStreamApi`:** `marketDataStream`, `marketDataServerSideStream` (return stream wrapper types in generated code where applicable).
- **`InvestOperationsApi`:** `getBrokerReport`, `getDividendsForeignIssuer`, `getOperations`, `getOperationsByCursor`, `getPortfolio`, `getPositions`, `getWithdrawLimits`.
- **`InvestOperationsStreamApi`:** `portfolioStream`, `positionsStream`.
- **`InvestOrdersApi`:** `cancelOrder`, `getMaxLots`, `getOrderPrice`, `getOrderState` (see **`Contractv1OrderState`**, not `V1*`), `getOrders`, `postOrder`, `postOrderAsync`, `replaceOrder`.
- **`InvestOrdersStreamApi`:** `orderStateStream`, `tradesStream`.
- **`InvestStopOrdersApi`:** `cancelStopOrder`, `getStopOrders`, `postStopOrder`.
- **`InvestSandboxApi`:** full sandbox API with `V1…` types aligned with the production `Orders*`, `Operations*`, `Users*`, etc. schemas where shared.
- **`InvestSignalApi`:** `getSignals`, `getStrategies`.

For the exact `V1*…` (or `StreamResultOf…` / `Contractv1…`) per method, use your IDE on `lib/src/services/*.dart` or the OpenAPI spec / `t_invest.swagger.dart`.

## See also

- [service-regeneration.md](service-regeneration.md) — refresh `*_api.dart` from OpenAPI
- [models-and-dto.md](models-and-dto.md) — hand-written helpers still exported for `MoneyValue`, streams, etc.
- [structure-and-exports.md](structure-and-exports.md)
