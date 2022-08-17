part of 'city_weather_bloc.dart';

@immutable
abstract class CityWeatherEvent {}

class LoadCityWeatherEvent extends CityWeatherEvent {
  final String city;

  LoadCityWeatherEvent(this.city);
}

class CleanInputtedCityEvent extends CityWeatherEvent {}
