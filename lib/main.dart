import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/bloc/city_weather_bloc.dart';
import 'package:weather_app/locator.dart';
import 'package:weather_app/router/router.gr.dart';

void main() {
  setupLocator();///For Dependency injections
  runApp(WeatherApp());
}

class WeatherApp extends StatelessWidget {
  WeatherApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter(); ///Init auto-router

  @override
  Widget build(BuildContext context) {
    return BlocProvider(///init bloc provider here to have access in each route
      create: (context) => locator<CityWeatherBloc>(),
      child: MaterialApp.router(
        routeInformationParser: _appRouter.defaultRouteParser(),
        routerDelegate: _appRouter.delegate(),
        builder: (context, router) => router!,
      ),
    );
  }
}
