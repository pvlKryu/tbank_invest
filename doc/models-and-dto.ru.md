# Модели: сгенерированные `V1*` и ручные хелперы

## REST (0.6.2+)

- Методы **`Invest*Api`** — **запрос** и **ответ** только сгенерированные: `V1*Request` / `V1*Response` (изредка иные имена, напр. `Contractv1OrderState`).
- Старые **`JsonMap` в сигнатурах** и `*Typed` убраны; в публичном API сервисов **нет** «ответ как словарь».
- **`InvestHttpClient`:** `postDto` / `postRequest` — тоже DTO (или `JsonMap`) **на тело**; `post` — только `JsonMap` в обе стороны, **smoke**-тесты.

## `JsonMap`

По-прежнему в **`post`**, в сырых стримах и т.д.

## Ручные `lib/src/models/`

`MoneyValue`, `Quotation`, `Invest*Response` (парсеры) **остаются** в пакете и в тестах; для **нового** REST кода — **`V1*`**.

## `lib/src/generated/`

См. [openapi-dto.ru.md](openapi-dto.ru.md), [service-regeneration.ru.md](service-regeneration.ru.md).

## См. также

- [rest-and-services.ru.md](rest-and-services.ru.md)  
- [structure-and-exports.ru.md](structure-and-exports.ru.md)  
