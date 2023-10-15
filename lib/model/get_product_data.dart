import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_prodect_data.freezed.dart';
part 'get_prodect_data.g.dart';

@freezed
class GetProductData with _$GetProductData {
  factory GetProductData() = _GetProductData;

  factory GetProductData.fromJson(Map<String, dynamic> json) =>
      _$GetProductDataFromJson(json);
}
