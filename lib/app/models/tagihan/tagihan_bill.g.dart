// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagihan_bill.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TagihanBill _$$_TagihanBillFromJson(Map<String, dynamic> json) =>
    _$_TagihanBill(
      biilPeriod: json['bill_period'] as String?,
      penaltyFee: json['penalty_fee'] as int?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TagihanBillToJson(_$_TagihanBill instance) =>
    <String, dynamic>{
      'bill_period': instance.biilPeriod,
      'penalty_fee': instance.penaltyFee,
      'amount': instance.amount,
    };
