# Contributing

Thanks for your interest in improving `tbank_invest`.

## Development setup

1. Install Dart SDK `>=3.3.0`.
2. Clone the repository.
3. Run:

```bash
dart pub get
```

## Local quality checks

Run the same checks as CI before opening a pull request:

```bash
dart format .
dart analyze
dart test
dart pub publish --dry-run
```

## Pull request guidelines

- Keep PRs focused and small.
- Update `README.md` and examples when behavior changes.
- Add or update tests for bug fixes and new features.
- Update `CHANGELOG.md` for user-visible changes.

## Commit style

Use clear, imperative commit messages, for example:

- `docs: clarify websocket platform support`
- `fix: map tracking id from error headers`
- `test: cover sandbox base urls`

## Reporting issues

When reporting a bug, include:

- Package version.
- Target platform (Flutter/Dart, OS).
- Minimal reproducible example.
- Full error text and stack trace (without secrets/tokens).
