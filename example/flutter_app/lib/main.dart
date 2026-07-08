import 'package:flutter/material.dart';
import 'package:tbank_invest/tbank_invest.dart';

void main() {
  runApp(const TbankInvestExampleApp());
}

/// Minimal Flutter UI: load sandbox accounts via [TinvestClient.users.getAccounts].
class TbankInvestExampleApp extends StatelessWidget {
  const TbankInvestExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tbank_invest example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
        useMaterial3: true,
      ),
      home: const AccountsPage(),
    );
  }
}

class AccountsPage extends StatefulWidget {
  const AccountsPage({super.key});

  @override
  State<AccountsPage> createState() => _AccountsPageState();
}

class _AccountsPageState extends State<AccountsPage> {
  static const _token = String.fromEnvironment('TBANK_TOKEN', defaultValue: '');

  TinvestClient? _client;
  bool _loading = false;
  String? _error;
  List<V1Account> _accounts = const [];

  @override
  void dispose() {
    _client?.close();
    super.dispose();
  }

  Future<void> _loadAccounts() async {
    if (_token.isEmpty) {
      setState(() {
        _error =
            'Set TBANK_TOKEN via --dart-define=TBANK_TOKEN=t.xxx when running the app.';
        _accounts = const [];
      });
      return;
    }

    setState(() {
      _loading = true;
      _error = null;
    });

    _client ??= TinvestClient(
      const InvestConfig(
        token: _token,
        environment: InvestEnvironment.sandbox,
      ),
    );

    try {
      final response =
          await _client!.users.getAccounts(const V1GetAccountsRequest());
      setState(() {
        _accounts = response.accounts ?? const [];
        _loading = false;
      });
    } on InvestApiException catch (e) {
      setState(() {
        _error = e.toString();
        _accounts = const [];
        _loading = false;
      });
    } catch (e) {
      setState(() {
        _error = e.toString();
        _accounts = const [];
        _loading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('T-Invest sandbox accounts'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            FilledButton.icon(
              onPressed: _loading ? null : _loadAccounts,
              icon: _loading
                  ? const SizedBox(
                      width: 18,
                      height: 18,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    )
                  : const Icon(Icons.refresh),
              label: Text(_loading ? 'Loading…' : 'Load accounts'),
            ),
            const SizedBox(height: 16),
            if (_error != null)
              Text(
                _error!,
                style: TextStyle(color: Theme.of(context).colorScheme.error),
              ),
            Expanded(
              child: ListView.separated(
                itemCount: _accounts.length,
                separatorBuilder: (_, __) => const Divider(height: 1),
                itemBuilder: (context, index) {
                  final account = _accounts[index];
                  final status = account.status?.name ?? 'n/a';
                  return ListTile(
                    title: Text(account.name ?? account.id ?? 'Account'),
                    subtitle: Text('${account.id ?? ''} · $status'),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
