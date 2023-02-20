// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tagihan_bill.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagihanBill _$TagihanBillFromJson(Map<String, dynamic> json) {
  return _TagihanBill.fromJson(json);
}

/// @nodoc
mixin _$TagihanBill {
  @JsonKey(name: 'bill_period')
  String? get biilPeriod => throw _privateConstructorUsedError;
  @JsonKey(name: 'penalty_fee')
  int? get penaltyFee => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagihanBillCopyWith<TagihanBill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagihanBillCopyWith<$Res> {
  factory $TagihanBillCopyWith(
          TagihanBill value, $Res Function(TagihanBill) then) =
      _$TagihanBillCopyWithImpl<$Res, TagihanBill>;
  @useResult
  $Res call(
      {@JsonKey(name: 'bill_period') String? biilPeriod,
      @JsonKey(name: 'penalty_fee') int? penaltyFee,
      double? amount});
}

/// @nodoc
class _$TagihanBillCopyWithImpl<$Res, $Val extends TagihanBill>
    implements $TagihanBillCopyWith<$Res> {
  _$TagihanBillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? biilPeriod = freezed,
    Object? penaltyFee = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      biilPeriod: freezed == biilPeriod
          ? _value.biilPeriod
          : biilPeriod // ignore: cast_nullable_to_non_nullable
              as String?,
      penaltyFee: freezed == penaltyFee
          ? _value.penaltyFee
          : penaltyFee // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagihanBillCopyWith<$Res>
    implements $TagihanBillCopyWith<$Res> {
  factory _$$_TagihanBillCopyWith(
          _$_TagihanBill value, $Res Function(_$_TagihanBill) then) =
      __$$_TagihanBillCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'bill_period') String? biilPeriod,
      @JsonKey(name: 'penalty_fee') int? penaltyFee,
      double? amount});
}

/// @nodoc
class __$$_TagihanBillCopyWithImpl<$Res>
    extends _$TagihanBillCopyWithImpl<$Res, _$_TagihanBill>
    implements _$$_TagihanBillCopyWith<$Res> {
  __$$_TagihanBillCopyWithImpl(
      _$_TagihanBill _value, $Res Function(_$_TagihanBill) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? biilPeriod = freezed,
    Object? penaltyFee = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_TagihanBill(
      biilPeriod: freezed == biilPeriod
          ? _value.biilPeriod
          : biilPeriod // ignore: cast_nullable_to_non_nullable
              as String?,
      penaltyFee: freezed == penaltyFee
          ? _value.penaltyFee
          : penaltyFee // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagihanBill implements _TagihanBill {
  _$_TagihanBill(
      {@JsonKey(name: 'bill_period') this.biilPeriod,
      @JsonKey(name: 'penalty_fee') this.penaltyFee,
      this.amount});

  factory _$_TagihanBill.fromJson(Map<String, dynamic> json) =>
      _$$_TagihanBillFromJson(json);

  @override
  @JsonKey(name: 'bill_period')
  final String? biilPeriod;
  @override
  @JsonKey(name: 'penalty_fee')
  final int? penaltyFee;
  @override
  final double? amount;

  @override
  String toString() {
    return 'TagihanBill(biilPeriod: $biilPeriod, penaltyFee: $penaltyFee, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TagihanBill &&
            (identical(other.biilPeriod, biilPeriod) ||
                other.biilPeriod == biilPeriod) &&
            (identical(other.penaltyFee, penaltyFee) ||
                other.penaltyFee == penaltyFee) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, biilPeriod, penaltyFee, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagihanBillCopyWith<_$_TagihanBill> get copyWith =>
      __$$_TagihanBillCopyWithImpl<_$_TagihanBill>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagihanBillToJson(
      this,
    );
  }
}

abstract class _TagihanBill implements TagihanBill {
  factory _TagihanBill(
      {@JsonKey(name: 'bill_period') final String? biilPeriod,
      @JsonKey(name: 'penalty_fee') final int? penaltyFee,
      final double? amount}) = _$_TagihanBill;

  factory _TagihanBill.fromJson(Map<String, dynamic> json) =
      _$_TagihanBill.fromJson;

  @override
  @JsonKey(name: 'bill_period')
  String? get biilPeriod;
  @override
  @JsonKey(name: 'penalty_fee')
  int? get penaltyFee;
  @override
  double? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_TagihanBillCopyWith<_$_TagihanBill> get copyWith =>
      throw _privateConstructorUsedError;
}
