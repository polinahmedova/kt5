// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_car_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCarDataImpl _$$GetCarDataImplFromJson(Map<String, dynamic> json) =>
    _$GetCarDataImpl(
      cars: (json['cars'] as List<dynamic>)
          .map((e) => Car.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetCarDataImplToJson(_$GetCarDataImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
