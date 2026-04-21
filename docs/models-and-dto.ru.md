# Модели: сгенерированные `V1*` и ручные хелперы

## REST (0.6.2+)

- Методы **`Invest*Api`** — только **сгенерированные** `V1*Request` / `V1*` (или редкие имена вроде `Contractv1OrderState` из кода).
- Старые **`getAccountsTyped` и `JsonMap` в сигнатурах** убраны.
- **`InvestHttpClient.post`** с `Map` — для низкого уровня и **smoke**-тестов.

## `JsonMap`

По-прежнему в **`post`**, в сырых стримах и т.д.

## Ручные `lib/src/models/`

`MoneyValue`, `Quotation`, `Invest*Response` (парсеры) **остаются** в пакете и в тестах; для **нового** REST кода — **`V1*`**.

## `lib/src/generated/`

См. [openapi-dto.ru.md](openapi-dto.ru.md), [service-regeneration.ru.md](service-regeneration.ru.md).

## См. также

- [rest-and-services.ru.md](rest-and-services.ru.md)  
- [structure-and-exports.ru.md](structure-and-exports.ru.md)  
