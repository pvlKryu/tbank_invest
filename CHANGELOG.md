# Changelog

## 0.2.0 (unreleased)

- Docs: refreshed README for pub.dev-first installation and added explicit API coverage tables (EN/RU).
- Ops: added GitHub Actions CI workflow (`format`, `analyze`, `test`, `publish --dry-run`).
- Community: added `CONTRIBUTING.md` and `CODE_OF_CONDUCT.md` for external contributors.

## 0.1.1

- License: MIT (Copyright Pavel Kriuchkov). No API changes.

## 0.1.0

- Initial release: Dio-based REST client for all OpenAPI 1.43 services, `InvestWebSocket` for `dart:io`, `MoneyValue` / `Quotation` helpers, `InvestApiException` mapping.
- `InvestConfig.logHttpTraffic` for optional REST body logging (no Authorization header in logs).
