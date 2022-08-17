import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/api_service/api_service.dart';
import 'package:weather_app/api_service/resource.dart';
import 'package:weather_app/locator.dart';
import 'package:weather_app/model/city_weather.dart';

part 'city_weather_event.dart';
part 'city_weather_state.dart';

class CityWeatherBloc extends Bloc<CityWeatherEvent, CityWeatherState> {
  final APIService _apiService = locator<APIService>();

  CityWeatherBloc() : super(CityWeatherInitialState()) {
    on<CityWeatherEvent>((event, emit) async {
      if (event is LoadCityWeatherEvent) {
        emit(CityWeatherLoadingState());///To show circular progress indicator on second screen
        var res = await _apiService.getWeather(event.city);
        if (res.status == Status.success && res.data?.list?.length == 17) {
          emit(CityWeatherLoadedState(res.data!));///Success case
        } else {
          emit(CityWeatherErrorState());///Error case
        }
      } else if (event is CleanInputtedCityEvent) {
        emit(CityWeatherInitialState());///To clean first screen textfield input
      }
    });
  }
}
