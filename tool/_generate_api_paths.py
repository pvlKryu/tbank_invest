#!/usr/bin/env python3
"""Generate lib/src/api_paths.dart from tool/t_invest.openapi.swagger."""
from __future__ import annotations

import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SPEC = ROOT / "tool" / "t_invest.openapi.swagger"
OUT = ROOT / "lib" / "src" / "api_paths.dart"

PATH_RE = re.compile(
    r"^/tinkoff\.public\.invest\.api\.contract\.v1\.(\w+)/(\w+)$"
)


def service_to_prefix(service: str) -> str:
    # UsersService -> usersService
    return service[0].lower() + service[1:]


def path_to_constant(service: str, method: str) -> str:
    return f"{service_to_prefix(service)}{method}"


def main() -> None:
    spec = json.loads(SPEC.read_text(encoding="utf-8"))
    version = spec.get("info", {}).get("version", "unknown")
    entries: list[tuple[str, str, str]] = []

    for path, methods in sorted(spec.get("paths", {}).items()):
        if "post" not in methods:
            continue
        m = PATH_RE.match(path)
        if not m:
            continue
        service, method = m.group(1), m.group(2)
        const = path_to_constant(service, method)
        entries.append((const, path, f"`{path}`"))

    lines = [
        f"// GENERATED from OpenAPI {version} — do not edit by hand.",
        "// Source: https://opensource.tbank.ru/invest/invest-contracts",
        "",
        "/// REST path segments appended to [InvestConfig.restBaseUrl].",
        "abstract final class InvestApiPaths {",
        "  InvestApiPaths._();",
        "",
    ]

    for const, path, doc_path in entries:
        lines.append(f"  /// {doc_path}")
        lines.append(f"  static const String {const} =")
        lines.append(f"      '{path}';")
        lines.append("")

    lines.append("}")
    lines.append("")

    OUT.write_text("\n".join(lines), encoding="utf-8")
    print(f"Wrote {OUT} ({len(entries)} paths, OpenAPI {version})")


if __name__ == "__main__":
    main()
