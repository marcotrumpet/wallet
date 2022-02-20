import 'package:flutter/material.dart';
import 'package:wallet/services/router/app_router.dart';

class WalletConfiguration extends StatefulWidget {
  const WalletConfiguration({Key? key}) : super(key: key);

  @override
  _WalletConfigurationState createState() => _WalletConfigurationState();
}

class _WalletConfigurationState extends State<WalletConfiguration> {
  @override
  Widget build(BuildContext context) {
    final _appRouter = AppRouter();

    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
