import 'package:freezed_annotation/freezed_annotation.dart';

part 'tagihan_meta.freezed.dart';
part 'tagihan_meta.g.dart';

@freezed
class TagihanMeta with _$TagihanMeta {
  factory TagihanMeta({
    @JsonKey(name: 'http_status') int? httpStatus,
  }) = _TagihanMeta;

  factory TagihanMeta.fromJson(Map<String, dynamic> json) =>
      _$TagihanMetaFromJson(json);
}
