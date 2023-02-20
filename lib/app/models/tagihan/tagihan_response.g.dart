// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagihan_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TagihanResponse _$$_TagihanResponseFromJson(Map<String, dynamic> json) =>
    _$_TagihanResponse(
      tagihanModel: json['data'] == null
          ? null
          : TagihanModel.fromJson(json['data'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : TagihanMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TagihanResponseToJson(_$_TagihanResponse instance) =>
    <String, dynamic>{
      'data': instance.tagihanModel,
      'meta': instance.meta,
    };
