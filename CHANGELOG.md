# Changelog

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
