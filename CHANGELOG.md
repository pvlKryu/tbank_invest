# Changelog

## 0.6.3

- **Pub score / packaging:** moved package docs directory to `doc/` (pub layout convention), updated links in README/CHANGELOG/docs, and set `pubspec.documentation` to `.../tree/main/doc`.
- **Public API cleanup:** stopped re-exporting `src/generated/t_invest.swagger.dart` from the main barrel to reduce accidental public API surface for generated internals and improve doc coverage scoring. DTOs remain available via direct import: `package:tbank_invest/src/generated/t_invest.swagger.dart`.

## 0.6.2

- **Breaking: REST is fully on generated DTOs.** Every `Invest*Api` method now takes a `V1*Request` (or equivalent generated request) and returns `V1*Response` / `Contractv1OrderState` / `StreamResultOf*` as emitted by the OpenAPI code generator. The previous `Future<JsonMap>` signatures and `*Typed` helpers (`getAccountsTyped`, `getOrdersTyped`, `findInstrumentTyped`, etc.) are **removed**.
- **Implementation:** `lib/src/services/*_api.dart` is produced by `tool/_generate_service_dart_types.py` (run after `build_runner` when the spec changes). See [doc/service-regeneration.md](doc/service-regeneration.md) (EN) / [RU](doc/service-regeneration.ru.md).
- **`InvestHttpClient.postDto` / `postRequest`:** body parameter is a `V1*Request` (or other DTO) or a raw `JsonMap`; encoding uses `toJson()` when needed. `post` remains for a `JsonMap` body only. See class docs in `lib/src/invest_http_client.dart`.
- **Escape hatch:** [`InvestHttpClient.post`](https://pub.dev/documentation/tbank_invest/latest/tbank_invest/InvestHttpClient/post.html) is unchanged for low-level `JsonMap` calls; the integration smoke test uses it with `{}` to avoid building valid requests with many required fields.
- **Docs (EN/RU):** [rest-and-services](doc/rest-and-services.md), [models-and-dto](doc/models-and-dto.md), [openapi-dto](doc/openapi-dto.md) — request/response DTOs, `postDto` / `postRequest` / `post` roles; root [README](README.md) quick start and limitations. On disk the folder is `doc/` (Dart [package layout](https://dart.dev/tools/pub/package-layout#documentation), not `docs/`). Install with `^0.6.2`.

## 0.6.1

- **Documentation (expanded):** `doc/README.md` is the hub for the **whole** package. Added Markdown: [structure and exports](doc/structure-and-exports.md) (EN) / [RU](doc/structure-and-exports.ru.md), [configuration](doc/configuration.md) / [RU](doc/configuration.ru.md), [REST + all services](doc/rest-and-services.md) / [RU](doc/rest-and-services.ru.md), [WebSocket and streams](doc/websocket-and-streams.md) / [RU](doc/websocket-and-streams.ru.md), [exceptions and retry](doc/exceptions-and-retry.md) / [RU](doc/exceptions-and-retry.ru.md), [models and DTOs](doc/models-and-dto.md) / [RU](doc/models-and-dto.ru.md), [platforms](doc/platform.md) / [RU](doc/platform.ru.md), plus the existing [OpenAPI & codegen](doc/openapi-dto.md) (EN) / [RU](doc/openapi-dto.ru.md) with cross-links. Root [README](README.md) “Documentation (extra)” table updated; installation examples use `^0.6.1`.

## 0.6.0

- **Documentation:** added a `doc/` folder in Markdown: index ([`doc/README.md`](doc/README.md)), OpenAPI DTOs and codegen in [English](doc/openapi-dto.md) and [Russian](doc/openapi-dto.ru.md). Linked from pubspec as `documentation`.
- **Description & README:** aligned with 0.5+ reality — full **generated** `V1*` DTOs are shipped; service methods still return `JsonMap` with optional `postDto` and typed hand helpers. Installation examples use `^0.6.0`. Removed the outdated “no DTO for all responses” limitation; `lib/src/generated/` is reflected in the package layout.

## 0.5.0

- Shipped full OpenAPI **codegen** (`swagger_dart_code_generator`): all schema DTOs are generated in `lib/src/generated/` and exported from the package (alongside the existing hand-written models).
- The bundled machine-readable spec in `tool/t_invest.openapi.swagger` is a **valid OpenAPI 3.1** JSON (from the official T-Invest description via **Redocly bundle**; the single-line or truncated `openapi.yaml` copy is no longer used).
- Added `InvestHttpClient.postDto` to decode any REST call into a generated `V1*.fromJson` type in one step.
- Dev: `build.yaml` limits codegen to `tool/t_invest.openapi.swagger`; `analysis_options.yaml` excludes `lib/src/generated/**` from strict-raw type checks.
- Direct dependency: `collection` (required by generated code).

## 0.4.1

- Added optional `InvestConfig.allowInsecureSandboxTls` for debug-only sandbox REST troubleshooting when local TLS verification fails.
- Added full integration smoke suite `test/all_api_methods_integration_test.dart` with separate `TBANK_PROD_TOKEN` and `TBANK_SANDBOX_TOKEN` groups.
- Added sandbox integration env toggle `TBANK_SANDBOX_INSECURE_TLS=1` for local runs that require insecure TLS bypass.

## 0.4.0

- Added reliability primitives: `InvestRetryPolicy`, automatic retries for idempotent REST calls, and typed `InvestRateLimitException` with `retryAfter`.
- Added `InvestStreamManager` with reconnect, heartbeat timeout handling, and auto-resubscribe for saved subscriptions.
- Added typed stream event model `InvestStreamEvent` with basic event classification and parsing helpers.

## 0.3.1

- No API changes. Republishes changelog state correction and repository metadata alignment after the 0.3.0 release.

## 0.3.0

- Added typed DTOs and typed helper methods for core Users/Instruments/Orders/Sandbox flows while keeping raw `JsonMap` APIs.
- Updated example and README to document typed usage and current typed coverage.
- Added parser tests for core typed responses.

## 0.2.0

- Docs: refreshed README for pub.dev-first installation and added explicit API coverage tables (EN/RU).
- Ops: added GitHub Actions CI workflow (`format`, `analyze`, `test`, `publish --dry-run`).
- Community: added `CONTRIBUTING.md` and `CODE_OF_CONDUCT.md` for external contributors.

## 0.1.1

- License: MIT (Copyright Pavel Kriuchkov). No API changes.

## 0.1.0

- Initial release: Dio-based REST client for all OpenAPI 1.43 services, `InvestWebSocket` for `dart:io`, `MoneyValue` / `Quotation` helpers, `InvestApiException` mapping.
- `InvestConfig.logHttpTraffic` for optional REST body logging (no Authorization header in logs).
