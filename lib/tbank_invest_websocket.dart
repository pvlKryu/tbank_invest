/// WebSocket streaming for the [T-Invest API](https://developer.tbank.ru/invest/api).
///
/// Requires `dart:io` ([InvestWebSocket], [InvestStreamManager]).
/// Pair with `package:tbank_invest/tbank_invest_rest.dart` or the full
/// `package:tbank_invest/tbank_invest.dart` barrel.
library tbank_invest_websocket;

export 'src/invest_stream_manager.dart';
export 'src/invest_websocket.dart';
export 'src/models/stream_models.dart';
