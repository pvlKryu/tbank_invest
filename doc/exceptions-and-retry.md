# Exceptions, HTTP mapping, and `InvestRetryPolicy`

## Exception hierarchy (short)

| Type | When |
|------|------|
| `InvestException` | Base; generic message. |
| `InvestApiException` | Server error body: `code`, `message` (gRPC / OpenAPI `ErrorResponse`). Exposes `httpStatusCode`, `grpcCode`, `businessCode` (`description` in API), `trackingId` (`x-tracking-id` header). |
| `InvestRateLimitException` extends `InvestApiException` | HTTP **429**; `retryAfter` from `Retry-After` if parseable. |
| `InvestDecodeException` | Response was not a JSON object or unexpected shape. |

`investExceptionFromDio(DioException)` is used by `InvestHttpClient` to map `DioException` to the types above (including 429 and rate limit).

## `InvestRetryPolicy` (on `InvestConfig`)

- Default on `InvestConfig` is **`InvestRetryPolicy.disabled()`** (single attempt only).
- Custom constructor: `maxAttempts`, `initialDelay`, `maxDelay`, `backoffMultiplier`, `jitterFactor`, `retryOnNetworkErrors`, `retryOnRateLimit`.

**Retries only apply to “idempotent” paths** in `InvestHttpClient` (see `invest_http_client.dart` `_isIdempotentPath`). Paths that contain segment hints such as `post`, `replace`, `cancel`, `open`, `close`, `payin`, `edit`, `create`, `delete`, `transfer` are treated as **non-idempotent** and are **not** retried. A path is considered idempotent if it is not in that set **and** matches a hint such as `get`, `find`, `shares`, `bonds`, `etfs`, `futures`, `currencies`, `options`, or `tradingschedules` (heuristic, not a guarantee of safe replay).

| Retry trigger | Default behavior |
|---------------|------------------|
| `InvestRateLimitException` (429) | If `retryOnRateLimit` — yes; delay uses `Retry-After` if present, else `delayForAttempt`. |
| `DioException` with no response (network) | If `retryOnNetworkErrors` — yes. |
| `InvestApiException` (other 4xx/5xx) with response | **No** (not network / rate limit in the way above). |

`delayForAttempt(attempt, serverSuggestedDelay: …)` — exponential backoff with optional jitter. See `invest_retry_policy.dart` for exact rules.

## See also

- [configuration.md](configuration.md) — `InvestConfig.retryPolicy`  
- [rest-and-services.md](rest-and-services.md) — which methods are `POST`  
