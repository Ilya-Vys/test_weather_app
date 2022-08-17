import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/bloc/city_weather_bloc.dart';
import 'package:weather_app/model/city_weather.dart';
import 'package:weather_app/model/weather_by_day.dart';
import 'package:weather_app/resources/app_strings.dart';
import 'package:weather_app/ui/widgets/weather_info_card.dart';

class CityWeatherByThreeDaysScreen extends StatelessWidget {
  const CityWeatherByThreeDaysScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.threeDaysWeatherScreenTitle),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => context.router.pop(),
        ),
      ),
      body: BlocBuilder<CityWeatherBloc, CityWeatherState>(
        builder: (context, state) {
          if (state is CityWeatherLoadedState) {
            return _buiidBody(state.cityWeatherModel);
          }
          return const SizedBox.shrink();
        },
      ),
    );
  }

  Widget _buiidBody(CityWeatherModel cityWeatherModel) {
    List<WeatherByDay> weatherByDays = [
      cityWeatherModel.list!.first,
      cityWeatherModel.list![8],
      cityWeatherModel.list!.last
    ];
    weatherByDays
        .sort(((a, b) => (a.main?.temp ?? 0.0).compareTo(b.main?.temp ?? 0.0)));
    final sortedList = weatherByDays
        .map((element) => WeatherInfoCard(weatherByDay: element))
        .toList();
    return Column(
      children: sortedList,
    );
  }
}
