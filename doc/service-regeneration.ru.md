# Пересборка `lib/src/services/*_api.dart`

Файлы `lib/src/services/*_api.dart` **генерируются** из OpenAPI JSON (`tool/t_invest.openapi.swagger`):

```bash
python3 tool/_generate_service_dart_types.py
```

Скрипт читает `paths`, для каждой `post`-операции — схему запроса/ответа и пишет методы  
`Future<Ответ> имя(Запрос request) => postDto(…)`.

**Когда запускать:** после обновления `tool/t_invest.openapi.swagger` и `build_runner` — если в спеке сменились пути или схемы REST-методов. Затем `dart format lib/src/services`.

**Вручную** эти `*_api.dart` не править.

Интеграционные тесты для смока используют **`http.post(…, {})`**, а не `Invest*Api`, чтобы не собирать обязательные поля `V1*Request`.

## См. также

- [rest-and-services.ru.md](rest-and-services.ru.md)  
- [openapi-dto.ru.md](openapi-dto.ru.md)  
