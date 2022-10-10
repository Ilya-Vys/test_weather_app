import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/bloc/city_weather_bloc.dart';
import 'package:weather_app/model/weather_by_day.dart';
import 'package:weather_app/resources/app_strings.dart';
import 'package:weather_app/router/router.gr.dart';
import 'package:weather_app/ui/widgets/weather_info_card.dart';

class CityWeatherScreen extends StatelessWidget {
  const CityWeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CityWeatherBloc>().state;
    return Scaffold(
      appBar: AppBar(
        ///To set taken city name to appbar title
        title: state.maybeWhen(
            orElse: () => const SizedBox.shrink(),
            loaded: (model) => Text(model.city?.name ?? ''),
          ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            context.router.pop();
            context.read<CityWeatherBloc>().add(CityWeatherEvent.clean());
          },
        ),
        actions: [
          ///If data taken then show icon which open details screen on press
          state.maybeWhen(
            orElse: () => const SizedBox.shrink(),
            loaded: (_) => IconButton(
              icon: const Icon(Icons.details),
              onPressed: () => context.router
                  .push(const CityWeatherByThreeDaysScreenRoute()),
            ),
          ),
        ],
      ),
      ///Consumer need to have listener to show snackbar on error
      body: BlocConsumer<CityWeatherBloc, CityWeatherState>(
        listener: (context, state) {
          if (state is CityWeatherErrorState) {
            _showSnackBar(context);
          }
        },
        builder: (context, state) {
          if (state is CityWeatherLoadedState) {
            var a = state.cityWeatherModel.list!.first.toJson();
            var b = WeatherByDay.fromJson(a);
            return WeatherInfoCard(
                weatherByDay: state.cityWeatherModel.list!.first);
          } else if (state is CityWeatherErrorState) {
            return const Center(child: Text(AppStrings.secondScreenErrorTitle));
          } else {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }

  void _showSnackBar(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        content: const Text(
          AppStrings.secondScreenSnackBarErrorTitle,
          textAlign: TextAlign.center,
        ),
        margin: EdgeInsets.only(
          ///To place snackBar on center
          bottom: MediaQuery.of(context).size.height / 2 - 60,
          left: 35,
          right: 35,
        ),
      ),
    );
  }
}
