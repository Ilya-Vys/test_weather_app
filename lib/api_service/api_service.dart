import 'package:dio/dio.dart';
import 'package:weather_app/api_service/resource.dart';
import 'package:weather_app/locator.dart';
import 'package:weather_app/model/city_weather.dart';

const apiKey = '92c131a4ae495d52ca8bbf104a947322';
const baseUrl = 'https://api.openweathermap.org/data/2.5/forecast';
const ruLocale = 'Ru';
const celsiumTemperatureFlag = 'metric';

class APIService {
  final Dio dio = locator<Dio>();

  /// Here we call api. Because daily forecast unavailable for free we get 17 value with 3 hour step since now. 
  /// So fist element presents current temp, 
  /// nineth one presents tomorrow temp in same time of day, 
  /// last one presents after tomorrow temp in same time of day.
  Future<Resource<CityWeatherModel>> getWeather(String city) async {
    try {
      final response = await dio.get(baseUrl, queryParameters: {
        'appid': apiKey,
        'q': city,
        'lang': ruLocale,
        'units': celsiumTemperatureFlag,
        'cnt': 17
      });
      final data = CityWeatherModel.fromJson(response.data);
      return Resource.success(data);
    } catch (e) {
      return Resource.error(null);
    }
  }
}
