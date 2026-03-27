import '../json_types.dart';

/// Котировка без валюты (`v1Quotation` в OpenAPI) — цена инструмента и т.п.
class Quotation {
  /// Создаёт котировку из целой и дробной части.
  const Quotation({
    required this.units,
    required this.nano,
  });

  /// Целая часть (в JSON — строка).
  final String units;

  /// Дробная часть в наносотых долях.
  final int nano;

  /// Разбор из JSON.
  factory Quotation.fromJson(JsonMap json) {
    return Quotation(
      units: json['units']?.toString() ?? '0',
      nano: (json['nano'] as num?)?.toInt() ?? 0,
    );
  }

  /// Сериализация в JSON.
  JsonMap toJson() => <String, dynamic>{
        'units': units,
        'nano': nano,
      };
}
