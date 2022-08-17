import 'package:json_annotation/json_annotation.dart';
import 'package:weather_app/model/coord_data.dart';

part 'city.g.dart';

@JsonSerializable()
class City {
  final int? id;
  final String? name;
  final Coordinates? coord;
  final String? country;
  final int? population;
  final int? timezone;
  final int? sunrise;
  final int? sunset;

  City({
    this.id,
    this.name,
    this.coord,
    this.country,
    this.population,
    this.timezone,
    this.sunrise,
    this.sunset,
  });

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
  Map<String, dynamic> toJson() => _$CityToJson(this);
}
