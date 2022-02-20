import 'package:wallet/services/exchange_api_provider/abstract_exchange_api_provider.dart';

class BinanceApiProvider extends AbstractExchangeApiProvider {
  BinanceApiProvider();

  @override
  Future<void> getAssets() {
    throw UnimplementedError();
  }
}
