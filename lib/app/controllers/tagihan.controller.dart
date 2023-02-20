import 'package:cek_tagihan_listrik/app/models/tagihan/tagihan_request.dart';
import 'package:cek_tagihan_listrik/app/services/api.service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final getTagihanProvider = FutureProviderFamily(
    ((ref, TagihanRequest tagihanRequest) =>
        ApiService(ref: ref).request(tagihanRequest)));

final accessTokenState =
    StateNotifierProvider<AccessToken, String>((ref) => AccessToken());

class AccessToken extends StateNotifier<String> {
  AccessToken() : super("BegiZnRIaQPq3pz0KkQs7chbA_wVXPlg1DOBvDzHvtnM1g");

  void change(String accessToken) {
    state = accessToken;
  }
}
