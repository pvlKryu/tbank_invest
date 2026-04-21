# Платформы и импорт

| Цель | Поддержка |
|------|-----------|
| **Flutter** — iOS, Android, **настольные** ОС | Да: REST и WebSocket на `dart:io`. |
| **Dart VM / CLI** | Да. |
| **Flutter Web / браузер** | **Нет** при обычном `import 'package:tbank_invest/tbank_invest.dart'`: тянется `dart:io` через WebSocket-модуль. **Сборка под веб не проходит** целиком, не только стрим. |

Отдельная точка входа «только REST без `dart:io`» **в пакет не входит**.

## См. также

- Корневой [README.md](../README.md)  
- [websocket-and-streams.ru.md](websocket-and-streams.ru.md)  
