// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_car_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProductDataImpl _$$GetProductDataImplFromJson(Map<String, dynamic> json) =>
    _$GetProductDataImpl(
      cars: (json['cars'] as List<dynamic>)
          .map((e) => Car.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetProductDataImplToJson(
        _$GetProductDataImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
