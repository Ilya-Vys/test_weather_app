// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_by_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherByDay _$WeatherByDayFromJson(Map<String, dynamic> json) => WeatherByDay(
      dt: json['dt'] as int?,
      main: json['main'] == null
          ? null
          : MainWeatherData.fromJson(json['main'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      clouds: json['clouds'] == null
          ? null
          : Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
      wind: json['wind'] == null
          ? null
          : Wind.fromJson(json['wind'] as Map<String, dynamic>),
      visibility: json['visibility'] as int?,
      pop: (json['pop'] as num?)?.toDouble(),
      sys: json['sys'] == null
          ? null
          : PartOfDay.fromJson(json['sys'] as Map<String, dynamic>),
      dtTxt: json['dt_txt'] as String?,
    );

Map<String, dynamic> _$WeatherByDayToJson(WeatherByDay instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.main,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'pop': instance.pop,
      'sys': instance.sys,
      'dt_txt': instance.dtTxt,
    };
