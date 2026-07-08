#!/usr/bin/env python3
"""
Post-process swagger_dart_code_generator output for pub.dev (pana) static analysis.

Removes unused imports and adds file-level ignores on generated libraries.

Usage (from package root, after build_runner + _inject_openapi_dartdoc.py):
  python3 tool/_cleanup_generated_dart.py
"""

from __future__ import annotations

from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ENUMS = ROOT / "lib" / "src" / "generated" / "t_invest.enums.swagger.dart"
SWAGGER = ROOT / "lib" / "src" / "generated" / "t_invest.swagger.dart"

IGNORE_LINE = "// ignore_for_file: type=lint\n"

# Substrings of import lines to drop (codegen emits these even when unused).
DROP_IMPORT_CONTAINS: dict[Path, tuple[str, ...]] = {
    ENUMS: ("package:collection/collection.dart",),
    SWAGGER: (
        "json_annotation.dart' as json",
    ),
}


def _strip_imports(text: str, drop_contains: tuple[str, ...]) -> str:
    if not drop_contains:
        return text
    out: list[str] = []
    for line in text.splitlines(keepends=True):
        stripped = line.strip()
        if stripped.startswith("import ") and any(
            needle in line for needle in drop_contains
        ):
            continue
        out.append(line)
    return "".join(out)


def _ensure_ignore_header(text: str) -> str:
    lines = text.splitlines(keepends=True)
    if lines and "ignore_for_file" in lines[0]:
        if lines[0].strip() == IGNORE_LINE.strip():
            return text
        lines[0] = IGNORE_LINE
        return "".join(lines)
    return IGNORE_LINE + text.lstrip("\n")


def _ensure_collection_import(text: str) -> str:
    if "firstWhereOrNull" not in text:
        return text
    if "package:collection/collection.dart" in text:
        return text
    lines = text.splitlines(keepends=True)
    insert_at = 0
    for i, line in enumerate(lines):
        if line.startswith("// ignore_for_file"):
            insert_at = i + 1
            continue
        if line.strip() == "":
            continue
        insert_at = i
        break
    lines.insert(insert_at, "import 'package:collection/collection.dart';\n")
    return "".join(lines)


def _process(path: Path, drop_contains: tuple[str, ...]) -> None:
    original = path.read_text(encoding="utf-8")
    updated = _ensure_ignore_header(_strip_imports(original, drop_contains))
    if path == SWAGGER:
        updated = _ensure_collection_import(updated)
    if updated != original:
        path.write_text(updated, encoding="utf-8")
        print(f"Updated {path}")
    else:
        print(f"No changes for {path}")


def main() -> None:
    for file_path, needles in DROP_IMPORT_CONTAINS.items():
        _process(file_path, needles)


if __name__ == "__main__":
    main()
