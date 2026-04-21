# Ошибки, маппинг HTTP и `InvestRetryPolicy`

## Типы исключений

| Тип | Когда |
|-----|--------|
| `InvestException` | База, текст сообщения. |
| `InvestApiException` | Ответ API: `code`, `message` и т.д.; есть `httpStatusCode`, `grpcCode`, `businessCode`, `trackingId`. |
| `InvestRateLimitException` | HTTP **429**; при разборе — `retryAfter` из `Retry-After`. |
| `InvestDecodeException` | Не JSON-объект или не тот формат. |

`investExceptionFromDio` переводит `DioException` в эти типы.

## `InvestRetryPolicy` (в `InvestConfig`)

- По умолчанию: **`disabled()`** (один запрос, без повторов).
- Настраиваемый конструктор: лимит попыток, задержки, backoff, jitter, флаги `retryOnNetworkErrors` и `retryOnRateLimit`.

**Повторы только на «идемпотентных» путях** (эвристика в `InvestHttpClient`: путь **не** похож на `post*`, `cancel*`, `replace*`, `open*`, `close*`, `pay*`, `edit*`, `create*`, `delete*`). Размещение заявок и явные мутирующие пути **не** ретраятся автоматически.

| Ситуация | Как ведёт себя policy |
|----------|------------------------|
| 429, `InvestRateLimitException` | При `retryOnRateLimit` — да; задержка от сервера или `delayForAttempt`. |
| Сеть, нет `response` | При `retryOnNetworkErrors` — да. |
| 4xx/5xx с телом, не сеть/не 429-логика | Обычно **нет** повторов. |

## См. также

- [configuration.ru.md](configuration.ru.md)  
- [rest-and-services.ru.md](rest-and-services.ru.md)  
