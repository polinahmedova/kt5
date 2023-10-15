// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_car_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetProductData _$GetProductDataFromJson(Map<String, dynamic> json) {
  return _GetProductData.fromJson(json);
}

/// @nodoc
mixin _$GetProductData {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProductDataCopyWith<GetProductData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductDataCopyWith<$Res> {
  factory $GetProductDataCopyWith(
          GetProductData value, $Res Function(GetProductData) then) =
      _$GetProductDataCopyWithImpl<$Res, GetProductData>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$GetProductDataCopyWithImpl<$Res, $Val extends GetProductData>
    implements $GetProductDataCopyWith<$Res> {
  _$GetProductDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetProductDataImplCopyWith<$Res>
    implements $GetProductDataCopyWith<$Res> {
  factory _$$GetProductDataImplCopyWith(_$GetProductDataImpl value,
          $Res Function(_$GetProductDataImpl) then) =
      __$$GetProductDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$GetProductDataImplCopyWithImpl<$Res>
    extends _$GetProductDataCopyWithImpl<$Res, _$GetProductDataImpl>
    implements _$$GetProductDataImplCopyWith<$Res> {
  __$$GetProductDataImplCopyWithImpl(
      _$GetProductDataImpl _value, $Res Function(_$GetProductDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$GetProductDataImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetProductDataImpl implements _GetProductData {
  _$GetProductDataImpl({required final List<Car> cars}) : _cars = cars;

  factory _$GetProductDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProductDataImplFromJson(json);

  final List<Car> _cars;
  @override
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'GetProductData(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductDataImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductDataImplCopyWith<_$GetProductDataImpl> get copyWith =>
      __$$GetProductDataImplCopyWithImpl<_$GetProductDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProductDataImplToJson(
      this,
    );
  }
}

abstract class _GetProductData implements GetProductData {
  factory _GetProductData({required final List<Car> cars}) =
      _$GetProductDataImpl;

  factory _GetProductData.fromJson(Map<String, dynamic> json) =
      _$GetProductDataImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$GetProductDataImplCopyWith<_$GetProductDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
