import 'package:wallet/services/network/dio_instance.dart';

abstract class AbstractExchangesApi {
  final DioClient dioInstance;

  AbstractExchangesApi({required this.dioInstance});
}
