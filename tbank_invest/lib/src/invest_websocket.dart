/// WebSocket-подключение к T-Invest (стримы котировок, портфеля, заявок).
library invest_websocket;

import 'dart:io' show WebSocket;

import 'invest_config.dart';

/// Подключение к WebSocket API T-Invest (стримы котировок, портфеля, заявок).
///
/// Спецификация каналов: [asyncapi.yaml](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/ws/asyncapi.yaml).
///
/// **Платформы:** используется `dart:io` [WebSocket] — доступно на Android, iOS,
/// desktop; в чистом `dart compile js` / Flutter Web потребуется другой транспорт.
///
/// После подключения обмен сообщениями идёт в формате JSON (protobuf JSON mapping),
/// как в официальных SDK на других языках.
class InvestWebSocket {
  InvestWebSocket._();

  /// Устанавливает WSS-соединение с заголовком `Authorization: Bearer …`.
  ///
  /// [apiPath] — полный путь метода, тот же что для REST, например
  /// `InvestApiPaths.marketDataStreamServiceMarketDataStream`.
  static Future<WebSocket> connect({
    required InvestConfig config,
    required String apiPath,
  }) {
    final uri = config.buildWssUri(apiPath);
    return WebSocket.connect(
      uri.toString(),
      headers: <String, dynamic>{
        'Authorization': 'Bearer ${config.token}',
      },
    );
  }
}
