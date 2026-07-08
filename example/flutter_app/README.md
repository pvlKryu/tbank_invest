# Flutter example

Minimal Flutter app that loads sandbox accounts via `TinvestClient.users.getAccounts`.

## Run

From this directory (`example/flutter_app/`):

```bash
flutter pub get
flutter run --dart-define=TBANK_TOKEN=t.your_sandbox_token
```

Pick a mobile or desktop device (iOS, Android, macOS, Windows, Linux). **Flutter Web is not supported** by `tbank_invest` today.

## What it demonstrates

- `package:tbank_invest/tbank_invest.dart` in a Flutter app
- `InvestConfig` with `InvestEnvironment.sandbox`
- Typed `V1GetAccountsRequest` / `V1GetAccountsResponse`
- `InvestApiException` handling in UI

---

**RU:** Запуск из `example/flutter_app/`: `flutter run --dart-define=TBANK_TOKEN=t.xxx`. Нужен sandbox-токен Т-Инвест.
