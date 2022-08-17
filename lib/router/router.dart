import 'package:auto_route/auto_route.dart';
import 'package:weather_app/ui/city_weather_by_three_days_screen.dart';
import 'package:weather_app/ui/city_weather_screen.dart';
import 'package:weather_app/ui/home_screen.dart';

@AdaptiveAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      page: HomeScreen,
    ),
    AutoRoute(
      page: CityWeatherScreen,
    ),
    AutoRoute(
      page: CityWeatherByThreeDaysScreen,
    ),
  ],
)
class $AppRouter {}
