import 'package:wallet/services/exchange_api_provider/abstract_exchanges_api.dart';
import 'package:wallet/services/exchange_api_provider/exchange_operations_interface.dart';
import 'package:wallet/services/network/dio_instance.dart';

part 'operations/wallet/wallet.dart';

class BinanceApiProvider extends AbstractExchangesApi
    implements ExchangeOperationsInterface {
  BinanceApiProvider({required DioClient dioInstance})
      : super(dioInstance: dioInstance);

  @override
  Future<void> getAssets() => getAssetsWallet();
}
