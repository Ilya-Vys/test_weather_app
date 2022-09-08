// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CityWeatherModel _$$_CityWeatherModelFromJson(Map<String, dynamic> json) =>
    _$_CityWeatherModel(
      cod: json['cod'] as String?,
      message: json['message'] as int?,
      cnt: json['cnt'] as int?,
      list: (json['list'] as List<dynamic>?)
          ?.map((e) => WeatherByDay.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: json['city'] == null
          ? null
          : City.fromJson(json['city'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CityWeatherModelToJson(_$_CityWeatherModel instance) =>
    <String, dynamic>{
      'cod': instance.cod,
      'message': instance.message,
      'cnt': instance.cnt,
      'list': instance.list?.map((e) => e.toJson()).toList(),
      'city': instance.city?.toJson(),
    };
