# tbank_invest

Dart-клиент для [**T-Invest API**](https://developer.tbank.ru/invest/api) (Т-Банк): REST-методы по [официальному OpenAPI](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml), плюс подключение к **WebSocket**-стримам.

## Возможности

- Все REST-сервисы из OpenAPI **1.43**: инструменты, рынок, операции, заявки, песочница, стопы, пользователь, сигналы.
- Типизированные обёртки `JsonMap` → удобно мапить в свои модели позже.
- Модели `MoneyValue` и `Quotation` для частых полей.
- `InvestWebSocket` для WSS с заголовком `Authorization` (через `dart:io`).
- Ошибки `InvestApiException` с HTTP/gRPC/бизнес-кодами и `x-tracking-id`, где доступно.

## Установка

В `pubspec.yaml`:

```yaml
dependencies:
  tbank_invest:
    path: ../tbank_invest  # или версия с pub.dev, когда опубликуете
```

## Быстрый старт

```dart
import 'package:tbank_invest/tbank_invest.dart';

final client = TinvestClient(
  InvestConfig(
    token: 't.ВАШ_ТОКЕН',
    environment: InvestEnvironment.sandbox,
  ),
);

try {
  final accounts = await client.users.getAccounts({});
  // тело ответа — JsonMap по схеме OpenAPI
} on InvestApiException catch (e) {
  print(e);
} finally {
  client.close();
}
```

Пример с `--define` для токена: см. `example/example.dart`.

## WebSocket

Для стримов котировок и заявок предпочтительно **WSS** (см. [asyncapi.yaml](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/ws/asyncapi.yaml)):

```dart
import 'dart:convert';
import 'dart:io' show WebSocket;

import 'package:tbank_invest/tbank_invest.dart';

Future<void> streamExample(InvestConfig cfg) async {
  final ws = await InvestWebSocket.connect(
    config: cfg,
    apiPath: InvestApiPaths.marketDataStreamServiceMarketDataStream,
  );
  // далее — отправка/приём JSON-сообщений по протоколу API
  ws.listen((Object? data) {
    if (data is String) {
      print(data);
    } else if (data is List<int>) {
      print(utf8.decode(data));
    }
  });
}
```

Реализация использует `dart:io` и подходит для **Flutter mobile/desktop**; для Web может понадобиться прокси или другой транспорт.

## Стриминг через REST

Методы `MarketDataServerSideStream`, `MarketDataStream` и аналоги в OpenAPI помечены как streaming; для потоковой обработки на практике чаще используют **WebSocket**, а не длительный HTTP-ответ.

## Ссылки

- [Документация T-Bank Invest API](https://developer.tbank.ru/invest/api)
- [OpenAPI (источник путей)](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml)

## Лицензия

BSD-3-Clause (см. файл `LICENSE`).
