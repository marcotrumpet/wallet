import 'package:wallet/services/exchange_api_provider/centralized_exchanges/binance_provider/binance_api_provider.dart';
import 'package:wallet/services/exchange_api_provider/centralized_exchanges/kucoin_provider/kucoin_api_provider.dart';
import 'package:wallet/services/network/dio_instance.dart';

class ExchangesApiProvider {
  final BinanceApiProvider? binanceApiProvider;
  final KucoinApiProvider? kucoinApiProvider;

  ExchangesApiProvider._({
    this.binanceApiProvider,
    this.kucoinApiProvider,
  });

  factory ExchangesApiProvider() => ExchangesApiProvider._(
        binanceApiProvider: BinanceApiProvider(dioInstance: DioClient()),
        kucoinApiProvider: KucoinApiProvider(dioInstance: DioClient()),
      );
}
