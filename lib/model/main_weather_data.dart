import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_weather_data.freezed.dart';
part 'main_weather_data.g.dart';

@freezed
class MainWeatherData with _$MainWeatherData {
  @JsonSerializable(explicitToJson: true)
  const factory MainWeatherData({
    final double? temp,
    @JsonKey(name: "feels_like") final double? feelsLike,
    @JsonKey(name: "temp_min") final double? tempMin,
    @JsonKey(name: "temp_max") final double? tempMax,
    final int? pressure,
    @JsonKey(name: "sea_level") final int? seaLevel,
    @JsonKey(name: "grnd_level") final int? grndLevel,
    final int? humidity,
    @JsonKey(name: "temp_kf") final double? tempKf,
  }) = _MainWeatherData;

  factory MainWeatherData.fromJson(Map<String, dynamic> json) =>
      _$MainWeatherDataFromJson(json);
}
