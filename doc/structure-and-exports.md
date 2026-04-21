# Package structure and public API

`package:tbank_invest` is a **library** (not a Flutter plugin). A single import exposes all public types:

```dart
import 'package:tbank_invest/tbank_invest.dart';
```

## What is in the root export

| Area | Exports (examples) | Role |
|------|-------------------|------|
| **Entry** | `TinvestClient` | One facade: config + HTTP + all REST service groups. |
| **Config** | `InvestConfig`, `InvestEnvironment` | Token, `production` / `sandbox`, timeouts, `InvestRetryPolicy`, `allowInsecureSandboxTls`, `logHttpTraffic`, `appName`. |
| **HTTP** | `InvestHttpClient` | `post`, `postDto`, `close`. Low-level; also exposed as `TinvestClient.http`. |
| **Paths** | `InvestApiPaths` | `static const String` for every REST path (aligned with gRPC service names in OpenAPI). **Do not edit** if marked generated. |
| **WebSocket** | `InvestWebSocket` | `connect(config, apiPath)` → `dart:io` `WebSocket` with `Authorization` + `json` subprotocol. |
| **Streams** | `InvestStreamManager`, `InvestStreamReconnectPolicy`, `InvestStreamState` | Reconnect, heartbeat, `rawEvents` / `events` / `states`. |
| **Retry** | `InvestRetryPolicy` | Plugs into `InvestConfig`; used by `InvestHttpClient` for idempotent `POST` paths. |
| **Errors** | `InvestException`, `InvestApiException`, `InvestRateLimitException`, `InvestDecodeException`, `investExceptionFromDio` | Thrown on failures or decode issues. |
| **JSON** | `JsonMap`, `JsonList` | Typedefs for dynamic JSON. |
| **Hand-written models** | `MoneyValue`, `Quotation`, `Invest*Response` helpers in `models/`, `InvestStreamEvent`, etc. | Legacy / streams; new REST code uses **`V1*`** (see [models-and-dto.md](models-and-dto.md)). |
| **Generated OpenAPI** | `V1*…`, enums, and rare names (`Contractv1*`, `StreamResultOf*`) | Full coverage in `lib/src/generated/`. |
| **REST groups** | `InvestUsersApi`, … | Each method returns a **generated** `V1*Response` (or e.g. `Contractv1OrderState` / `StreamResultOf*`) and takes a generated request type. See [rest-and-services.md](rest-and-services.md) and [service-regeneration.md](service-regeneration.md). |

## Directory layout (under `lib/src/`)

| Path | Note |
|------|------|
| `api_paths.dart` | Path constants. |
| `invest_config.dart` | Environment, URLs, retry, TLS override. |
| `invest_http_client.dart` | Dio, POST JSON, `postDto`, retries. |
| `invest_websocket.dart` | WSS `connect`. |
| `invest_stream_manager.dart` | High-level WSS with reconnect. |
| `invest_exception.dart` | Error types, Dio mapping. |
| `invest_retry_policy.dart` | REST retry. |
| `json_types.dart` | `JsonMap` / `JsonList`. |
| `tinvest_client.dart` | `TinvestClient` facade. |
| `models/` | Hand-written DTOs and stream helpers. |
| `services/` | `Invest*Api` one file per gRPC “service” group. |
| `generated/` | `swagger_dart_code_generator` output; **no manual edits**. |

## Not re-exported

Internal helpers (e.g. `json_readers.dart`) stay private to the package—use the public `*Typed` or generated `V1*`.

## See also

- [configuration.md](configuration.md) — `InvestConfig` in detail  
- [rest-and-services.md](rest-and-services.md) — method list per `Invest*Api`  
- [models-and-dto.md](models-and-dto.md) — when to use hand models vs `V1*`
