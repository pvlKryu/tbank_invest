// ignore_for_file: public_member_api_docs

import '../invest_exception.dart';
import '../json_types.dart';

List<JsonMap> readJsonMapList(JsonMap json, String field) {
  final raw = json[field];
  if (raw == null) {
    return const <JsonMap>[];
  }
  if (raw is! List) {
    throw InvestDecodeException('Expected "$field" to be a JSON array.');
  }
  final result = <JsonMap>[];
  for (final item in raw) {
    if (item is JsonMap) {
      result.add(item);
      continue;
    }
    throw InvestDecodeException(
      'Expected "$field" items to be JSON objects.',
    );
  }
  return result;
}

List<String> readStringList(JsonMap json, String field) {
  final raw = json[field];
  if (raw == null) {
    return const <String>[];
  }
  if (raw is! List) {
    throw InvestDecodeException('Expected "$field" to be a JSON array.');
  }
  return raw.map((item) => item.toString()).toList(growable: false);
}

String? readString(JsonMap json, String field) => json[field]?.toString();

bool? readBool(JsonMap json, String field) {
  final value = json[field];
  if (value is bool) {
    return value;
  }
  if (value == null) {
    return null;
  }
  final text = value.toString().toLowerCase();
  if (text == 'true') {
    return true;
  }
  if (text == 'false') {
    return false;
  }
  return null;
}

int? readInt(JsonMap json, String field) {
  final value = json[field];
  if (value is int) {
    return value;
  }
  if (value is num) {
    return value.toInt();
  }
  if (value == null) {
    return null;
  }
  return int.tryParse(value.toString());
}
