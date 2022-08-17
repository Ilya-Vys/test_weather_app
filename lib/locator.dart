import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_app/api_service/api_service.dart';
import 'package:weather_app/bloc/city_weather_bloc.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => APIService());
  locator.registerFactory(() => Dio());
  locator.registerFactory(() => CityWeatherBloc());

}