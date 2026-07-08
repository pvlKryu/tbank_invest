# Example

## Dart CLI

Runs against the **sandbox** with a real token.

```bash
cd ..   # package root
dart run --define=TBANK_TOKEN=t.your_sandbox_token example/example.dart
```

## Flutter

See [flutter_app/README.md](flutter_app/README.md).

```bash
cd flutter_app
flutter pub get
flutter run --dart-define=TBANK_TOKEN=t.your_sandbox_token
```

---

**RU:** CLI — команда выше из корня пакета. Flutter — каталог `flutter_app/`, нужен sandbox-токен.
