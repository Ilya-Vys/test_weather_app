import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app/model/clouds.dart';
import 'package:weather_app/model/main_weather_data.dart';
import 'package:weather_app/model/part_of_day.dart';
import 'package:weather_app/model/weather.dart';
import 'package:weather_app/model/wind.dart';

part 'weather_by_day.g.dart';

@JsonSerializable()
class WeatherByDay {
  final int? dt;
  final MainWeatherData? main;
  final List<Weather>? weather;
  final Clouds? clouds;
  final Wind? wind;
  final int? visibility;
  final double? pop;
  final PartOfDay? sys;
  @JsonKey(name: "dt_txt")
  final String? dtTxt;

  WeatherByDay({
    this.dt,
    this.main,
    this.weather,
    this.clouds,
    this.wind,
    this.visibility,
    this.pop,
    this.sys,
    this.dtTxt,
  });

  factory WeatherByDay.fromJson(Map<String, dynamic> json) =>
      _$WeatherByDayFromJson(json);
  Map<String, dynamic> toJson() => _$WeatherByDayToJson(this);
}
