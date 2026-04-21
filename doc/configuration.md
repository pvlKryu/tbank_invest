# Configuration: `InvestConfig` and `InvestEnvironment`

## `InvestEnvironment`

| Value | REST base (conceptually) | WebSocket base |
|--------|-------------------------|----------------|
| `production` | `https://invest-public-api.tbank.ru/rest` | `wss://invest-public-api.tbank.ru/ws` |
| `sandbox` | `https://sandbox-invest-public-api.tbank.ru/rest` | `wss://sandbox-invest-public-api.tbank.ru/ws` |

Access via getters `restBaseUrl` and `wsBaseUrl`. WSS method URLs are built with `buildWssUri(InvestApiPaths.… / path string)`.

## `InvestConfig` fields

| Field | Default | Meaning |
|--------|---------|--------|
| `token` | required | `t.…` string; used as `Bearer` (prefix not included in the string). |
| `environment` | `InvestEnvironment.production` | Picks the host pair above. |
| `appName` | `null` | If set, sent as `x-app-name` (T-Bank may require registration for public apps). |
| `logHttpTraffic` | `false` | Dio logs request/response bodies; **`Authorization` is not** logged. |
| `connectTimeout` | 30s | |
| `receiveTimeout` | 60s | |
| `sendTimeout` | 30s | |
| `retryPolicy` | `InvestRetryPolicy.disabled()` | See [exceptions-and-retry.md](exceptions-and-retry.md). |
| `allowInsecureSandboxTls` | `false` | **Sandbox only** — if `true`, bypasses certificate verification for REST (Dio + `IOHttpClientAdapter`). **Never use in production**; ignored when `environment != sandbox`. |

## Immutability

`InvestConfig` is `@immutable`; create a new instance to change values.

## See also

- [structure-and-exports.md](structure-and-exports.md) — `TinvestClient` usage  
- [websocket-and-streams.md](websocket-and-streams.md) — WSS with the same `InvestConfig`  
