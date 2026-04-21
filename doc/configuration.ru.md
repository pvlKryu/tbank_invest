# Конфигурация: `InvestConfig` и `InvestEnvironment`

## `InvestEnvironment`

| Значение | REST (база) | WebSocket (база) |
|----------|--------------|-----------------|
| `production` | `https://invest-public-api.tbank.ru/rest` | `wss://invest-public-api.tbank.ru/ws` |
| `sandbox` | `https://sandbox-invest-public-api.tbank.ru/rest` | `wss://sandbox-invest-public-api.tbank.ru/ws` |

См. геттеры `restBaseUrl` и `wsBaseUrl`. Полный WSS-адрес: `buildWssUri(InvestApiPaths.… / строка пути)`.

## Поля `InvestConfig`

| Поле | Умолчание | Смысл |
|------|------------|--------|
| `token` | обязателен | Строка `t.…`; в заголовок `Bearer` (префикс в токен не входит). |
| `environment` | `production` | Какой хост использовать. |
| `appName` | `null` | При необходимости — `x-app-name` (см. требования Т-Банка). |
| `logHttpTraffic` | `false` | Лог тел Dio; **не** логирует `Authorization`. |
| `connectTimeout` | 30s | |
| `receiveTimeout` | 60s | |
| `sendTimeout` | 30s | |
| `retryPolicy` | `disabled()` | [exceptions-and-retry.ru.md](exceptions-and-retry.ru.md) |
| `allowInsecureSandboxTls` | `false` | **Только sandbox** — обход проверки сертификата для REST. **Не включать** в `production`. |

## Неизменяемость

`InvestConfig` с `@immutable` — при смене настроек создаётся новый экземпляр.

## См. также

- [structure-and-exports.ru.md](structure-and-exports.ru.md)  
- [websocket-and-streams.ru.md](websocket-and-streams.ru.md)  
