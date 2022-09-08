part of 'city_weather_bloc.dart';

@freezed
class CityWeatherEvent with _$CityWeatherEvent {
  const factory CityWeatherEvent.load(String city) = LoadCityWeatherEvent;
  const factory CityWeatherEvent.clean() = CleanInputtedCityEvent;
}

