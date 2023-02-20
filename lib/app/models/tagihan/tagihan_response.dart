import 'package:cek_tagihan_listrik/app/models/tagihan/tagihan_meta.dart';
import 'package:cek_tagihan_listrik/app/models/tagihan/tagihan_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tagihan_response.freezed.dart';
part 'tagihan_response.g.dart';

@freezed
class TagihanResponse with _$TagihanResponse {
  factory TagihanResponse(
      {@JsonKey(name: 'data') TagihanModel? tagihanModel,
      TagihanMeta? meta}) = _TagihanResponse;

  factory TagihanResponse.fromJson(Map<String, dynamic> json) =>
      _$TagihanResponseFromJson(json);
}
