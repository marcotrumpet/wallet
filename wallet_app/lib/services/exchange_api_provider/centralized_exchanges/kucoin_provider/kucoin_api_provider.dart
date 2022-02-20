import 'package:wallet/services/exchange_api_provider/abstract_exchanges_api.dart';
import 'package:wallet/services/exchange_api_provider/exchange_operations_interface.dart';
import 'package:wallet/services/network/dio_instance.dart';

class KucoinApiProvider extends AbstractExchangesApi
    implements ExchangeOperationsInterface {
  KucoinApiProvider({required DioClient dioInstance})
      : super(dioInstance: dioInstance);

  @override
  Future<void> getAssets() {
    throw UnimplementedError();
  }
}
