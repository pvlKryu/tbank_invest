/// Типы JSON для тел запросов и ответов T-Invest REST API.
///
/// Сервер принимает и возвращает JSON, совместимый с protobuf JSON mapping
/// (см. [официальный OpenAPI](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml)).
library json_types;

/// Декодированный JSON-объект (ключи — строки, значения — произвольные).
typedef JsonMap = Map<String, dynamic>;

/// Список JSON-значений (используется редко в верхнем уровне ответов).
typedef JsonList = List<dynamic>;
