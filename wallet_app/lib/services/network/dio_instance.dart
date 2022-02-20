import 'package:dio/dio.dart';

class DioInstance {
  final _dioInstance = Dio();

  Dio get dioInstance => _dioInstance..interceptors.addAll([]);
}
