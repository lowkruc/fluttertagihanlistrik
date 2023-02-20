// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagihan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TagihanModel _$$_TagihanModelFromJson(Map<String, dynamic> json) =>
    _$_TagihanModel(
      customerNumber: json['customer_number'] as String?,
      customerName: json['customer_name'] as String?,
      segmentation: json['segmentation'] as String?,
      power: json['power'] as int?,
      outstanding_bill: json['outstanding_bill'] as int?,
      unpaid_bill: json['unpaid_bill'] as int?,
      period:
          (json['period'] as List<dynamic>?)?.map((e) => e as String).toList(),
      penalty_fee: json['penalty_fee'] as int?,
      admin_charge: json['admin_charge'] as int?,
      amount: json['amount'] as int?,
      stand_meter: json['stand_meter'] as String?,
      bills: (json['bills'] as List<dynamic>?)
          ?.map((e) => TagihanBill.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TagihanModelToJson(_$_TagihanModel instance) =>
    <String, dynamic>{
      'customer_number': instance.customerNumber,
      'customer_name': instance.customerName,
      'segmentation': instance.segmentation,
      'power': instance.power,
      'outstanding_bill': instance.outstanding_bill,
      'unpaid_bill': instance.unpaid_bill,
      'period': instance.period,
      'penalty_fee': instance.penalty_fee,
      'admin_charge': instance.admin_charge,
      'amount': instance.amount,
      'stand_meter': instance.stand_meter,
      'bills': instance.bills,
    };
