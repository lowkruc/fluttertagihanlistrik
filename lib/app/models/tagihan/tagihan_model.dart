import 'package:cek_tagihan_listrik/app/models/tagihan/tagihan_bill.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tagihan_model.freezed.dart';
part 'tagihan_model.g.dart';

@freezed
class TagihanModel with _$TagihanModel {
  factory TagihanModel({
    @JsonKey(name: 'customer_number') String? customerNumber,
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
    List<TagihanBill>? bills,
  }) = _TagihanModel;

  factory TagihanModel.fromJson(Map<String, dynamic> json) =>
      _$TagihanModelFromJson(json);
}
