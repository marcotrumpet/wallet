import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:wallet/services/network/dio_instance.dart';
import 'package:wallet/wallet_configuration.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  _initializeDependencies();

  runApp(const WalletConfiguration());
}

void _initializeDependencies() {
  final getIt = GetIt.instance;

  getIt.registerSingleton<DioInstance>(DioInstance());

  getIt.allReady();
}
