import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/bloc/city_weather_bloc.dart';
import 'package:weather_app/resources/app_strings.dart';
import 'package:weather_app/router/router.gr.dart';

///Extends stateful to dispose controller
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late TextEditingController _controller;

  @override
  void initState() {
    _controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(35.0),
              ///Listener need here to clean input when user come back from second screen with pop
              child: BlocListener<CityWeatherBloc, CityWeatherState>(
                listener: (context, state) {
                  if (state is CityWeatherInitialState) {
                    _controller.text = '';
                  }
                },
                child: TextField(
                  controller: _controller,
                  decoration: const InputDecoration(
                      hintText: AppStrings.homeScreenTextFieldHint),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(35.0),
              child: ElevatedButton(
                  onPressed: () => _loadWeather(context, _controller.text),
                  child: const Text(AppStrings.homeScreenConfirmButtonTitle)),
            ),
          ],
        ),
      ),
    );
  }

  ///Add load event and push to second screen
  _loadWeather(BuildContext context, String city) {
    context.read<CityWeatherBloc>().add(LoadCityWeatherEvent(city));
    context.router.push(const CityWeatherScreenRoute());
  }
}
