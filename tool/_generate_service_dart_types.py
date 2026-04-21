#!/usr/bin/env python3
"""
Maps OpenAPI operationId to swagger_dart_code_generator class names and emits
per-service *api.dart using postDto. Run from package root: python3 tool/...
"""
from __future__ import annotations

import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SPEC = ROOT / "tool" / "t_invest.openapi.swagger"

# Service prefix -> (Dart class name, path prefix for InvestApiPaths constant)
SERVICE_MAP: dict[str, tuple[str, str]] = {
    "UsersService": ("InvestUsersApi", "usersService"),
    "InstrumentsService": ("InvestInstrumentsApi", "instrumentsService"),
    "MarketDataService": ("InvestMarketDataApi", "marketDataService"),
    "MarketDataStreamService": ("InvestMarketDataStreamApi", "marketDataStreamService"),
    "OperationsService": ("InvestOperationsApi", "operationsService"),
    "OperationsStreamService": ("InvestOperationsStreamApi", "operationsStreamService"),
    "OrdersService": ("InvestOrdersApi", "ordersService"),
    "OrdersStreamService": ("InvestOrdersStreamApi", "ordersStreamService"),
    "StopOrdersService": ("InvestStopOrdersApi", "stopOrdersService"),
    "SandboxService": ("InvestSandboxApi", "sandboxService"),
    "SignalService": ("InvestSignalApi", "signalService"),
}

DOC = """// ignore_for_file: public_member_api_docs
// T-Invest REST (OpenAPI). Request/response: generated types (V1*…, StreamResult*, etc.).

"""


def to_pascal(s: str) -> str:
    return "".join(w[:1].upper() + w[1:] for w in re.split(r"[_\W]+", s) if w)


def schema_name_to_dart_class(ref: str) -> str:
    """e.g. #/components/schemas/v1GetAccountsRequest -> V1GetAccountsRequest"""
    name = ref.rsplit("/", 1)[-1]
    if name == "stream_result_of_v1MarketDataResponse":
        return "StreamResultOfV1MarketDataResponse"
    if name == "Stream_result_of_v1MarketDataResponse":
        return "StreamResultOfV1MarketDataResponse"
    # Heuristic: strip leading type markers
    m = re.match(
        r"^stream_result_of_(.+)$", name, re.I
    ) or re.match(r"^Stream_result_of_(.+)$", name)
    if m:
        inner = m.group(1)
        # v1OrderStateStreamResponse
        p = to_pascal(inner)
        if p.startswith("V1"):
            return f"StreamResultOf{p}"
        return f"StreamResultOfV1{p[1:]}" if p.startswith("1") else f"StreamResultOf{p}"

    m2 = re.match(r"^contractv1(.+)$", name, re.I)
    if m2:
        return "Contractv1" + m2.group(1)[0].upper() + m2.group(1)[1:]

    if name.startswith("v1") and len(name) > 2:
        return "V1" + name[2:3].upper() + name[3:]
    return to_pascal(name)


def op_id_to_camel_method(op_id: str) -> str:
    # UsersService_GetAccounts -> getAccounts
    if "_" not in op_id:
        return op_id[0].lower() + op_id[1:]
    _, rest = op_id.split("_", 1)
    return rest[0].lower() + rest[1:]


def path_to_investapi_constant(
    op_id: str, service_prefix: str, path_const_base: str
) -> str:
    # op_id UsersService_CurrencyTransfer -> usersService + CurrencyTransfer
    if not op_id.startswith(service_prefix + "_"):
        raise ValueError(op_id)
    op_suffix = op_id[len(service_prefix) + 1 :]
    pascal = to_pascal(op_suffix)
    # InvestApiPaths uses: usersServiceCurrencyTransfer
    c = path_const_base[0].lower() + path_const_base[1:]
    return c + pascal


def main() -> None:
    spec = json.loads(SPEC.read_text())
    by_service: dict[str, list[dict]] = {k: [] for k in SERVICE_MAP}

    for pth, item in spec.get("paths", {}).items():
        op = item.get("post")
        if not op:
            continue
        op_id = op.get("operationId", "")
        if not op_id:
            continue
        svc = next(
            (s for s in SERVICE_MAP if op_id.startswith(s + "_")),
            None,
        )
        if not svc:
            continue

        req = (
            op.get("requestBody", {})
            .get("content", {})
            .get("application/json", {})
            .get("schema", {})
        )
        req_ref = req.get("$ref")
        if not req_ref and req.get("allOf"):
            req_ref = req["allOf"][0].get("$ref")

        resp_200 = (
            op.get("responses", {})
            .get("200", {})
            .get("content", {})
            .get("application/json", {})
            .get("schema", {})
        )
        resp_ref = resp_200.get("$ref")
        if not resp_ref and resp_200.get("allOf"):
            resp_ref = resp_200["allOf"][0].get("$ref")

        if not req_ref or not resp_ref:
            raise SystemExit(
                f"Missing ref for {op_id} req={req_ref} resp={resp_ref} path={pth}"
            )

        req_c = schema_name_to_dart_class(req_ref)
        res_c = schema_name_to_dart_class(resp_ref)

        method = op_id_to_camel_method(op_id)
        pconst = path_to_investapi_constant(op_id, svc, SERVICE_MAP[svc][1])

        by_service[svc].append(
            {
                "method": method,
                "req": req_c,
                "res": res_c,
                "const": f"InvestApiPaths.{pconst}",
            }
        )

    for svc, (cls_name, _) in SERVICE_MAP.items():
        rows = sorted(by_service[svc], key=lambda x: x["method"])
        out = [DOC]
        out.append("import '../invest_http_client.dart';\n")
        out.append("import '../api_paths.dart';\n")
        out.append("import '../generated/t_invest.swagger.dart';\n\n")
        out.append(f"/// gRPC: `tinkoff.public.invest.api.contract.v1.{svc}`.\n")
        out.append("/// Each method: POST; body from [request] (DTO / JsonMap via [InvestHttpClient.postDto]).\n")
        out.append(f"class {cls_name} {{\n")
        out.append(f"  {cls_name}(this._http);\n\n")
        out.append("  final InvestHttpClient _http;\n\n")
        for r in rows:
            m = r["method"]
            out.append("  /// REST path: [" + r["const"] + "]\n")
            out.append(
                f"  Future<{r['res']}> {m}({r['req']} request) =>\n"
                f"      _http.postDto({r['const']}, request, {r['res']}.fromJson);\n\n"
            )
        out.append("}\n")
        name = {
            "InvestUsersApi": "users_api",
            "InvestInstrumentsApi": "instruments_api",
            "InvestMarketDataApi": "market_data_api",
            "InvestMarketDataStreamApi": "market_data_stream_api",
            "InvestOperationsApi": "operations_api",
            "InvestOperationsStreamApi": "operations_stream_api",
            "InvestOrdersApi": "orders_api",
            "InvestOrdersStreamApi": "orders_stream_api",
            "InvestStopOrdersApi": "stop_orders_api",
            "InvestSandboxApi": "sandbox_api",
            "InvestSignalApi": "signal_api",
        }[cls_name]
        target = ROOT / "lib" / "src" / "services" / f"{name}.dart"
        target.write_text("".join(out))
        print("Wrote", target)


if __name__ == "__main__":
    main()
