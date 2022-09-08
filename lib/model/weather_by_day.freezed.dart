// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_by_day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherByDay _$WeatherByDayFromJson(Map<String, dynamic> json) {
  return _WeatherByDay.fromJson(json);
}

/// @nodoc
mixin _$WeatherByDay {
  int? get dt => throw _privateConstructorUsedError;
  MainWeatherData? get main => throw _privateConstructorUsedError;
  List<Weather>? get weather => throw _privateConstructorUsedError;
  Clouds? get clouds => throw _privateConstructorUsedError;
  Wind? get wind => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  PartOfDay? get sys => throw _privateConstructorUsedError;
  @JsonKey(name: "dt_txt")
  String? get dtTxt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherByDayCopyWith<WeatherByDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherByDayCopyWith<$Res> {
  factory $WeatherByDayCopyWith(
          WeatherByDay value, $Res Function(WeatherByDay) then) =
      _$WeatherByDayCopyWithImpl<$Res>;
  $Res call(
      {int? dt,
      MainWeatherData? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      PartOfDay? sys,
      @JsonKey(name: "dt_txt") String? dtTxt});

  $MainWeatherDataCopyWith<$Res>? get main;
  $CloudsCopyWith<$Res>? get clouds;
  $WindCopyWith<$Res>? get wind;
  $PartOfDayCopyWith<$Res>? get sys;
}

/// @nodoc
class _$WeatherByDayCopyWithImpl<$Res> implements $WeatherByDayCopyWith<$Res> {
  _$WeatherByDayCopyWithImpl(this._value, this._then);

  final WeatherByDay _value;
  // ignore: unused_field
  final $Res Function(WeatherByDay) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainWeatherData?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as PartOfDay?,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MainWeatherDataCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainWeatherDataCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $CloudsCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value));
    });
  }

  @override
  $WindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $PartOfDayCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $PartOfDayCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherByDayCopyWith<$Res>
    implements $WeatherByDayCopyWith<$Res> {
  factory _$$_WeatherByDayCopyWith(
          _$_WeatherByDay value, $Res Function(_$_WeatherByDay) then) =
      __$$_WeatherByDayCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? dt,
      MainWeatherData? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      PartOfDay? sys,
      @JsonKey(name: "dt_txt") String? dtTxt});

  @override
  $MainWeatherDataCopyWith<$Res>? get main;
  @override
  $CloudsCopyWith<$Res>? get clouds;
  @override
  $WindCopyWith<$Res>? get wind;
  @override
  $PartOfDayCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$_WeatherByDayCopyWithImpl<$Res>
    extends _$WeatherByDayCopyWithImpl<$Res>
    implements _$$_WeatherByDayCopyWith<$Res> {
  __$$_WeatherByDayCopyWithImpl(
      _$_WeatherByDay _value, $Res Function(_$_WeatherByDay) _then)
      : super(_value, (v) => _then(v as _$_WeatherByDay));

  @override
  _$_WeatherByDay get _value => super._value as _$_WeatherByDay;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_$_WeatherByDay(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainWeatherData?,
      weather: weather == freezed
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as PartOfDay?,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_WeatherByDay implements _WeatherByDay {
  const _$_WeatherByDay(
      {this.dt,
      this.main,
      final List<Weather>? weather,
      this.clouds,
      this.wind,
      this.visibility,
      this.pop,
      this.sys,
      @JsonKey(name: "dt_txt") this.dtTxt})
      : _weather = weather;

  factory _$_WeatherByDay.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherByDayFromJson(json);

  @override
  final int? dt;
  @override
  final MainWeatherData? main;
  final List<Weather>? _weather;
  @override
  List<Weather>? get weather {
    final value = _weather;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Clouds? clouds;
  @override
  final Wind? wind;
  @override
  final int? visibility;
  @override
  final double? pop;
  @override
  final PartOfDay? sys;
  @override
  @JsonKey(name: "dt_txt")
  final String? dtTxt;

  @override
  String toString() {
    return 'WeatherByDay(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, sys: $sys, dtTxt: $dtTxt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherByDay &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality().equals(other.wind, wind) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.pop, pop) &&
            const DeepCollectionEquality().equals(other.sys, sys) &&
            const DeepCollectionEquality().equals(other.dtTxt, dtTxt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(_weather),
      const DeepCollectionEquality().hash(clouds),
      const DeepCollectionEquality().hash(wind),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(pop),
      const DeepCollectionEquality().hash(sys),
      const DeepCollectionEquality().hash(dtTxt));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherByDayCopyWith<_$_WeatherByDay> get copyWith =>
      __$$_WeatherByDayCopyWithImpl<_$_WeatherByDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherByDayToJson(
      this,
    );
  }
}

abstract class _WeatherByDay implements WeatherByDay {
  const factory _WeatherByDay(
      {final int? dt,
      final MainWeatherData? main,
      final List<Weather>? weather,
      final Clouds? clouds,
      final Wind? wind,
      final int? visibility,
      final double? pop,
      final PartOfDay? sys,
      @JsonKey(name: "dt_txt") final String? dtTxt}) = _$_WeatherByDay;

  factory _WeatherByDay.fromJson(Map<String, dynamic> json) =
      _$_WeatherByDay.fromJson;

  @override
  int? get dt;
  @override
  MainWeatherData? get main;
  @override
  List<Weather>? get weather;
  @override
  Clouds? get clouds;
  @override
  Wind? get wind;
  @override
  int? get visibility;
  @override
  double? get pop;
  @override
  PartOfDay? get sys;
  @override
  @JsonKey(name: "dt_txt")
  String? get dtTxt;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherByDayCopyWith<_$_WeatherByDay> get copyWith =>
      throw _privateConstructorUsedError;
}
