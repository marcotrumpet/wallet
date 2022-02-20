import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:wallet/services/exchange_api_provider/exchanges_api_provider.dart';
import 'package:wallet/wallet_configuration.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  _initializeDependencies();

  runApp(const WalletConfiguration());
}

void _initializeDependencies() {
  final getIt = GetIt.instance;

  getIt.registerSingleton<ExchangesApiProvider>(ExchangesApiProvider());

  getIt.allReady();
}
