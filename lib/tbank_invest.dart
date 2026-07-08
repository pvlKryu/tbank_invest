/// Dart client for the [T-Invest REST API](https://developer.tbank.ru/invest/api)
/// and WebSocket streams.
///
/// Main entry: [TinvestClient]. Method paths: [InvestApiPaths].
///
/// For a smaller import graph without WebSocket, use
/// `package:tbank_invest/tbank_invest_rest.dart`.
library tbank_invest;

export 'tbank_invest_rest.dart';
export 'tbank_invest_websocket.dart';
