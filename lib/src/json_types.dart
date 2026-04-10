/// JSON types for T-Invest REST request/response bodies (protobuf JSON mapping;
/// see [official OpenAPI](https://github.com/RussianInvestments/investAPI/blob/main/src/docs/swagger-ui/openapi.yaml)).
library json_types;

/// Decoded JSON object (string keys, dynamic values).
typedef JsonMap = Map<String, dynamic>;

/// List of JSON values (rare at the top level of responses).
typedef JsonList = List<dynamic>;
