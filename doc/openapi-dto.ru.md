# OpenAPI: DTO и кодогенерация

Пакет содержит **сгенерированные** Dart-модели для **всех** схем запрос/ответ в формате **OpenAPI** T-Invest. Классы `Invest*Api` используют эти типы в сигнатурах (`V1*Request` / `V1*Response`); для произвольных вызовов — `InvestHttpClient.post` с `JsonMap` либо `postDto` / `postRequest` с DTO.

## Где лежат файлы

| Путь | Назначение |
|------|------------|
| `tool/t_invest.openapi.swagger` | **Исходный спек** (OpenAPI 3.1 в JSON, через [Redocly](https://redocly.com) с официального YAML). В **git-репозитории**; в **архиве pub.dev** не попадает (см. [`.pubignore`](../.pubignore) — `tool/` исключён при публикации). |
| `lib/src/generated/t_invest.swagger.dart` | Все DTO в виде классов `V1*…` **одной** библиотекой (не по файлу на класс). |
| `lib/src/generated/t_invest.swagger.g.dart` | Сгенерировано `json_serializable`. |
| `lib/src/generated/t_invest.enums.swagger.dart` | Перечисления. |
| `build.yaml` | Настройка `swagger_dart_code_generator` (только модели, без отдельного Chopper-клиента в пакете). |

Баррель `package:tbank_invest/tbank_invest.dart` реэкспортирует `src/generated/t_invest.swagger.dart`, поэтому достаточно одного импорта, например: `V1GetAccountsResponse`.

**Имена:** к операциям сопоставляются классы вроде `V1GetAccountsRequest` / `V1GetAccountsResponse`. Отдельного суффикса `*Dto` нет — ориентируйтесь на имя в OpenAPI и в [официальной доке](https://developer.tbank.ru/invest/api).

**См. также:** [models-and-dto.ru.md](models-and-dto.ru.md) · [rest-and-services.ru.md](rest-and-services.ru.md) · [structure-and-exports.ru.md](structure-and-exports.ru.md).

## Как пересобрать DTO (для мейнтейнеров)

1. При обновлении контракта — пересобрать `tool/t_invest.openapi.swagger`:

   ```bash
   npx @redocly/cli bundle \
     "https://raw.githubusercontent.com/RussianInvestments/investAPI/main/src/docs/swagger-ui/openapi.yaml" \
     -o tool/t_invest.openapi.swagger
   ```

2. Сгенерировать код:

   ```bash
   dart run build_runner build --delete-conflicting-outputs
   ```

3. В одном релизе коммитить **и** обновлённый `tool/t_invest.openapi.swagger`, **и** `lib/src/generated/*`, чтобы пользователи pub **не** запускали codegen сами.

## Типы на запрос и на ответ

- **Сервисы:** `TinvestClient.users.getAccounts(V1GetAccountsRequest(…))` и остальные `Invest*Api` — **запрос** и **ответ** — сгенерированные DTO.
- **Низкий уровень:** те же DTO (или `JsonMap`) в `postDto` / `postRequest`, если не используете обёртку сервиса.

## Пример: `postDto` с DTO или картой

```dart
import 'package:tbank_invest/tbank_invest.dart';

// Предпочтительно: await client.users.getAccounts(V1GetAccountsRequest());

final fromDto = await client.http.postDto<V1GetAccountsResponse>(
  InvestApiPaths.usersServiceGetAccounts,
  V1GetAccountsRequest(), // или JsonMap, например <String, dynamic>{}
  V1GetAccountsResponse.fromJson,
);

final raw = await client.http.postRequest(
  InvestApiPaths.usersServiceGetAccounts,
  V1GetAccountsRequest(), // сырой ответ: JsonMap
);
```

Если вызываете **`post`** с телом-`Map`, **ответ** — `JsonMap`; `V1GetAccountsResponse.fromJson(raw)` — при необходимости.

## Ручные модели и сгенерированные

В `lib/src/models/` остаются **удобные** ручные типы (`MoneyValue`, `Quotation`, сценарии для стримов и т.д.). Для **нового** кода, где важен полный контракт с API, логичнее ориентироваться на сгенерированные `V1*`, где подходит.

## Анализатор

Папка `lib/src/generated/` исключена из строгих `strict-raw` проверок в `analysis_options.yaml`, т.к. кодогенератор иногда оставляет `List<dynamic>`. Остальной код пакета анализируется в строгом режиме.

## Остальная документация

Оглавление по всему пакету: [README.md](README.md).
