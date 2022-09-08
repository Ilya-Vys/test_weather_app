// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'city_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityWeatherModel _$CityWeatherModelFromJson(Map<String, dynamic> json) {
  return _CityWeatherModel.fromJson(json);
}

/// @nodoc
mixin _$CityWeatherModel {
  String? get cod => throw _privateConstructorUsedError;
  int? get message => throw _privateConstructorUsedError;
  int? get cnt => throw _privateConstructorUsedError;
  List<WeatherByDay>? get list => throw _privateConstructorUsedError;
  City? get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityWeatherModelCopyWith<CityWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityWeatherModelCopyWith<$Res> {
  factory $CityWeatherModelCopyWith(
          CityWeatherModel value, $Res Function(CityWeatherModel) then) =
      _$CityWeatherModelCopyWithImpl<$Res>;
  $Res call(
      {String? cod,
      int? message,
      int? cnt,
      List<WeatherByDay>? list,
      City? city});

  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class _$CityWeatherModelCopyWithImpl<$Res>
    implements $CityWeatherModelCopyWith<$Res> {
  _$CityWeatherModelCopyWithImpl(this._value, this._then);

  final CityWeatherModel _value;
  // ignore: unused_field
  final $Res Function(CityWeatherModel) _then;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int?,
      cnt: cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<WeatherByDay>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ));
  }

  @override
  $CityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc
abstract class _$$_CityWeatherModelCopyWith<$Res>
    implements $CityWeatherModelCopyWith<$Res> {
  factory _$$_CityWeatherModelCopyWith(
          _$_CityWeatherModel value, $Res Function(_$_CityWeatherModel) then) =
      __$$_CityWeatherModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cod,
      int? message,
      int? cnt,
      List<WeatherByDay>? list,
      City? city});

  @override
  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class __$$_CityWeatherModelCopyWithImpl<$Res>
    extends _$CityWeatherModelCopyWithImpl<$Res>
    implements _$$_CityWeatherModelCopyWith<$Res> {
  __$$_CityWeatherModelCopyWithImpl(
      _$_CityWeatherModel _value, $Res Function(_$_CityWeatherModel) _then)
      : super(_value, (v) => _then(v as _$_CityWeatherModel));

  @override
  _$_CityWeatherModel get _value => super._value as _$_CityWeatherModel;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(_$_CityWeatherModel(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int?,
      cnt: cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      list: list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<WeatherByDay>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CityWeatherModel implements _CityWeatherModel {
  const _$_CityWeatherModel(
      {this.cod,
      this.message,
      this.cnt,
      final List<WeatherByDay>? list,
      this.city})
      : _list = list;

  factory _$_CityWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_CityWeatherModelFromJson(json);

  @override
  final String? cod;
  @override
  final int? message;
  @override
  final int? cnt;
  final List<WeatherByDay>? _list;
  @override
  List<WeatherByDay>? get list {
    final value = _list;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final City? city;

  @override
  String toString() {
    return 'CityWeatherModel(cod: $cod, message: $message, cnt: $cnt, list: $list, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityWeatherModel &&
            const DeepCollectionEquality().equals(other.cod, cod) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.cnt, cnt) &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cod),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(cnt),
      const DeepCollectionEquality().hash(_list),
      const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  _$$_CityWeatherModelCopyWith<_$_CityWeatherModel> get copyWith =>
      __$$_CityWeatherModelCopyWithImpl<_$_CityWeatherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityWeatherModelToJson(
      this,
    );
  }
}

abstract class _CityWeatherModel implements CityWeatherModel {
  const factory _CityWeatherModel(
      {final String? cod,
      final int? message,
      final int? cnt,
      final List<WeatherByDay>? list,
      final City? city}) = _$_CityWeatherModel;

  factory _CityWeatherModel.fromJson(Map<String, dynamic> json) =
      _$_CityWeatherModel.fromJson;

  @override
  String? get cod;
  @override
  int? get message;
  @override
  int? get cnt;
  @override
  List<WeatherByDay>? get list;
  @override
  City? get city;
  @override
  @JsonKey(ignore: true)
  _$$_CityWeatherModelCopyWith<_$_CityWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
