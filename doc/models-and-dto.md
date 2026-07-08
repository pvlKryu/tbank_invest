# Data models: generated `V1*` and hand-written helpers

## REST surface (0.6.2+)

- **`Invest*Api` methods** use **generated** types only: `Future<V1*Response> name(V1*Request request)` (with rare exceptions: e.g. `getOrderState` may return `Contractv1OrderState` as generated; stream REST methods may return `StreamResultOf…`).
- **Requests** and **responses** in those signatures are the same `V1*` (or `Contract*`) types from the generated library — not a mix of `JsonMap` in the public API.
- Build requests with constructors or `V1*Request.fromJson(…)`.
- **`InvestHttpClient`:** `postDto` / `postRequest` also accept a **request DTO** (or a `JsonMap`); the client serializes the body. **`post(path, map)`** remains for **escape hatches** and the package’s own integration tests (empty `{}` body, `JsonMap` response).

## `JsonMap` / `JsonList`

- **`JsonMap`** = `Map<String, dynamic>` — still used in **`post`**, error payloads, and stream raw JSON.

## Hand-written `lib/src/models/`

| File / types | Use |
|--------------|-----|
| `money_value.dart` | `MoneyValue` — convenience helper. |
| `quotation.dart` | `Quotation`. |
| `stream_models.dart` | `InvestStreamEvent` for `InvestStreamManager.events` (`orderState` → `Contractv1OrderState`). |

Legacy `Invest*Response` hand parsers were **removed in 1.0.1**; use **`V1*`** for REST (see [CHANGELOG](../CHANGELOG.md#101)).

## Generated OpenAPI DTOs

- All schema classes live in **`lib/src/generated/t_invest.swagger.dart`**; see [openapi-dto.md](openapi-dto.md) and [service-regeneration.md](service-regeneration.md) for regen.

## See also

- [rest-and-services.md](rest-and-services.md) — which group exposes which methods  
- [structure-and-exports.md](structure-and-exports.md)
