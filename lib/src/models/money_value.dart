import '../json_types.dart';

/// Денежная сумма в валюте (`v1MoneyValue` в OpenAPI).
///
/// Целая часть [units] и дробная [nano] передаются как в protobuf JSON:
/// строка для `units`, целое для `nano` (наносотые доли).
class MoneyValue {
  /// Создаёт значение из полей API.
  const MoneyValue({
    required this.currency,
    required this.units,
    required this.nano,
  });

  /// ISO-код валюты (например `rub`, `usd`).
  final String currency;

  /// Целая часть суммы (в JSON приходит строкой).
  final String units;

  /// Дробная часть в наносотых долях.
  final int nano;

  /// Разбор из JSON-объекта ответа.
  factory MoneyValue.fromJson(JsonMap json) {
    return MoneyValue(
      currency: json['currency'] as String? ?? '',
      units: json['units']?.toString() ?? '0',
      nano: (json['nano'] as num?)?.toInt() ?? 0,
    );
  }

  /// Сериализация в JSON для тела запроса.
  JsonMap toJson() => <String, dynamic>{
        'currency': currency,
        'units': units,
        'nano': nano,
      };
}
