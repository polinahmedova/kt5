import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt5/model/car.dart';

part 'get_car_data.freezed.dart';
part 'get_car_data.g.dart';

@freezed
class GetProductData with _$GetProductData {
  factory GetProductData({
    required List<Car> cars,
  }) = _GetProductData;

  factory GetProductData.fromJson(Map<String, dynamic> json) =>
      _$GetProductDataFromJson(json);
}
