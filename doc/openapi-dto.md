# OpenAPI DTOs and code generation

The package embeds **machine-generated** Dart models for **all** request/response schemas from the T-Invest **OpenAPI** document. The `Invest*Api` classes use these types in method signatures (`V1*Request` / `V1*Response`); for ad hoc calls you can still use `InvestHttpClient.post` with `JsonMap` or `postDto` / `postRequest` with DTOs.

## Where the files are

| Path | Role |
|------|------|
| `tool/t_invest.openapi.swagger` | **Source spec** (OpenAPI 3.1 as JSON, produced via [Redocly](https://redocly.com) bundle from the official YAML). In the **Git** repo, not in the pub.dev **tarball** (see [`.pubignore`](../.pubignore): `tool/` is excluded from publish). |
| `lib/src/generated/t_invest.swagger.dart` | All generated DTO classes (`V1*…`), one library (not one file per class). |
| `lib/src/generated/t_invest.swagger.g.dart` | `json_serializable` part files. |
| `lib/src/generated/t_invest.enums.swagger.dart` | Enums. |
| `build.yaml` | Configures `swagger_dart_code_generator` (models only, no extra Chopper client in this package). |

The barrel export `package:tbank_invest/tbank_invest.dart` re-exports `src/generated/t_invest.swagger.dart`, so you can `import 'package:tbank_invest/tbank_invest.dart';` and use `V1GetAccountsResponse`, etc.

**Naming:** OpenAPI operation schemas map to class names like `V1GetAccountsRequest` / `V1GetAccountsResponse`. There is no separate `*Dto` suffix; search by operation name or by schema name in the official docs.

**See also:** [models-and-dto.md](models-and-dto.md) (JsonMap vs hand models vs `V1*`) · [rest-and-services.md](rest-and-services.md) (endpoints) · [structure-and-exports.md](structure-and-exports.md) (public API map).

## Regenerating DTOs (maintainers)

1. Refresh the spec (if the upstream contract changed), then overwrite `tool/t_invest.openapi.swagger`:

   ```bash
   npx @redocly/cli bundle \
     "https://raw.githubusercontent.com/RussianInvestments/investAPI/main/src/docs/swagger-ui/openapi.yaml" \
     -o tool/t_invest.openapi.swagger
   ```

2. Regenerate code:

   ```bash
   dart run build_runner build --delete-conflicting-outputs
   ```

3. Commit **both** the updated `tool/t_invest.openapi.swagger` and the updated `lib/src/generated/*` in the same version bump, then publish a new package version on pub.dev so consumers do not have to run codegen.

## Request and response DTOs

- **Service layer:** `TinvestClient.users.getAccounts(V1GetAccountsRequest(…))` and similar on other `Invest*Api` objects — **request** and **response** are generated types end to end.
- **HTTP layer (advanced):** the same [request] / [response] types work with `InvestHttpClient.postDto` or `postRequest` if you are not using a service method.

## Example: `postDto` with a DTO (or a map)

```dart
import 'package:tbank_invest/tbank_invest.dart';

// Prefer: await client.users.getAccounts(V1GetAccountsRequest());

final fromDto = await client.http.postDto<V1GetAccountsResponse>(
  InvestApiPaths.usersServiceGetAccounts,
  V1GetAccountsRequest(), // or JsonMap, e.g. <String, dynamic>{}
  V1GetAccountsResponse.fromJson,
);

// Raw response JSON (typed decode is up to you):
final raw = await client.http.postRequest(
  InvestApiPaths.usersServiceGetAccounts,
  V1GetAccountsRequest(),
);
```

If you use **`post`** with a `JsonMap` body, the **response** is still a `JsonMap`; run `V1GetAccountsResponse.fromJson(raw)` yourself when you need a typed model.

## Hand-written models vs generated

The package still ships **small, hand-written** helpers in `lib/src/models/` (for example `MoneyValue`, `Quotation`, and convenience parsers used by the typed helpers and streams). For **new** code, prefer generated `V1*` types when the shape matches the API response; keep hand models where they are still the documented convenience API.

## Analyzer note

`analysis_options.yaml` excludes `lib/src/generated/**` from the strict-raw type checks, because the generator can emit `List<dynamic>` in a few places. The rest of the package stays on strict settings.

## Documentation index (rest of the package)

The other topics are covered in this folder: [README.md](README.md).
