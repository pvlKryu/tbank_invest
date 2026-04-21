#!/usr/bin/env python3
"""
Inject dartdoc comments into generated DTO files from OpenAPI descriptions.

Usage (from package root):
  python3 tool/_inject_openapi_dartdoc.py
"""

from __future__ import annotations

import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SPEC = ROOT / "tool" / "t_invest.openapi.swagger"
SWAGGER_DART = ROOT / "lib" / "src" / "generated" / "t_invest.swagger.dart"
ENUMS_DART = ROOT / "lib" / "src" / "generated" / "t_invest.enums.swagger.dart"


def to_pascal(s: str) -> str:
    return "".join(w[:1].upper() + w[1:] for w in re.split(r"[_\W]+", s) if w)


def schema_name_to_dart_class(name: str) -> str:
    if name == "stream_result_of_v1MarketDataResponse":
        return "StreamResultOfV1MarketDataResponse"
    if name == "Stream_result_of_v1MarketDataResponse":
        return "StreamResultOfV1MarketDataResponse"
    m = re.match(r"^stream_result_of_(.+)$", name, re.I) or re.match(
        r"^Stream_result_of_(.+)$", name
    )
    if m:
        inner = m.group(1)
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


def clean_doc(text: str) -> list[str]:
    text = (text or "").strip()
    if not text:
        return []
    # Collapse excessive whitespace but keep sentence boundaries readable.
    text = re.sub(r"\s+", " ", text)
    chunks = [c.strip() for c in re.split(r"(?<=[.!?])\s+", text) if c.strip()]
    if not chunks:
        return []
    out: list[str] = []
    for c in chunks:
        if len(c) <= 110:
            out.append(c)
            continue
        # Hard-wrap long lines.
        words = c.split(" ")
        line = []
        n = 0
        for w in words:
            extra = len(w) if not line else len(w) + 1
            if n + extra > 110:
                out.append(" ".join(line))
                line = [w]
                n = len(w)
            else:
                line.append(w)
                n += extra
        if line:
            out.append(" ".join(line))
    return out


def build_doc_maps(spec: dict) -> tuple[dict[str, str], dict[str, dict[str, str]], dict[str, str]]:
    schemas = spec.get("components", {}).get("schemas", {})
    class_docs: dict[str, str] = {}
    field_docs: dict[str, dict[str, str]] = {}
    enum_docs: dict[str, str] = {}

    for schema_name, schema in schemas.items():
        dart_class = schema_name_to_dart_class(schema_name)
        if isinstance(schema, dict):
            desc = schema.get("description")
            if isinstance(desc, str) and desc.strip():
                class_docs[dart_class] = desc.strip()

            props = schema.get("properties")
            if isinstance(props, dict):
                docs_for_class: dict[str, str] = {}
                for prop_name, prop_schema in props.items():
                    if not isinstance(prop_schema, dict):
                        continue
                    pdesc = prop_schema.get("description")
                    if isinstance(pdesc, str) and pdesc.strip():
                        docs_for_class[prop_name] = pdesc.strip()

                    # Inline enum description -> generated enum name is Class + PropPascal
                    if isinstance(prop_schema.get("enum"), list):
                        enum_name = f"{dart_class}{to_pascal(prop_name)}"
                        edesc = pdesc or desc
                        if isinstance(edesc, str) and edesc.strip():
                            enum_docs[enum_name] = edesc.strip()
                if docs_for_class:
                    field_docs[dart_class] = docs_for_class

            if isinstance(schema.get("enum"), list):
                edesc = schema.get("description")
                if isinstance(edesc, str) and edesc.strip():
                    enum_docs[dart_class] = edesc.strip()

    return class_docs, field_docs, enum_docs


def has_doc_above(lines: list[str], i: int) -> bool:
    j = i - 1
    while j >= 0 and lines[j].strip() == "":
        j -= 1
    return j >= 0 and lines[j].lstrip().startswith("///")


def inject_in_swagger(
    lines: list[str], class_docs: dict[str, str], field_docs: dict[str, dict[str, str]]
) -> list[str]:
    out: list[str] = []
    current_class: str | None = None
    pending_json_name: str | None = None

    class_re = re.compile(r"^class\s+([A-Za-z0-9_]+)\s*\{")
    json_name_re = re.compile(r"name:\s*'([^']+)'")
    field_re = re.compile(r"^\s*final\s+.+\s+([A-Za-z_][A-Za-z0-9_]*)\s*;")

    for idx, line in enumerate(lines):
        stripped = line.strip()

        m_class = class_re.match(stripped)
        if m_class:
            cname = m_class.group(1)
            if not has_doc_above(out, len(out)) and cname in class_docs:
                for d in clean_doc(class_docs[cname]):
                    out.append(f"/// {d}\n")
            current_class = cname
            pending_json_name = None
            out.append(line)
            continue

        if stripped.startswith("@JsonKey("):
            m_name = json_name_re.search(stripped)
            if m_name:
                pending_json_name = m_name.group(1)
            out.append(line)
            continue

        m_field = field_re.match(line)
        if m_field and current_class:
            field_name = m_field.group(1)
            lookup = pending_json_name or field_name
            pending_json_name = None
            desc = field_docs.get(current_class, {}).get(lookup)
            if desc and not has_doc_above(out, len(out)):
                indent = re.match(r"^(\s*)", line).group(1)
                for d in clean_doc(desc):
                    out.append(f"{indent}/// {d}\n")
            out.append(line)
            continue

        if stripped == "}":
            current_class = None
            pending_json_name = None

        out.append(line)

    return out


def inject_in_enums(lines: list[str], enum_docs: dict[str, str]) -> list[str]:
    out: list[str] = []
    enum_re = re.compile(r"^enum\s+([A-Za-z0-9_]+)\s*\{")
    for line in lines:
        m = enum_re.match(line.strip())
        if m:
            ename = m.group(1)
            if ename in enum_docs and not has_doc_above(out, len(out)):
                for d in clean_doc(enum_docs[ename]):
                    out.append(f"/// {d}\n")
        out.append(line)
    return out


def main() -> None:
    spec = json.loads(SPEC.read_text(encoding="utf-8"))
    class_docs, field_docs, enum_docs = build_doc_maps(spec)

    swagger_lines = SWAGGER_DART.read_text(encoding="utf-8").splitlines(keepends=True)
    enum_lines = ENUMS_DART.read_text(encoding="utf-8").splitlines(keepends=True)

    new_swagger = inject_in_swagger(swagger_lines, class_docs, field_docs)
    new_enums = inject_in_enums(enum_lines, enum_docs)

    SWAGGER_DART.write_text("".join(new_swagger), encoding="utf-8")
    ENUMS_DART.write_text("".join(new_enums), encoding="utf-8")
    print(f"Updated {SWAGGER_DART}")
    print(f"Updated {ENUMS_DART}")


if __name__ == "__main__":
    main()

