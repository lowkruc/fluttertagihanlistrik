import 'package:cek_tagihan_listrik/app/controllers/tagihan.controller.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ApiInterceptor {
  final Ref ref;
  final Dio dio;
  final String BASE_API;

  ApiInterceptor(
      {required this.dio, required this.BASE_API, required this.ref}) {
    dio.interceptors.add(
      InterceptorsWrapper(onError: ((e, handler) async {
        print(e.response!.statusCode);
        if (e.response!.statusCode == 401 || e.response!.statusCode == 403) {
          return _retry(e.response!.requestOptions, handler);
        }
      })),
    );
  }
  _retry(RequestOptions requestOptions, handler) async {
    final Response response =
        await dio.post('https://m.bukalapak.com/westeros_auth_proxies');
    print(response.statusCode);
    if (response.statusCode == 200) {
      String accessToken = response.data['access_token'];
      String path = '$BASE_API?access_token=$accessToken';
      ref.read(accessTokenState.notifier).change(accessToken);
      final options = Options(
        method: requestOptions.method,
        headers: requestOptions.headers,
      );
      try {
        final response = await dio.request(path,
            options: options,
            data: requestOptions.data,
            queryParameters: requestOptions.queryParameters);
        handler.resolve(response);
      } on DioError catch (error) {
        handler.next(error); // or handler.reject(error);
      }
    }
  }
}
