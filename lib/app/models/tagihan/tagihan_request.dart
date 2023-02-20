import 'package:freezed_annotation/freezed_annotation.dart';

part 'tagihan_request.freezed.dart';
part 'tagihan_request.g.dart';

@freezed
class TagihanRequest with _$TagihanRequest {
  factory TagihanRequest(
          {@JsonKey(name: "customer_number") required String customerNumber}) =
      _TagihanRequest;

  factory TagihanRequest.fromJson(Map<String, dynamic> json) =>
      _$TagihanRequestFromJson(json);
}
