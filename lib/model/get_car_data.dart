import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt5/model/car.dart';
//сюда передаем поля API
part 'get_car_data.freezed.dart';
part 'get_car_data.g.dart';

@freezed
class GetCarData with _$GetCarData {
  factory GetCarData({
    required List<Car> cars,
  }) = _GetCarData;

  factory GetCarData.fromJson(Map<String, dynamic> json) =>
      _$GetCarDataFromJson(json);
}
