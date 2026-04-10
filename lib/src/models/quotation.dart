import '../json_types.dart';

/// Price quotation without currency (`v1Quotation` in OpenAPI) — instrument price, etc.

class Quotation {
  /// Creates a quotation from whole and fractional parts.
  const Quotation({
    required this.units,
    required this.nano,
  });

  /// Whole part (string in JSON).
  final String units;

  /// Fractional part in nanounits.
  final int nano;

  /// Parses from JSON.
  factory Quotation.fromJson(JsonMap json) {
    return Quotation(
      units: json['units']?.toString() ?? '0',
      nano: (json['nano'] as num?)?.toInt() ?? 0,
    );
  }

  /// Serializes to JSON.
  JsonMap toJson() => {
        'units': units,
        'nano': nano,
      };
}
