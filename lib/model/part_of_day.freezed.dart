// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'part_of_day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PartOfDay _$PartOfDayFromJson(Map<String, dynamic> json) {
  return _PartOfDay.fromJson(json);
}

/// @nodoc
mixin _$PartOfDay {
  String? get pod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartOfDayCopyWith<PartOfDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartOfDayCopyWith<$Res> {
  factory $PartOfDayCopyWith(PartOfDay value, $Res Function(PartOfDay) then) =
      _$PartOfDayCopyWithImpl<$Res>;
  $Res call({String? pod});
}

/// @nodoc
class _$PartOfDayCopyWithImpl<$Res> implements $PartOfDayCopyWith<$Res> {
  _$PartOfDayCopyWithImpl(this._value, this._then);

  final PartOfDay _value;
  // ignore: unused_field
  final $Res Function(PartOfDay) _then;

  @override
  $Res call({
    Object? pod = freezed,
  }) {
    return _then(_value.copyWith(
      pod: pod == freezed
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PartOfDayCopyWith<$Res> implements $PartOfDayCopyWith<$Res> {
  factory _$$_PartOfDayCopyWith(
          _$_PartOfDay value, $Res Function(_$_PartOfDay) then) =
      __$$_PartOfDayCopyWithImpl<$Res>;
  @override
  $Res call({String? pod});
}

/// @nodoc
class __$$_PartOfDayCopyWithImpl<$Res> extends _$PartOfDayCopyWithImpl<$Res>
    implements _$$_PartOfDayCopyWith<$Res> {
  __$$_PartOfDayCopyWithImpl(
      _$_PartOfDay _value, $Res Function(_$_PartOfDay) _then)
      : super(_value, (v) => _then(v as _$_PartOfDay));

  @override
  _$_PartOfDay get _value => super._value as _$_PartOfDay;

  @override
  $Res call({
    Object? pod = freezed,
  }) {
    return _then(_$_PartOfDay(
      pod: pod == freezed
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PartOfDay implements _PartOfDay {
  const _$_PartOfDay({this.pod});

  factory _$_PartOfDay.fromJson(Map<String, dynamic> json) =>
      _$$_PartOfDayFromJson(json);

  @override
  final String? pod;

  @override
  String toString() {
    return 'PartOfDay(pod: $pod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PartOfDay &&
            const DeepCollectionEquality().equals(other.pod, pod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pod));

  @JsonKey(ignore: true)
  @override
  _$$_PartOfDayCopyWith<_$_PartOfDay> get copyWith =>
      __$$_PartOfDayCopyWithImpl<_$_PartOfDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PartOfDayToJson(
      this,
    );
  }
}

abstract class _PartOfDay implements PartOfDay {
  const factory _PartOfDay({final String? pod}) = _$_PartOfDay;

  factory _PartOfDay.fromJson(Map<String, dynamic> json) =
      _$_PartOfDay.fromJson;

  @override
  String? get pod;
  @override
  @JsonKey(ignore: true)
  _$$_PartOfDayCopyWith<_$_PartOfDay> get copyWith =>
      throw _privateConstructorUsedError;
}
