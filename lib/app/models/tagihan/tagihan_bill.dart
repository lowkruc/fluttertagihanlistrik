import 'package:freezed_annotation/freezed_annotation.dart';

part 'tagihan_bill.freezed.dart';
part 'tagihan_bill.g.dart';

@freezed
class TagihanBill with _$TagihanBill {
  factory TagihanBill(
      {@JsonKey(name: 'bill_period') String? biilPeriod,
      @JsonKey(name: 'penalty_fee') int? penaltyFee,
      double? amount}) = _TagihanBill;

  factory TagihanBill.fromJson(Map<String, dynamic> json) =>
      _$TagihanBillFromJson(json);
}
