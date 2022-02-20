import 'package:dio/dio.dart';

class DioClient {
  final _dioInstance = Dio();

  Dio get instance => _dioInstance..interceptors.addAll([]);
}
