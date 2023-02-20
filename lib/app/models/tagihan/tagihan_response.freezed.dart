// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tagihan_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagihanResponse _$TagihanResponseFromJson(Map<String, dynamic> json) {
  return _TagihanResponse.fromJson(json);
}

/// @nodoc
mixin _$TagihanResponse {
  @JsonKey(name: 'data')
  TagihanModel? get tagihanModel => throw _privateConstructorUsedError;
  TagihanMeta? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagihanResponseCopyWith<TagihanResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagihanResponseCopyWith<$Res> {
  factory $TagihanResponseCopyWith(
          TagihanResponse value, $Res Function(TagihanResponse) then) =
      _$TagihanResponseCopyWithImpl<$Res, TagihanResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') TagihanModel? tagihanModel, TagihanMeta? meta});

  $TagihanModelCopyWith<$Res>? get tagihanModel;
  $TagihanMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$TagihanResponseCopyWithImpl<$Res, $Val extends TagihanResponse>
    implements $TagihanResponseCopyWith<$Res> {
  _$TagihanResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tagihanModel = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      tagihanModel: freezed == tagihanModel
          ? _value.tagihanModel
          : tagihanModel // ignore: cast_nullable_to_non_nullable
              as TagihanModel?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as TagihanMeta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TagihanModelCopyWith<$Res>? get tagihanModel {
    if (_value.tagihanModel == null) {
      return null;
    }

    return $TagihanModelCopyWith<$Res>(_value.tagihanModel!, (value) {
      return _then(_value.copyWith(tagihanModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TagihanMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $TagihanMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TagihanResponseCopyWith<$Res>
    implements $TagihanResponseCopyWith<$Res> {
  factory _$$_TagihanResponseCopyWith(
          _$_TagihanResponse value, $Res Function(_$_TagihanResponse) then) =
      __$$_TagihanResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') TagihanModel? tagihanModel, TagihanMeta? meta});

  @override
  $TagihanModelCopyWith<$Res>? get tagihanModel;
  @override
  $TagihanMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_TagihanResponseCopyWithImpl<$Res>
    extends _$TagihanResponseCopyWithImpl<$Res, _$_TagihanResponse>
    implements _$$_TagihanResponseCopyWith<$Res> {
  __$$_TagihanResponseCopyWithImpl(
      _$_TagihanResponse _value, $Res Function(_$_TagihanResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tagihanModel = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$_TagihanResponse(
      tagihanModel: freezed == tagihanModel
          ? _value.tagihanModel
          : tagihanModel // ignore: cast_nullable_to_non_nullable
              as TagihanModel?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as TagihanMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagihanResponse implements _TagihanResponse {
  _$_TagihanResponse({@JsonKey(name: 'data') this.tagihanModel, this.meta});

  factory _$_TagihanResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TagihanResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final TagihanModel? tagihanModel;
  @override
  final TagihanMeta? meta;

  @override
  String toString() {
    return 'TagihanResponse(tagihanModel: $tagihanModel, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TagihanResponse &&
            (identical(other.tagihanModel, tagihanModel) ||
                other.tagihanModel == tagihanModel) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tagihanModel, meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagihanResponseCopyWith<_$_TagihanResponse> get copyWith =>
      __$$_TagihanResponseCopyWithImpl<_$_TagihanResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagihanResponseToJson(
      this,
    );
  }
}

abstract class _TagihanResponse implements TagihanResponse {
  factory _TagihanResponse(
      {@JsonKey(name: 'data') final TagihanModel? tagihanModel,
      final TagihanMeta? meta}) = _$_TagihanResponse;

  factory _TagihanResponse.fromJson(Map<String, dynamic> json) =
      _$_TagihanResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  TagihanModel? get tagihanModel;
  @override
  TagihanMeta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_TagihanResponseCopyWith<_$_TagihanResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
