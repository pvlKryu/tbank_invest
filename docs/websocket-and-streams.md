# WebSocket and streaming

Real-time T-Invest data uses **WebSocket** (`wss://`) with the **json** subprotocol, same path segments as REST, **protobuf JSON** bodies (see [asyncapi](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/ws/asyncapi.yaml)).

## `InvestWebSocket`

- **`InvestWebSocket.connect({ required InvestConfig config, required String apiPath }) → Future<dart:io WebSocket>`**
  - Builds URI with `config.buildWssUri(apiPath)`.
  - Pass an `InvestApiPaths` constant, e.g. `InvestApiPaths.marketDataStreamServiceMarketDataStream`.
  - Connects with `protocols: ['json']` and header `Authorization: Bearer <token>`.

## Platform: `dart:io` only

Uses **`dart:io` `WebSocket`**. The default package import **is not** compatible with **Flutter Web** or **dart2js** — the main barrel pulls this in. See the root [README](../README.md) “Platform support”.

## `InvestStreamManager`

High-level wrapper around `InvestWebSocket.connect`:

- **Parameters:** `config`, `apiPath`, optional `reconnectPolicy` (`InvestStreamReconnectPolicy`), `heartbeatTimeout` (e.g. 30s).
- **`connect()`** / **`close()`** — lifecycle.
- **`rawEvents`** — `Stream<JsonMap>` of decoded JSON from the socket.
- **`events`** — `Stream<InvestStreamEvent>`: categorizes `lastPrice`, `candle`, `orderbook`, `trade`, `ping`, `orderState` (with `InvestOrderState` when possible), `portfolio`, `position`, or `unknown`.
- **`states`** — `InvestStreamState`: `disconnected`, `connecting`, `connected`, `reconnecting`, `closing`.
- **Resubscription:** the manager can remember subscription payloads to resend after reconnect (see implementation for details).

`InvestStreamReconnectPolicy` supports exponential backoff, `maxAttempts`, `initialDelay` / `maxDelay`, `backoffMultiplier`, and `disabled()`.

## REST “stream” APIs (non-WSS)

These still use **HTTP POST** and are exposed as normal `Future<JsonMap>` on:

- `InvestMarketDataStreamApi` — e.g. `marketDataStream`, `marketDataServerSideStream`
- `InvestOperationsStreamApi` — `portfolioStream`, `positionsStream`
- `InvestOrdersStreamApi` — `orderStateStream`, `tradesStream`

Use them when the official contract fits long-poll/HTTP streaming; for typical tick-by-tick or order streams, **WSS** is the usual choice.

## See also

- [configuration.md](configuration.md) — `wsBaseUrl` / `buildWssUri`  
- [models-and-dto.md](models-and-dto.md) — `InvestStreamEvent`  
