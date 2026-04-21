# Regenerating `lib/src/services/*_api.dart`

All files matching `lib/src/services/*_api.dart` (except you only have `*api` names) are **generated** from the OpenAPI JSON (`tool/t_invest.openapi.swagger`) by:

```bash
python3 tool/_generate_service_dart_types.py
```

To inject dartdoc comments into generated DTOs from OpenAPI `description`:

```bash
python3 tool/_inject_openapi_dartdoc.py
```

The script:

1. Reads `paths.*.post` in the spec and takes `requestBody` / `200` response `$ref` names.
2. Maps schema names to the same Dart class names as `swagger_dart_code_generator` (e.g. `v1GetAccountsRequest` → `V1GetAccountsRequest`).
3. Emits one class per gRPC service (`InvestUsersApi`, …) with methods  
   `Future<Res> method(Req request) => _http.postDto(path, request.toJson(), Res.fromJson)`.

**When to run it**

- After **replacing** `tool/t_invest.openapi.swagger` and running **`dart run build_runner build`**, re-run:
  1) `python3 tool/_generate_service_dart_types.py` (service wrappers), and
  2) `python3 tool/_inject_openapi_dartdoc.py` (DTO comments from OpenAPI descriptions).
- Then run **`dart format lib/src/services`** and fix any merge conflicts in git.

**Do not** hand-edit the generated `*_api.dart` files; fix the tool or the spec instead.

**Integration tests** (`test/all_api_methods_integration_test.dart`) use `InvestHttpClient.post` with `{}` to smoke-test paths without building valid `V1*Request` instances (many have required fields).

## See also

- [rest-and-services.md](rest-and-services.md) — API surface
- [openapi-dto.md](openapi-dto.md) — DTO / `build_runner` for `lib/src/generated/`
