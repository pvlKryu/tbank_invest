# tbank_invest

[![pub package](https://img.shields.io/pub/v/tbank_invest.svg?label=pub.dev)](https://pub.dev/packages/tbank_invest)
[![pub points](https://img.shields.io/pub/points/tbank_invest)](https://pub.dev/packages/tbank_invest/score)
[![license: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![CI](https://github.com/pvlKryu/tbank_invest/actions/workflows/ci.yml/badge.svg)](https://github.com/pvlKryu/tbank_invest/actions/workflows/ci.yml)

**Languages:** [English](#english) · [Русский](#русский)

Unofficial Dart client for **[T‑Invest (T‑Bank) Invest API](https://developer.tbank.ru/invest/api)** — REST (Dio) + `dart:io` WebSocket helpers. Not an official SDK.

**Flutter Web / browser:** not supported — the main import pulls in `dart:io` (see [Platform support](#platform-support)).

---

## English

Dart client for T‑Invest:

- **REST** — thin wrappers over every method from the official [OpenAPI](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml) (POST + JSON), using [Dio](https://pub.dev/packages/dio).
- **WebSocket** — [`WebSocket`](https://api.dart.dev/stable/dart-io/WebSocket-class.html) helper with `Authorization` and the `json` subprotocol for streaming endpoints.

### Platform support

| Where | What to expect |
|-------|----------------|
| **Flutter** on iOS, Android, macOS, Windows, and **Dart CLI** on the same desktop OSes | Use the package as documented: REST (`TinvestClient`) and `InvestWebSocket` both work. |
| **Flutter Web**, **dart2js**, or other **browser / JS** targets | **Unsupported today.** The default barrel file `tbank_invest.dart` exports `invest_websocket.dart`, which imports `dart:io`, so the project **will not compile** for web — not only streaming, but the **entire** `import 'package:tbank_invest/tbank_invest.dart'` graph. A web-capable build would need a separate entry point without `dart:io` (not shipped in this version). |

### Table of contents (EN)

- [Platform support](#platform-support)
- [Features](#features)
- [Supported API coverage](#supported-api-coverage)
- [Installation](#installation)
- [Quick start (REST)](#quick-start-rest)
- [Configuration](#configuration)
- [WebSocket](#websocket)
- [Errors](#errors)
- [Package layout](#package-layout)
- [Contributing](#contributing)
- [Limitations](#limitations)
- [Example app](#example-app)
- [License](#license)

### Features

| Area | Notes |
|------|--------|
| REST | One class per gRPC/OpenAPI service (`InvestUsersApi`, `InvestMarketDataApi`, …). Each method maps 1:1 to a path in `InvestApiPaths`. |
| JSON / Typed | Keep raw [`JsonMap`](https://pub.dev/documentation/tbank_invest/latest/tbank_invest/JsonMap.html) flow or use typed helpers for core methods (`getAccountsTyped`, `findInstrumentTyped`, `getOrdersTyped`, sandbox typed methods). |
| Auth | Bearer token on every request; optional `x-app-name` via `InvestConfig.appName`. |
| WebSocket | `InvestWebSocket.connect` builds `wss://…` URLs from `InvestConfig` + `InvestApiPaths`. |
| Reliability | `InvestRetryPolicy` for idempotent REST methods, `InvestRateLimitException` with `retryAfter`, and `InvestStreamManager` (reconnect + resubscribe + heartbeat). |
| Helpers | `MoneyValue`, `Quotation`, `InvestApiException` (HTTP status, gRPC code, `x-tracking-id` when present). |

### Supported API coverage

| Service area | Status |
|--------------|--------|
| `UsersService`, `InstrumentsService`, `MarketDataService`, `OperationsService`, `OrdersService`, `StopOrdersService`, `SandboxService`, `SignalService` | Implemented as REST service wrappers in `lib/src/services/`. |
| `MarketDataStreamService`, `OrdersStreamService`, `OperationsStreamService` | Path constants + WebSocket support via `InvestWebSocket`. |
| Typed DTO coverage for all methods | Partial. Core helpers + typed wrappers for Users/Instruments/Orders/Sandbox are available; remaining endpoints still use `JsonMap`. |
| Flutter Web/browser target | Not supported in current default import graph (`dart:io`). |

### Installation

```yaml
dependencies:
  tbank_invest: ^0.5.1
```

Path dependency is intended for local development of this package only:

```yaml
dependencies:
  tbank_invest:
    path: packages/tbank_invest
```

### Quick start (REST)

```dart
import 'package:tbank_invest/tbank_invest.dart';

Future<void> main() async {
  final client = TinvestClient(
    InvestConfig(
      token: 't.your_token_here',
      environment: InvestEnvironment.sandbox,
    ),
  );

  try {
    final accounts = await client.users.getAccountsTyped({});
    print('Accounts: ${accounts.accounts.length}');
  } on InvestApiException catch (e) {
    print(e);
  } finally {
    client.close();
  }
}
```

Token via CLI:

```bash
dart run --define=TBANK_TOKEN=t.xxx bin/your_app.dart
```

```dart
const token = String.fromEnvironment('TBANK_TOKEN', defaultValue: '');
```

### Configuration

| Field | Purpose |
|--------|---------|
| `token` | API token (`t.…`), without `Bearer `. |
| `environment` | `production` or `sandbox` — REST/WSS base URLs. |
| `appName` | Optional `x-app-name` if registered with T‑Bank. |
| `logHttpTraffic` | If `true`, Dio logs bodies (not `Authorization`). Default `false`. |
| `allowInsecureSandboxTls` | Debug-only TLS bypass for `sandbox` REST calls. Ignored in `production`. Default `false`. |
| Timeouts | `connectTimeout`, `receiveTimeout`, `sendTimeout`. |

### WebSocket

Same path segments as REST (`InvestApiPaths`), `wss://`, subprotocol `json`, `Authorization: Bearer <token>`. Payloads: official WebSocket / protobuf JSON ([asyncapi](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/ws/asyncapi.yaml), [WS docs](https://tinkoff.github.io/investAPI/ws/)).

Last-price subscribe example:

```dart
import 'dart:convert';
import 'dart:io' show WebSocket;

import 'package:tbank_invest/tbank_invest.dart';

Future<void> lastPriceExample(InvestConfig config) async {
  final ws = await InvestWebSocket.connect(
    config: config,
    apiPath: InvestApiPaths.marketDataStreamServiceMarketDataStream,
  );

  ws.add(jsonEncode({
    'subscribeLastPriceRequest': {
      'subscriptionAction': 'SUBSCRIPTION_ACTION_SUBSCRIBE',
      'instruments': [
        {'instrumentId': '<instrument-uuid>'},
      ],
    },
  }));

  await for (final data in ws) {
    final text = data is String ? data : utf8.decode(data as List<int>);
    print(text);
  }
}
```

**Platforms:** `dart:io` WebSocket works on Flutter **iOS, Android, desktop**; **Flutter Web** needs another transport.

### Errors

- `InvestApiException` — optional `httpStatusCode`, `grpcCode`, `businessCode`, `trackingId`.
- `InvestDecodeException` — unexpected JSON.
- `InvestException` — generic client error.

### Package layout

```
lib/
  tbank_invest.dart
  src/
    invest_config.dart
    invest_http_client.dart
    invest_websocket.dart
    invest_exception.dart
    api_paths.dart
    json_types.dart
    models/
    services/
    tinvest_client.dart
example/
  example.dart
```

### Contributing

Contributions are welcome. Please read [`CONTRIBUTING.md`](CONTRIBUTING.md) and [`CODE_OF_CONDUCT.md`](CODE_OF_CONDUCT.md) before opening a PR.

### Limitations

- **No Flutter Web / browser** — default import includes `dart:io` WebSocket; see [Platform support](#platform-support).
- No codegen for all DTOs — use `JsonMap` or your models.
- Quotas and stream rules are enforced by T‑Bank.

### Example app

```bash
dart run --define=TBANK_TOKEN=t.xxx example/example.dart
```

### License

MIT — see [`LICENSE`](LICENSE).

---

## Русский

Неофициальный Dart-клиент для **[API Т‑Инвест (Т‑Банк)](https://developer.tbank.ru/invest/api)**:

- **REST** — обёртки над методами из [OpenAPI](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml) (`POST` + JSON), транспорт [Dio](https://pub.dev/packages/dio).
- **WebSocket** — помощник на базе [`WebSocket`](https://api.dart.dev/stable/dart-io/WebSocket-class.html) из `dart:io` с заголовком `Authorization` и подпротоколом `json`.

Официальным SDK пакет **не является**; контракты и лимиты — в документации Т‑Банка.

**Flutter Web / браузер:** не поддерживается — основной импорт тянет `dart:io` (см. [Поддержка платформ](#поддержка-платформ)).

### Поддержка платформ

| Где | Что ждать |
|-----|-----------|
| **Flutter** на iOS, Android, macOS, Windows и **Dart CLI** на тех же ОС | Полный сценарий: REST (`TinvestClient`) и `InvestWebSocket`. |
| **Flutter Web**, **dart2js**, **браузер / JS** | **Сейчас не поддерживается.** Файл `tbank_invest.dart` реэкспортирует `invest_websocket.dart` с `dart:io`, поэтому сборка под веб **не проходит** — страдает не только стрим, но и **любой** `import 'package:tbank_invest/tbank_invest.dart'`. Отдельная точка входа без `dart:io` в этой версии не поставляется. |

### Содержание (RU)

- [Поддержка платформ](#поддержка-платформ)
- [Возможности](#возможности)
- [Покрытие API](#покрытие-api)
- [Установка](#установка)
- [Быстрый старт (REST)](#быстрый-старт-rest)
- [Конфигурация](#конфигурация)
- [WebSocket (стримы)](#websocket-стримы)
- [Ошибки](#ошибки)
- [Структура пакета](#структура-пакета)
- [Как контрибьютить](#как-контрибьютить)
- [Ограничения](#ограничения)
- [Пример](#пример)
- [Лицензия](#лицензия)

### Возможности

| Область | Описание |
|---------|----------|
| REST | Один класс на сервис OpenAPI (`InvestUsersApi`, `InvestMarketDataApi`, …), путь 1:1 с `InvestApiPaths`. |
| JSON / Typed | Можно работать через сырой [`JsonMap`](https://pub.dev/documentation/tbank_invest/latest/tbank_invest/JsonMap.html) или через typed helper-методы core-сценариев (`getAccountsTyped`, `findInstrumentTyped`, `getOrdersTyped`, typed sandbox). |
| Авторизация | Bearer на каждый запрос; опционально `x-app-name` через `InvestConfig.appName`. |
| WebSocket | `InvestWebSocket.connect` собирает `wss://…` из `InvestConfig` и `InvestApiPaths`. |
| Надёжность | `InvestRetryPolicy` для идемпотентных REST-вызовов, `InvestRateLimitException` с `retryAfter`, `InvestStreamManager` (reconnect + resubscribe + heartbeat). |
| Утилиты | `MoneyValue`, `Quotation`, `InvestApiException`. |

### Покрытие API

| Область сервиса | Статус |
|-----------------|--------|
| `UsersService`, `InstrumentsService`, `MarketDataService`, `OperationsService`, `OrdersService`, `StopOrdersService`, `SandboxService`, `SignalService` | Реализованы как REST-обёртки в `lib/src/services/`. |
| `MarketDataStreamService`, `OrdersStreamService`, `OperationsStreamService` | Константы путей + поддержка WebSocket через `InvestWebSocket`. |
| Полная типизация DTO по всем методам | Частично. Помимо базовых helper-моделей добавлены typed wrappers для Users/Instruments/Orders/Sandbox; остальные методы пока `JsonMap`. |
| Flutter Web/браузер | Пока не поддерживается из-за `dart:io` в стандартном импорте. |

### Установка

```yaml
dependencies:
  tbank_invest: ^0.5.1
```

Локальная зависимость по пути нужна только при разработке самого пакета:

```yaml
dependencies:
  tbank_invest:
    path: packages/tbank_invest
```

### Быстрый старт (REST)

```dart
import 'package:tbank_invest/tbank_invest.dart';

Future<void> main() async {
  final client = TinvestClient(
    InvestConfig(
      token: 't.ВАШ_ТОКЕН',
      environment: InvestEnvironment.sandbox,
    ),
  );

  try {
    final accounts = await client.users.getAccountsTyped({});
    print('Accounts: ${accounts.accounts.length}');
  } on InvestApiException catch (e) {
    print(e);
  } finally {
    client.close();
  }
}
```

Токен без хардкода:

```bash
dart run --define=TBANK_TOKEN=t.xxx bin/your_app.dart
```

```dart
const token = String.fromEnvironment('TBANK_TOKEN', defaultValue: '');
```

### Конфигурация

| Поле | Назначение |
|------|------------|
| `token` | Токен API (`t.…`), без префикса `Bearer `. |
| `environment` | `production` или `sandbox` — базовые URL REST/WSS. |
| `appName` | Опционально, заголовок `x-app-name`, если зарегистрировано в Т‑Банке. |
| `logHttpTraffic` | При `true` Dio пишет тела запросов/ответов (заголовок `Authorization` не логируется). По умолчанию `false`. |
| `allowInsecureSandboxTls` | Отладочный bypass TLS для REST в `sandbox`. В `production` игнорируется. По умолчанию `false`. |
| Таймауты | `connectTimeout`, `receiveTimeout`, `sendTimeout`. |

### WebSocket (стримы)

Те же сегменты пути, что и у REST (`InvestApiPaths`), схема `wss://`, подпротокол `json`, `Authorization: Bearer <token>`. Формат тел сообщений — как в [asyncapi](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/ws/asyncapi.yaml) и [документации WS](https://tinkoff.github.io/investAPI/ws/).

Пример подписки на последнюю цену — см. раздел **English → WebSocket** (тот же код).

**Платформы:** для Flutter подходят **iOS, Android, desktop**; **веб** — другой транспорт.

### Ошибки

- `InvestApiException` — тело ошибки API, при необходимости `httpStatusCode`, `grpcCode`, `trackingId`.
- `InvestDecodeException` — неожиданная форма JSON.
- `InvestException` — прочие ошибки клиента.

### Структура пакета

```
lib/
  tbank_invest.dart      # Экспорт
  src/
    invest_config.dart
    invest_http_client.dart
    invest_websocket.dart
    invest_exception.dart
    api_paths.dart       # Константы путей (генерация)
    json_types.dart
    models/
    services/
    tinvest_client.dart
example/
  example.dart
```

### Как контрибьютить

Перед pull request прочитай [`CONTRIBUTING.md`](CONTRIBUTING.md) и [`CODE_OF_CONDUCT.md`](CODE_OF_CONDUCT.md).

### Ограничения

- **Нет Flutter Web / браузера** — в дефолтном импорте есть WebSocket на `dart:io`; см. [Поддержка платформ](#поддержка-платформ).
- Нет сгенерированных DTO для всех ответов — работа с `JsonMap` или своими моделями.
- Лимиты API и правила стримов задаёт Т‑Банк.

### Пример

Из корня пакета:

```bash
dart run --define=TBANK_TOKEN=t.xxx example/example.dart
```

### Лицензия

MIT — файл [`LICENSE`](LICENSE).
