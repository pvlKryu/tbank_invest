# Security Policy

## Supported versions

| Version | Supported |
| ------- | --------- |
| 0.7.x   | Yes       |
| < 0.7   | No        |

## Reporting a vulnerability

Please **do not** open a public GitHub issue for security problems.

Email details to the package maintainer via the contact on [pub.dev](https://pub.dev/packages/tbank_invest/publisher) or open a private security advisory on GitHub if enabled.

Include:

- Package version
- Steps to reproduce
- Impact assessment
- Suggested fix (if any)

## API tokens

- Never commit T-Invest tokens (`t.…`) or paste them in issues/PRs.
- Use `String.fromEnvironment('TBANK_TOKEN')` or CI secrets (`TBANK_SANDBOX_TOKEN`, `TBANK_PROD_TOKEN`).
- This package sends your token as `Authorization: Bearer …` to T-Bank endpoints configured in `InvestConfig`.

## Unofficial status

`tbank_invest` is **not** an official T-Bank SDK. Security of upstream API endpoints is governed by [T-Bank Invest API documentation](https://developer.tbank.ru/invest/api).
