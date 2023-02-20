import 'package:cek_tagihan_listrik/app/controllers/tagihan.controller.dart';
import 'package:cek_tagihan_listrik/app/models/tagihan/tagihan_request.dart';
import 'package:cek_tagihan_listrik/app/models/tagihan/tagihan_response.dart';
import 'package:cek_tagihan_listrik/app/services/api.interceptor.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ApiService {
  final String BASE_API =
      "https://api.bukalapak.com/electricities/postpaid-inquiries";
  final Dio dio = Dio();
  final Ref ref;

  ApiService({required this.ref}) {
    ApiInterceptor(dio: dio, BASE_API: BASE_API, ref: ref);
  }

  Future<TagihanResponse> request(TagihanRequest tagihanRequest) async {
    try {
      Response response = await dio.post(
          "https://api.bukalapak.com/electricities/postpaid-inquiries?access_token=${ref.read(accessTokenState)}",
          data: tagihanRequest.toJson());
      return Future.value(TagihanResponse.fromJson(response.data));
    } on DioError catch (e) {
      return Future.error(e.message);
    }
  }
}
