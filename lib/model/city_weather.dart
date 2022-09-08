import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/model/city.dart';
import 'package:weather_app/model/weather_by_day.dart';

part 'city_weather.freezed.dart';
part 'city_weather.g.dart';

@freezed
class CityWeatherModel with _$CityWeatherModel {
  @JsonSerializable(explicitToJson: true)
  const factory CityWeatherModel({
    final String? cod,
    final int? message,
    final int? cnt,
    final List<WeatherByDay>? list,
    final City? city,
  }) = _CityWeatherModel;

  factory CityWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$CityWeatherModelFromJson(json);
}
