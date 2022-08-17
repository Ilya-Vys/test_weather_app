// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:weather_app/ui/city_weather_by_three_days_screen.dart' as _i3;
import 'package:weather_app/ui/city_weather_screen.dart' as _i2;
import 'package:weather_app/ui/home_screen.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeScreenRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.HomeScreen());
    },
    CityWeatherScreenRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.CityWeatherScreen());
    },
    CityWeatherByThreeDaysScreenRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData,
          child: const _i3.CityWeatherByThreeDaysScreen());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(HomeScreenRoute.name, path: '/'),
        _i4.RouteConfig(CityWeatherScreenRoute.name,
            path: '/city-weather-screen'),
        _i4.RouteConfig(CityWeatherByThreeDaysScreenRoute.name,
            path: '/city-weather-by-three-days-screen')
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeScreenRoute extends _i4.PageRouteInfo<void> {
  const HomeScreenRoute() : super(HomeScreenRoute.name, path: '/');

  static const String name = 'HomeScreenRoute';
}

/// generated route for
/// [_i2.CityWeatherScreen]
class CityWeatherScreenRoute extends _i4.PageRouteInfo<void> {
  const CityWeatherScreenRoute()
      : super(CityWeatherScreenRoute.name, path: '/city-weather-screen');

  static const String name = 'CityWeatherScreenRoute';
}

/// generated route for
/// [_i3.CityWeatherByThreeDaysScreen]
class CityWeatherByThreeDaysScreenRoute extends _i4.PageRouteInfo<void> {
  const CityWeatherByThreeDaysScreenRoute()
      : super(CityWeatherByThreeDaysScreenRoute.name,
            path: '/city-weather-by-three-days-screen');

  static const String name = 'CityWeatherByThreeDaysScreenRoute';
}
