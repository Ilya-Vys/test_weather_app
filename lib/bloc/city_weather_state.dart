part of 'city_weather_bloc.dart';

@immutable
abstract class CityWeatherState {}

class CityWeatherInitialState extends CityWeatherState {}

class CityWeatherLoadingState extends CityWeatherState {}

class CityWeatherLoadedState extends CityWeatherState {
  final CityWeatherModel cityWeatherModel;

  CityWeatherLoadedState(this.cityWeatherModel);
}

class CityWeatherErrorState extends CityWeatherState {}
