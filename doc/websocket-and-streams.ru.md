# WebSocket и стримы

Потоковые данные T-Invest — **WebSocket** (`wss://`), подпротокол **json**, те же пути, что и у REST, тела в **protobuf JSON** (см. [asyncapi](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/ws/asyncapi.yaml)).

## `InvestWebSocket`

- **`InvestWebSocket.connect({ required config, required apiPath }) → Future<WebSocket>`** (из `dart:io`)
  - URI: `config.buildWssUri(apiPath)`.
  - `apiPath` — как `InvestApiPaths.marketDataStreamServiceMarketDataStream` и т.п.
  - Подпротокол `json`, заголовок `Authorization: Bearer <token>`.

## Платформа: только `dart:io`

Основной **импорт пакета** тянет `dart:io` — **Flutter Web** и **браузер** не поддерживаются. См. корневой [README](../README.md).

## `InvestStreamManager`

Обёртка над WSS: **`connect` / `close`**, стримы **`rawEvents`** (`JsonMap`), **`events`** (`InvestStreamEvent` — `lastPrice`, `candle`, `orderState` с `InvestOrderState`, и др.), **`states`** (`InvestStreamState`), политика переподключения **`InvestStreamReconnectPolicy`**, таймаут **heartbeat**.

## REST-«стримы» (не WSS)

Долгие POST в **`InvestMarketDataStreamApi`**, **`InvestOperationsStreamApi`**, **`InvestOrdersStreamApi`** — обычные **`Future<JsonMap>`**. Для живых котировок/заявок чаще берут **WSS**.

## См. также

- [configuration.ru.md](configuration.ru.md)  
- [models-and-dto.ru.md](models-and-dto.ru.md)  
