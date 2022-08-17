import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app/model/city.dart';
import 'package:weather_app/model/weather_by_day.dart';

part 'city_weather.g.dart';

@JsonSerializable()
class CityWeatherModel {
  final String? cod;
  final int? message;
  final int? cnt;
  final List<WeatherByDay>? list;
  final City? city;

  CityWeatherModel({
    this.cod,
    this.message,
    this.cnt,
    this.list,
    this.city,
  });

  factory CityWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$CityWeatherModelFromJson(json);
  Map<String, dynamic> toJson() => _$CityWeatherModelToJson(this);
}
