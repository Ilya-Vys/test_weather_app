// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'city_weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CityWeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) load,
    required TResult Function() clean,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String city)? load,
    TResult Function()? clean,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? load,
    TResult Function()? clean,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCityWeatherEvent value) load,
    required TResult Function(CleanInputtedCityEvent value) clean,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadCityWeatherEvent value)? load,
    TResult Function(CleanInputtedCityEvent value)? clean,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCityWeatherEvent value)? load,
    TResult Function(CleanInputtedCityEvent value)? clean,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityWeatherEventCopyWith<$Res> {
  factory $CityWeatherEventCopyWith(
          CityWeatherEvent value, $Res Function(CityWeatherEvent) then) =
      _$CityWeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CityWeatherEventCopyWithImpl<$Res>
    implements $CityWeatherEventCopyWith<$Res> {
  _$CityWeatherEventCopyWithImpl(this._value, this._then);

  final CityWeatherEvent _value;
  // ignore: unused_field
  final $Res Function(CityWeatherEvent) _then;
}

/// @nodoc
abstract class _$$LoadCityWeatherEventCopyWith<$Res> {
  factory _$$LoadCityWeatherEventCopyWith(_$LoadCityWeatherEvent value,
          $Res Function(_$LoadCityWeatherEvent) then) =
      __$$LoadCityWeatherEventCopyWithImpl<$Res>;
  $Res call({String city});
}

/// @nodoc
class __$$LoadCityWeatherEventCopyWithImpl<$Res>
    extends _$CityWeatherEventCopyWithImpl<$Res>
    implements _$$LoadCityWeatherEventCopyWith<$Res> {
  __$$LoadCityWeatherEventCopyWithImpl(_$LoadCityWeatherEvent _value,
      $Res Function(_$LoadCityWeatherEvent) _then)
      : super(_value, (v) => _then(v as _$LoadCityWeatherEvent));

  @override
  _$LoadCityWeatherEvent get _value => super._value as _$LoadCityWeatherEvent;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_$LoadCityWeatherEvent(
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadCityWeatherEvent implements LoadCityWeatherEvent {
  const _$LoadCityWeatherEvent(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'CityWeatherEvent.load(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadCityWeatherEvent &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  _$$LoadCityWeatherEventCopyWith<_$LoadCityWeatherEvent> get copyWith =>
      __$$LoadCityWeatherEventCopyWithImpl<_$LoadCityWeatherEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) load,
    required TResult Function() clean,
  }) {
    return load(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String city)? load,
    TResult Function()? clean,
  }) {
    return load?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? load,
    TResult Function()? clean,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCityWeatherEvent value) load,
    required TResult Function(CleanInputtedCityEvent value) clean,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadCityWeatherEvent value)? load,
    TResult Function(CleanInputtedCityEvent value)? clean,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCityWeatherEvent value)? load,
    TResult Function(CleanInputtedCityEvent value)? clean,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadCityWeatherEvent implements CityWeatherEvent {
  const factory LoadCityWeatherEvent(final String city) =
      _$LoadCityWeatherEvent;

  String get city;
  @JsonKey(ignore: true)
  _$$LoadCityWeatherEventCopyWith<_$LoadCityWeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CleanInputtedCityEventCopyWith<$Res> {
  factory _$$CleanInputtedCityEventCopyWith(_$CleanInputtedCityEvent value,
          $Res Function(_$CleanInputtedCityEvent) then) =
      __$$CleanInputtedCityEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CleanInputtedCityEventCopyWithImpl<$Res>
    extends _$CityWeatherEventCopyWithImpl<$Res>
    implements _$$CleanInputtedCityEventCopyWith<$Res> {
  __$$CleanInputtedCityEventCopyWithImpl(_$CleanInputtedCityEvent _value,
      $Res Function(_$CleanInputtedCityEvent) _then)
      : super(_value, (v) => _then(v as _$CleanInputtedCityEvent));

  @override
  _$CleanInputtedCityEvent get _value =>
      super._value as _$CleanInputtedCityEvent;
}

/// @nodoc

class _$CleanInputtedCityEvent implements CleanInputtedCityEvent {
  const _$CleanInputtedCityEvent();

  @override
  String toString() {
    return 'CityWeatherEvent.clean()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CleanInputtedCityEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) load,
    required TResult Function() clean,
  }) {
    return clean();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String city)? load,
    TResult Function()? clean,
  }) {
    return clean?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? load,
    TResult Function()? clean,
    required TResult orElse(),
  }) {
    if (clean != null) {
      return clean();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCityWeatherEvent value) load,
    required TResult Function(CleanInputtedCityEvent value) clean,
  }) {
    return clean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadCityWeatherEvent value)? load,
    TResult Function(CleanInputtedCityEvent value)? clean,
  }) {
    return clean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCityWeatherEvent value)? load,
    TResult Function(CleanInputtedCityEvent value)? clean,
    required TResult orElse(),
  }) {
    if (clean != null) {
      return clean(this);
    }
    return orElse();
  }
}

abstract class CleanInputtedCityEvent implements CityWeatherEvent {
  const factory CleanInputtedCityEvent() = _$CleanInputtedCityEvent;
}

/// @nodoc
mixin _$CityWeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(CityWeatherModel cityWeatherModel) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CityWeatherInitialState value) init,
    required TResult Function(CityWeatherLoadingState value) loading,
    required TResult Function(CityWeatherLoadedState value) loaded,
    required TResult Function(CityWeatherErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityWeatherStateCopyWith<$Res> {
  factory $CityWeatherStateCopyWith(
          CityWeatherState value, $Res Function(CityWeatherState) then) =
      _$CityWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CityWeatherStateCopyWithImpl<$Res>
    implements $CityWeatherStateCopyWith<$Res> {
  _$CityWeatherStateCopyWithImpl(this._value, this._then);

  final CityWeatherState _value;
  // ignore: unused_field
  final $Res Function(CityWeatherState) _then;
}

/// @nodoc
abstract class _$$CityWeatherInitialStateCopyWith<$Res> {
  factory _$$CityWeatherInitialStateCopyWith(_$CityWeatherInitialState value,
          $Res Function(_$CityWeatherInitialState) then) =
      __$$CityWeatherInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CityWeatherInitialStateCopyWithImpl<$Res>
    extends _$CityWeatherStateCopyWithImpl<$Res>
    implements _$$CityWeatherInitialStateCopyWith<$Res> {
  __$$CityWeatherInitialStateCopyWithImpl(_$CityWeatherInitialState _value,
      $Res Function(_$CityWeatherInitialState) _then)
      : super(_value, (v) => _then(v as _$CityWeatherInitialState));

  @override
  _$CityWeatherInitialState get _value =>
      super._value as _$CityWeatherInitialState;
}

/// @nodoc

class _$CityWeatherInitialState implements CityWeatherInitialState {
  const _$CityWeatherInitialState();

  @override
  String toString() {
    return 'CityWeatherState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityWeatherInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(CityWeatherModel cityWeatherModel) loaded,
    required TResult Function() error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CityWeatherInitialState value) init,
    required TResult Function(CityWeatherLoadingState value) loading,
    required TResult Function(CityWeatherLoadedState value) loaded,
    required TResult Function(CityWeatherErrorState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class CityWeatherInitialState implements CityWeatherState {
  const factory CityWeatherInitialState() = _$CityWeatherInitialState;
}

/// @nodoc
abstract class _$$CityWeatherLoadingStateCopyWith<$Res> {
  factory _$$CityWeatherLoadingStateCopyWith(_$CityWeatherLoadingState value,
          $Res Function(_$CityWeatherLoadingState) then) =
      __$$CityWeatherLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CityWeatherLoadingStateCopyWithImpl<$Res>
    extends _$CityWeatherStateCopyWithImpl<$Res>
    implements _$$CityWeatherLoadingStateCopyWith<$Res> {
  __$$CityWeatherLoadingStateCopyWithImpl(_$CityWeatherLoadingState _value,
      $Res Function(_$CityWeatherLoadingState) _then)
      : super(_value, (v) => _then(v as _$CityWeatherLoadingState));

  @override
  _$CityWeatherLoadingState get _value =>
      super._value as _$CityWeatherLoadingState;
}

/// @nodoc

class _$CityWeatherLoadingState implements CityWeatherLoadingState {
  const _$CityWeatherLoadingState();

  @override
  String toString() {
    return 'CityWeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityWeatherLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(CityWeatherModel cityWeatherModel) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CityWeatherInitialState value) init,
    required TResult Function(CityWeatherLoadingState value) loading,
    required TResult Function(CityWeatherLoadedState value) loaded,
    required TResult Function(CityWeatherErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CityWeatherLoadingState implements CityWeatherState {
  const factory CityWeatherLoadingState() = _$CityWeatherLoadingState;
}

/// @nodoc
abstract class _$$CityWeatherLoadedStateCopyWith<$Res> {
  factory _$$CityWeatherLoadedStateCopyWith(_$CityWeatherLoadedState value,
          $Res Function(_$CityWeatherLoadedState) then) =
      __$$CityWeatherLoadedStateCopyWithImpl<$Res>;
  $Res call({CityWeatherModel cityWeatherModel});

  $CityWeatherModelCopyWith<$Res> get cityWeatherModel;
}

/// @nodoc
class __$$CityWeatherLoadedStateCopyWithImpl<$Res>
    extends _$CityWeatherStateCopyWithImpl<$Res>
    implements _$$CityWeatherLoadedStateCopyWith<$Res> {
  __$$CityWeatherLoadedStateCopyWithImpl(_$CityWeatherLoadedState _value,
      $Res Function(_$CityWeatherLoadedState) _then)
      : super(_value, (v) => _then(v as _$CityWeatherLoadedState));

  @override
  _$CityWeatherLoadedState get _value =>
      super._value as _$CityWeatherLoadedState;

  @override
  $Res call({
    Object? cityWeatherModel = freezed,
  }) {
    return _then(_$CityWeatherLoadedState(
      cityWeatherModel == freezed
          ? _value.cityWeatherModel
          : cityWeatherModel // ignore: cast_nullable_to_non_nullable
              as CityWeatherModel,
    ));
  }

  @override
  $CityWeatherModelCopyWith<$Res> get cityWeatherModel {
    return $CityWeatherModelCopyWith<$Res>(_value.cityWeatherModel, (value) {
      return _then(_value.copyWith(cityWeatherModel: value));
    });
  }
}

/// @nodoc

class _$CityWeatherLoadedState implements CityWeatherLoadedState {
  const _$CityWeatherLoadedState(this.cityWeatherModel);

  @override
  final CityWeatherModel cityWeatherModel;

  @override
  String toString() {
    return 'CityWeatherState.loaded(cityWeatherModel: $cityWeatherModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityWeatherLoadedState &&
            const DeepCollectionEquality()
                .equals(other.cityWeatherModel, cityWeatherModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(cityWeatherModel));

  @JsonKey(ignore: true)
  @override
  _$$CityWeatherLoadedStateCopyWith<_$CityWeatherLoadedState> get copyWith =>
      __$$CityWeatherLoadedStateCopyWithImpl<_$CityWeatherLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(CityWeatherModel cityWeatherModel) loaded,
    required TResult Function() error,
  }) {
    return loaded(cityWeatherModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(cityWeatherModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(cityWeatherModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CityWeatherInitialState value) init,
    required TResult Function(CityWeatherLoadingState value) loading,
    required TResult Function(CityWeatherLoadedState value) loaded,
    required TResult Function(CityWeatherErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CityWeatherLoadedState implements CityWeatherState {
  const factory CityWeatherLoadedState(
      final CityWeatherModel cityWeatherModel) = _$CityWeatherLoadedState;

  CityWeatherModel get cityWeatherModel;
  @JsonKey(ignore: true)
  _$$CityWeatherLoadedStateCopyWith<_$CityWeatherLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CityWeatherErrorStateCopyWith<$Res> {
  factory _$$CityWeatherErrorStateCopyWith(_$CityWeatherErrorState value,
          $Res Function(_$CityWeatherErrorState) then) =
      __$$CityWeatherErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CityWeatherErrorStateCopyWithImpl<$Res>
    extends _$CityWeatherStateCopyWithImpl<$Res>
    implements _$$CityWeatherErrorStateCopyWith<$Res> {
  __$$CityWeatherErrorStateCopyWithImpl(_$CityWeatherErrorState _value,
      $Res Function(_$CityWeatherErrorState) _then)
      : super(_value, (v) => _then(v as _$CityWeatherErrorState));

  @override
  _$CityWeatherErrorState get _value => super._value as _$CityWeatherErrorState;
}

/// @nodoc

class _$CityWeatherErrorState implements CityWeatherErrorState {
  const _$CityWeatherErrorState();

  @override
  String toString() {
    return 'CityWeatherState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CityWeatherErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(CityWeatherModel cityWeatherModel) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(CityWeatherModel cityWeatherModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CityWeatherInitialState value) init,
    required TResult Function(CityWeatherLoadingState value) loading,
    required TResult Function(CityWeatherLoadedState value) loaded,
    required TResult Function(CityWeatherErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CityWeatherInitialState value)? init,
    TResult Function(CityWeatherLoadingState value)? loading,
    TResult Function(CityWeatherLoadedState value)? loaded,
    TResult Function(CityWeatherErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CityWeatherErrorState implements CityWeatherState {
  const factory CityWeatherErrorState() = _$CityWeatherErrorState;
}
