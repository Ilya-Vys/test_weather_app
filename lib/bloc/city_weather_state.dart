part of 'city_weather_bloc.dart';

@freezed
class CityWeatherState with _$CityWeatherState {
  const factory CityWeatherState.init() = CityWeatherInitialState;
  const factory CityWeatherState.loading() = CityWeatherLoadingState;
  const factory CityWeatherState.loaded(CityWeatherModel cityWeatherModel) = CityWeatherLoadedState;
  const factory CityWeatherState.error() = CityWeatherErrorState;
}

