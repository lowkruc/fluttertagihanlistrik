// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tagihan_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagihanMeta _$TagihanMetaFromJson(Map<String, dynamic> json) {
  return _TagihanMeta.fromJson(json);
}

/// @nodoc
mixin _$TagihanMeta {
  @JsonKey(name: 'http_status')
  int? get httpStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagihanMetaCopyWith<TagihanMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagihanMetaCopyWith<$Res> {
  factory $TagihanMetaCopyWith(
          TagihanMeta value, $Res Function(TagihanMeta) then) =
      _$TagihanMetaCopyWithImpl<$Res, TagihanMeta>;
  @useResult
  $Res call({@JsonKey(name: 'http_status') int? httpStatus});
}

/// @nodoc
class _$TagihanMetaCopyWithImpl<$Res, $Val extends TagihanMeta>
    implements $TagihanMetaCopyWith<$Res> {
  _$TagihanMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpStatus = freezed,
  }) {
    return _then(_value.copyWith(
      httpStatus: freezed == httpStatus
          ? _value.httpStatus
          : httpStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagihanMetaCopyWith<$Res>
    implements $TagihanMetaCopyWith<$Res> {
  factory _$$_TagihanMetaCopyWith(
          _$_TagihanMeta value, $Res Function(_$_TagihanMeta) then) =
      __$$_TagihanMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'http_status') int? httpStatus});
}

/// @nodoc
class __$$_TagihanMetaCopyWithImpl<$Res>
    extends _$TagihanMetaCopyWithImpl<$Res, _$_TagihanMeta>
    implements _$$_TagihanMetaCopyWith<$Res> {
  __$$_TagihanMetaCopyWithImpl(
      _$_TagihanMeta _value, $Res Function(_$_TagihanMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpStatus = freezed,
  }) {
    return _then(_$_TagihanMeta(
      httpStatus: freezed == httpStatus
          ? _value.httpStatus
          : httpStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagihanMeta implements _TagihanMeta {
  _$_TagihanMeta({@JsonKey(name: 'http_status') this.httpStatus});

  factory _$_TagihanMeta.fromJson(Map<String, dynamic> json) =>
      _$$_TagihanMetaFromJson(json);

  @override
  @JsonKey(name: 'http_status')
  final int? httpStatus;

  @override
  String toString() {
    return 'TagihanMeta(httpStatus: $httpStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TagihanMeta &&
            (identical(other.httpStatus, httpStatus) ||
                other.httpStatus == httpStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, httpStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagihanMetaCopyWith<_$_TagihanMeta> get copyWith =>
      __$$_TagihanMetaCopyWithImpl<_$_TagihanMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagihanMetaToJson(
      this,
    );
  }
}

abstract class _TagihanMeta implements TagihanMeta {
  factory _TagihanMeta({@JsonKey(name: 'http_status') final int? httpStatus}) =
      _$_TagihanMeta;

  factory _TagihanMeta.fromJson(Map<String, dynamic> json) =
      _$_TagihanMeta.fromJson;

  @override
  @JsonKey(name: 'http_status')
  int? get httpStatus;
  @override
  @JsonKey(ignore: true)
  _$$_TagihanMetaCopyWith<_$_TagihanMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
