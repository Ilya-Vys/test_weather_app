import 'package:json_annotation/json_annotation.dart';

part 'main_weather_data.g.dart';

@JsonSerializable()
class MainWeatherData {
  final double? temp;
  @JsonKey(name: "feels_like")
  final double? feelsLike;
  @JsonKey(name: "temp_min")
  final double? tempMin;
  @JsonKey(name: "temp_max")
  final double? tempMax;
  final int? pressure;
  @JsonKey(name: "sea_level")
  final int? seaLevel;
  @JsonKey(name: "grnd_level")
  final int? grndLevel;
  final int? humidity;
  @JsonKey(name: "temp_kf")
  final double? tempKf;

  MainWeatherData({
    this.temp,
    this.feelsLike,
    this.tempMin,
    this.tempMax,
    this.pressure,
    this.seaLevel,
    this.grndLevel,
    this.humidity,
    this.tempKf,
  });

  factory MainWeatherData.fromJson(Map<String, dynamic> json) =>
      _$MainWeatherDataFromJson(json);
  Map<String, dynamic> toJson() => _$MainWeatherDataToJson(this);
}
