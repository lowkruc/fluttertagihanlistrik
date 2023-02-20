// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tagihan_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagihanRequest _$TagihanRequestFromJson(Map<String, dynamic> json) {
  return _TagihanRequest.fromJson(json);
}

/// @nodoc
mixin _$TagihanRequest {
  @JsonKey(name: "customer_number")
  String get customerNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagihanRequestCopyWith<TagihanRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagihanRequestCopyWith<$Res> {
  factory $TagihanRequestCopyWith(
          TagihanRequest value, $Res Function(TagihanRequest) then) =
      _$TagihanRequestCopyWithImpl<$Res, TagihanRequest>;
  @useResult
  $Res call({@JsonKey(name: "customer_number") String customerNumber});
}

/// @nodoc
class _$TagihanRequestCopyWithImpl<$Res, $Val extends TagihanRequest>
    implements $TagihanRequestCopyWith<$Res> {
  _$TagihanRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerNumber = null,
  }) {
    return _then(_value.copyWith(
      customerNumber: null == customerNumber
          ? _value.customerNumber
          : customerNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagihanRequestCopyWith<$Res>
    implements $TagihanRequestCopyWith<$Res> {
  factory _$$_TagihanRequestCopyWith(
          _$_TagihanRequest value, $Res Function(_$_TagihanRequest) then) =
      __$$_TagihanRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "customer_number") String customerNumber});
}

/// @nodoc
class __$$_TagihanRequestCopyWithImpl<$Res>
    extends _$TagihanRequestCopyWithImpl<$Res, _$_TagihanRequest>
    implements _$$_TagihanRequestCopyWith<$Res> {
  __$$_TagihanRequestCopyWithImpl(
      _$_TagihanRequest _value, $Res Function(_$_TagihanRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerNumber = null,
  }) {
    return _then(_$_TagihanRequest(
      customerNumber: null == customerNumber
          ? _value.customerNumber
          : customerNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagihanRequest implements _TagihanRequest {
  _$_TagihanRequest(
      {@JsonKey(name: "customer_number") required this.customerNumber});

  factory _$_TagihanRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TagihanRequestFromJson(json);

  @override
  @JsonKey(name: "customer_number")
  final String customerNumber;

  @override
  String toString() {
    return 'TagihanRequest(customerNumber: $customerNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TagihanRequest &&
            (identical(other.customerNumber, customerNumber) ||
                other.customerNumber == customerNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customerNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagihanRequestCopyWith<_$_TagihanRequest> get copyWith =>
      __$$_TagihanRequestCopyWithImpl<_$_TagihanRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagihanRequestToJson(
      this,
    );
  }
}

abstract class _TagihanRequest implements TagihanRequest {
  factory _TagihanRequest(
      {@JsonKey(name: "customer_number")
          required final String customerNumber}) = _$_TagihanRequest;

  factory _TagihanRequest.fromJson(Map<String, dynamic> json) =
      _$_TagihanRequest.fromJson;

  @override
  @JsonKey(name: "customer_number")
  String get customerNumber;
  @override
  @JsonKey(ignore: true)
  _$$_TagihanRequestCopyWith<_$_TagihanRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
