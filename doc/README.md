# tbank_invest — documentation

Extended documentation for the **tbank_invest** Dart package (T-Invest / T-Bank). The short intro for pub.dev is in the [root README](../README.md).

| Language | Index |
|----------|--------|
| **English** | [Structure & exports](structure-and-exports.md) · [Configuration](configuration.md) · [REST & service reference](rest-and-services.md) · [Service `*_api` regeneration (Python)](service-regeneration.md) · [WebSocket & streams](websocket-and-streams.md) · [Exceptions & retry](exceptions-and-retry.md) · [Models & DTOs](models-and-dto.md) · [OpenAPI codegen](openapi-dto.md) · [Platform](platform.md) |
| **Русский** | [Обзор и экспорт](structure-and-exports.ru.md) · [Конфигурация](configuration.ru.md) · [REST и сервисы](rest-and-services.ru.md) · [Пересборка `*_api` (Python)](service-regeneration.ru.md) · [WebSocket и стримы](websocket-and-streams.ru.md) · [Ошибки и retry](exceptions-and-retry.ru.md) · [Модели и DTO](models-and-dto.ru.md) · [OpenAPI](openapi-dto.ru.md) · [Платформы](platform.ru.md) |

Migration notes (breaking changes in **1.0.1**) live in the root README and [CHANGELOG](../CHANGELOG.md#101):
- EN: [Migration to 1.0](../README.md#migration-to-10)
- RU: [Миграция к 1.0](../README.md#ru-migration-to-10)

## Quick links (official)

- [T-Invest product API](https://developer.tbank.ru/invest/api)
- [Upstream OpenAPI (YAML)](https://opensource.tbank.ru/invest/invest-contracts/-/raw/1.44/src/docs/swagger-ui/openapi.yaml) (tag [1.44](https://opensource.tbank.ru/invest/invest-contracts/-/tags/1.44); archived [GitHub mirror](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml) is 1.43)
- [WebSocket asyncapi](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/ws/asyncapi.yaml)
- [Package on pub.dev](https://pub.dev/packages/tbank_invest)
- [Repository](https://github.com/pvlKryu/tbank_invest) — `pubspec` field `documentation` may point here under `doc/`

## For maintainers

- Regenerating DTOs: [openapi-dto.md](openapi-dto.md) (EN) / [openapi-dto.ru.md](openapi-dto.ru.md) (RU)
- `tool/openapi` input is in `.pubignore` and not published in the pub archive; work from a **git clone** to re-bundle the spec and run `build_runner`
