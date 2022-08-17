import 'package:flutter/material.dart';
import 'package:weather_app/model/weather_by_day.dart';
import 'package:weather_app/resources/app_strings.dart';
import 'package:weather_app/utils/string_date_time_extension.dart';

class WeatherInfoCard extends StatelessWidget {
  final WeatherByDay weatherByDay;
  const WeatherInfoCard({super.key, required this.weatherByDay});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.amber[100],
      margin: const EdgeInsets.only(top: 15, left: 15, right: 15),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('${AppStrings.weatherCardTitle} ${_getDay()}'),
            const SizedBox(height: 20),
            _buildInformationRow(AppStrings.weatherCardTempTitle,
                weatherByDay.main?.temp, AppStrings.weatherCardTempPostfix),
            const SizedBox(height: 20),
            _buildInformationRow(
                AppStrings.weatherCardHumidityTitle,
                weatherByDay.main?.humidity,
                AppStrings.weatherCardHumidityPostfix),
            const SizedBox(height: 20),
            _buildInformationRow(AppStrings.weatherCardWindTitle,
                weatherByDay.wind?.speed, AppStrings.weatherCardWindPostfix),
            const SizedBox(height: 20),
            _buildInformationRow(AppStrings.weatherCardCloudTitle,
                weatherByDay.weather?.first.description, ''),
          ],
        ),
      ),
    );
  }

  Widget _buildInformationRow(String title, value, String suffix) {
    if (value == null || value.toString().isEmpty) {
      return const SizedBox.shrink();
    }
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title),
        Text(value.toString() + suffix),
      ],
    );
  }

  String _getDay() {
    String result = '';
    if (weatherByDay.dtTxt?.isNotEmpty == true) {
      result = weatherByDay.dtTxt!.getDay();
    }
    return result;
  }
}
