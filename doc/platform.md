# Platform support and imports

| Target | Support |
|--------|---------|
| **Flutter** — iOS, Android, **macOS, Windows, Linux** | Supported: REST and `dart:io` WebSocket. |
| **Dart VM / CLI** on desktop OSes above | Supported. |
| **Flutter Web**, **dart2js**, **browser** | **Not supported** with the default `import 'package:tbank_invest/tbank_invest.dart'`. The barrel re-exports `invest_websocket.dart`, which uses `dart:io`. The app **fails to compile** for the web, not only for streaming. |

A separate entry file **without** `dart:io` (REST-only, conditional imports) is **not** part of this package as shipped.

`InvestConfig`, `TinvestClient`, and `Invest*Api` do not use `dart:io` by themselves, but the **unified** public API of this package is built for the server/mobile/desktop + full streaming story.

**Tests:** the package is tested in VM/CI; integration tests that hit the network are skipped without tokens. See the `test/` folder and env vars in `all_api_methods_integration_test.dart` if you maintain the repo.

## See also

- Root [README.md](../README.md) — the same “Platform support” in user-facing form  
- [websocket-and-streams.md](websocket-and-streams.md) — why `dart:io` WebSocket  
