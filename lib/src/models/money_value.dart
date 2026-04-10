import '../json_types.dart';

/// Monetary amount with currency (`v1MoneyValue` in OpenAPI).
///
/// [units] and [nano] follow protobuf JSON: `units` as string, `nano` as int
/// (fractional nanounits).
class MoneyValue {
  /// Creates a value from API fields.
  const MoneyValue({
    required this.currency,
    required this.units,
    required this.nano,
  });

  /// ISO currency code (e.g. `rub`, `usd`).
  final String currency;

  /// Whole part of the amount (often a string in JSON).
  final String units;

  /// Fractional part in nanounits.
  final int nano;

  /// Parses from a JSON object in a response.
  factory MoneyValue.fromJson(JsonMap json) {
    return MoneyValue(
      currency: json['currency'] as String? ?? '',
      units: json['units']?.toString() ?? '0',
      nano: (json['nano'] as num?)?.toInt() ?? 0,
    );
  }

  /// Serializes to JSON for a request body.
  JsonMap toJson() => {
        'currency': currency,
        'units': units,
        'nano': nano,
      };
}
