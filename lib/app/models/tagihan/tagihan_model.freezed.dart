// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tagihan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagihanModel _$TagihanModelFromJson(Map<String, dynamic> json) {
  return _TagihanModel.fromJson(json);
}

/// @nodoc
mixin _$TagihanModel {
  @JsonKey(name: 'customer_number')
  String? get customerNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_name')
  String? get customerName => throw _privateConstructorUsedError;
  String? get segmentation => throw _privateConstructorUsedError;
  int? get power => throw _privateConstructorUsedError;
  int? get outstanding_bill => throw _privateConstructorUsedError;
  int? get unpaid_bill => throw _privateConstructorUsedError;
  List<String>? get period => throw _privateConstructorUsedError;
  int? get penalty_fee => throw _privateConstructorUsedError;
  int? get admin_charge => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  String? get stand_meter => throw _privateConstructorUsedError;
  List<TagihanBill>? get bills => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagihanModelCopyWith<TagihanModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagihanModelCopyWith<$Res> {
  factory $TagihanModelCopyWith(
          TagihanModel value, $Res Function(TagihanModel) then) =
      _$TagihanModelCopyWithImpl<$Res, TagihanModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'customer_number') String? customerNumber,
      @JsonKey(name: 'customer_name') String? customerName,
      String? segmentation,
      int? power,
      int? outstanding_bill,
      int? unpaid_bill,
      List<String>? period,
      int? penalty_fee,
      int? admin_charge,
      int? amount,
      String? stand_meter,
      List<TagihanBill>? bills});
}

/// @nodoc
class _$TagihanModelCopyWithImpl<$Res, $Val extends TagihanModel>
    implements $TagihanModelCopyWith<$Res> {
  _$TagihanModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerNumber = freezed,
    Object? customerName = freezed,
    Object? segmentation = freezed,
    Object? power = freezed,
    Object? outstanding_bill = freezed,
    Object? unpaid_bill = freezed,
    Object? period = freezed,
    Object? penalty_fee = freezed,
    Object? admin_charge = freezed,
    Object? amount = freezed,
    Object? stand_meter = freezed,
    Object? bills = freezed,
  }) {
    return _then(_value.copyWith(
      customerNumber: freezed == customerNumber
          ? _value.customerNumber
          : customerNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      segmentation: freezed == segmentation
          ? _value.segmentation
          : segmentation // ignore: cast_nullable_to_non_nullable
              as String?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      outstanding_bill: freezed == outstanding_bill
          ? _value.outstanding_bill
          : outstanding_bill // ignore: cast_nullable_to_non_nullable
              as int?,
      unpaid_bill: freezed == unpaid_bill
          ? _value.unpaid_bill
          : unpaid_bill // ignore: cast_nullable_to_non_nullable
              as int?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      penalty_fee: freezed == penalty_fee
          ? _value.penalty_fee
          : penalty_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      admin_charge: freezed == admin_charge
          ? _value.admin_charge
          : admin_charge // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      stand_meter: freezed == stand_meter
          ? _value.stand_meter
          : stand_meter // ignore: cast_nullable_to_non_nullable
              as String?,
      bills: freezed == bills
          ? _value.bills
          : bills // ignore: cast_nullable_to_non_nullable
              as List<TagihanBill>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagihanModelCopyWith<$Res>
    implements $TagihanModelCopyWith<$Res> {
  factory _$$_TagihanModelCopyWith(
          _$_TagihanModel value, $Res Function(_$_TagihanModel) then) =
      __$$_TagihanModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'customer_number') String? customerNumber,
      @JsonKey(name: 'customer_name') String? customerName,
      String? segmentation,
      int? power,
      int? outstanding_bill,
      int? unpaid_bill,
      List<String>? period,
      int? penalty_fee,
      int? admin_charge,
      int? amount,
      String? stand_meter,
      List<TagihanBill>? bills});
}

/// @nodoc
class __$$_TagihanModelCopyWithImpl<$Res>
    extends _$TagihanModelCopyWithImpl<$Res, _$_TagihanModel>
    implements _$$_TagihanModelCopyWith<$Res> {
  __$$_TagihanModelCopyWithImpl(
      _$_TagihanModel _value, $Res Function(_$_TagihanModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerNumber = freezed,
    Object? customerName = freezed,
    Object? segmentation = freezed,
    Object? power = freezed,
    Object? outstanding_bill = freezed,
    Object? unpaid_bill = freezed,
    Object? period = freezed,
    Object? penalty_fee = freezed,
    Object? admin_charge = freezed,
    Object? amount = freezed,
    Object? stand_meter = freezed,
    Object? bills = freezed,
  }) {
    return _then(_$_TagihanModel(
      customerNumber: freezed == customerNumber
          ? _value.customerNumber
          : customerNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      segmentation: freezed == segmentation
          ? _value.segmentation
          : segmentation // ignore: cast_nullable_to_non_nullable
              as String?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int?,
      outstanding_bill: freezed == outstanding_bill
          ? _value.outstanding_bill
          : outstanding_bill // ignore: cast_nullable_to_non_nullable
              as int?,
      unpaid_bill: freezed == unpaid_bill
          ? _value.unpaid_bill
          : unpaid_bill // ignore: cast_nullable_to_non_nullable
              as int?,
      period: freezed == period
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      penalty_fee: freezed == penalty_fee
          ? _value.penalty_fee
          : penalty_fee // ignore: cast_nullable_to_non_nullable
              as int?,
      admin_charge: freezed == admin_charge
          ? _value.admin_charge
          : admin_charge // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      stand_meter: freezed == stand_meter
          ? _value.stand_meter
          : stand_meter // ignore: cast_nullable_to_non_nullable
              as String?,
      bills: freezed == bills
          ? _value._bills
          : bills // ignore: cast_nullable_to_non_nullable
              as List<TagihanBill>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TagihanModel implements _TagihanModel {
  _$_TagihanModel(
      {@JsonKey(name: 'customer_number') this.customerNumber,
      @JsonKey(name: 'customer_name') this.customerName,
      this.segmentation,
      this.power,
      this.outstanding_bill,
      this.unpaid_bill,
      final List<String>? period,
      this.penalty_fee,
      this.admin_charge,
      this.amount,
      this.stand_meter,
      final List<TagihanBill>? bills})
      : _period = period,
        _bills = bills;

  factory _$_TagihanModel.fromJson(Map<String, dynamic> json) =>
      _$$_TagihanModelFromJson(json);

  @override
  @JsonKey(name: 'customer_number')
  final String? customerNumber;
  @override
  @JsonKey(name: 'customer_name')
  final String? customerName;
  @override
  final String? segmentation;
  @override
  final int? power;
  @override
  final int? outstanding_bill;
  @override
  final int? unpaid_bill;
  final List<String>? _period;
  @override
  List<String>? get period {
    final value = _period;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? penalty_fee;
  @override
  final int? admin_charge;
  @override
  final int? amount;
  @override
  final String? stand_meter;
  final List<TagihanBill>? _bills;
  @override
  List<TagihanBill>? get bills {
    final value = _bills;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TagihanModel(customerNumber: $customerNumber, customerName: $customerName, segmentation: $segmentation, power: $power, outstanding_bill: $outstanding_bill, unpaid_bill: $unpaid_bill, period: $period, penalty_fee: $penalty_fee, admin_charge: $admin_charge, amount: $amount, stand_meter: $stand_meter, bills: $bills)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TagihanModel &&
            (identical(other.customerNumber, customerNumber) ||
                other.customerNumber == customerNumber) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.segmentation, segmentation) ||
                other.segmentation == segmentation) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.outstanding_bill, outstanding_bill) ||
                other.outstanding_bill == outstanding_bill) &&
            (identical(other.unpaid_bill, unpaid_bill) ||
                other.unpaid_bill == unpaid_bill) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            (identical(other.penalty_fee, penalty_fee) ||
                other.penalty_fee == penalty_fee) &&
            (identical(other.admin_charge, admin_charge) ||
                other.admin_charge == admin_charge) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.stand_meter, stand_meter) ||
                other.stand_meter == stand_meter) &&
            const DeepCollectionEquality().equals(other._bills, _bills));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerNumber,
      customerName,
      segmentation,
      power,
      outstanding_bill,
      unpaid_bill,
      const DeepCollectionEquality().hash(_period),
      penalty_fee,
      admin_charge,
      amount,
      stand_meter,
      const DeepCollectionEquality().hash(_bills));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagihanModelCopyWith<_$_TagihanModel> get copyWith =>
      __$$_TagihanModelCopyWithImpl<_$_TagihanModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagihanModelToJson(
      this,
    );
  }
}

abstract class _TagihanModel implements TagihanModel {
  factory _TagihanModel(
      {@JsonKey(name: 'customer_number') final String? customerNumber,
      @JsonKey(name: 'customer_name') final String? customerName,
      final String? segmentation,
      final int? power,
      final int? outstanding_bill,
      final int? unpaid_bill,
      final List<String>? period,
      final int? penalty_fee,
      final int? admin_charge,
      final int? amount,
      final String? stand_meter,
      final List<TagihanBill>? bills}) = _$_TagihanModel;

  factory _TagihanModel.fromJson(Map<String, dynamic> json) =
      _$_TagihanModel.fromJson;

  @override
  @JsonKey(name: 'customer_number')
  String? get customerNumber;
  @override
  @JsonKey(name: 'customer_name')
  String? get customerName;
  @override
  String? get segmentation;
  @override
  int? get power;
  @override
  int? get outstanding_bill;
  @override
  int? get unpaid_bill;
  @override
  List<String>? get period;
  @override
  int? get penalty_fee;
  @override
  int? get admin_charge;
  @override
  int? get amount;
  @override
  String? get stand_meter;
  @override
  List<TagihanBill>? get bills;
  @override
  @JsonKey(ignore: true)
  _$$_TagihanModelCopyWith<_$_TagihanModel> get copyWith =>
      throw _privateConstructorUsedError;
}
