# Структура пакета и публичный API

`package:tbank_invest` — это **библиотека** (не плагин Flutter). Один импорт открывает все публичные типы:

```dart
import 'package:tbank_invest/tbank_invest.dart';
```

## Что в корневом `export`

| Область | Примеры | Назначение |
|---------|---------|------------|
| **Вход** | `TinvestClient` | Фасад: конфиг, HTTP, все REST-группы. |
| **Конфиг** | `InvestConfig`, `InvestEnvironment` | Токен, `production` / `sandbox`, таймауты, `InvestRetryPolicy`, `allowInsecureSandboxTls`, `logHttpTraffic`, `appName`. |
| **HTTP** | `InvestHttpClient` | `post`, `postDto`, `close`. Низкоуровневый; также `TinvestClient.http`. |
| **Пути** | `InvestApiPaths` | `static const` для каждого REST-пути. Если файл сгенерирован — **не править** вручную. |
| **WebSocket** | `InvestWebSocket` | `connect` → `dart:io` `WebSocket` с `Authorization` и подпротоколом `json`. |
| **Стримы** | `InvestStreamManager`, `InvestStreamReconnectPolicy`, `InvestStreamState` | Reconnect, heartbeat, `rawEvents` / `events` / `states`. |
| **Retry** | `InvestRetryPolicy` | В `InvestConfig`, используется в `InvestHttpClient` для **идемпотентных** `POST`. |
| **Ошибки** | `InvestException`, `InvestApiException`, `InvestRateLimitException`, `InvestDecodeException` | Сбои и разбор `Dio`. |
| **JSON** | `JsonMap`, `JsonList` | Типы для динамического JSON. |
| **Ручные модели** | `MoneyValue`, `Quotation`, `Invest*Response` (legacy), `InvestStreamEvent` | Для стримов и старых парсеров; **REST** с 0.6.2 — через `V1*`. |
| **Сгенерированные** | `V1*…`, enums, `Contractv1*`, `StreamResultOf*` | `lib/src/generated/`. |
| **REST-группы** | `InvestUsersApi`, … | Типизированные DTO-методы. См. [rest-and-services.ru.md](rest-and-services.ru.md), [service-regeneration.ru.md](service-regeneration.ru.md). |

## Каталоги `lib/src/`

| Путь | Смысл |
|------|--------|
| `api_paths.dart` | Константы путей. |
| `invest_config.dart` | Окружение, URL, retry, обход TLS. |
| `invest_http_client.dart` | Dio, POST JSON, `postDto`, повторы. |
| `invest_websocket.dart` | Подключение WSS. |
| `invest_stream_manager.dart` | WSS с переподключением. |
| `invest_exception.dart` | Типы ошибок. |
| `invest_retry_policy.dart` | Повторы для REST. |
| `json_types.dart` | `JsonMap` / `JsonList`. |
| `tinvest_client.dart` | `TinvestClient`. |
| `models/` | Ручные DTO и стрим. |
| `services/` | Класс `Invest*Api` на группу gRPC-сервиса. |
| `generated/` | Вывод `swagger_dart_code_generator` — **не править вручную**. |

## Не в публичном `export`

Внутренние помощники (например `json_readers.dart`) — только для пакета; снаружи — `*Typed` или `V1*`.

## См. также

- [configuration.ru.md](configuration.ru.md)  
- [rest-and-services.ru.md](rest-and-services.ru.md)  
- [models-and-dto.ru.md](models-and-dto.ru.md)
