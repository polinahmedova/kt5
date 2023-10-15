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

GetCarData _$GetCarDataFromJson(Map<String, dynamic> json) {
  return _GetCarData.fromJson(json);
}

/// @nodoc
mixin _$GetCarData {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCarDataCopyWith<GetCarData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCarDataCopyWith<$Res> {
  factory $GetCarDataCopyWith(
          GetCarData value, $Res Function(GetCarData) then) =
      _$GetCarDataCopyWithImpl<$Res, GetCarData>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$GetCarDataCopyWithImpl<$Res, $Val extends GetCarData>
    implements $GetCarDataCopyWith<$Res> {
  _$GetCarDataCopyWithImpl(this._value, this._then);

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
abstract class _$$GetCarDataImplCopyWith<$Res>
    implements $GetCarDataCopyWith<$Res> {
  factory _$$GetCarDataImplCopyWith(
          _$GetCarDataImpl value, $Res Function(_$GetCarDataImpl) then) =
      __$$GetCarDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$GetCarDataImplCopyWithImpl<$Res>
    extends _$GetCarDataCopyWithImpl<$Res, _$GetCarDataImpl>
    implements _$$GetCarDataImplCopyWith<$Res> {
  __$$GetCarDataImplCopyWithImpl(
      _$GetCarDataImpl _value, $Res Function(_$GetCarDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$GetCarDataImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCarDataImpl implements _GetCarData {
  _$GetCarDataImpl({required final List<Car> cars}) : _cars = cars;

  factory _$GetCarDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCarDataImplFromJson(json);

  final List<Car> _cars;
  @override
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'GetCarData(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCarDataImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCarDataImplCopyWith<_$GetCarDataImpl> get copyWith =>
      __$$GetCarDataImplCopyWithImpl<_$GetCarDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCarDataImplToJson(
      this,
    );
  }
}

abstract class _GetCarData implements GetCarData {
  factory _GetCarData({required final List<Car> cars}) = _$GetCarDataImpl;

  factory _GetCarData.fromJson(Map<String, dynamic> json) =
      _$GetCarDataImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$GetCarDataImplCopyWith<_$GetCarDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
