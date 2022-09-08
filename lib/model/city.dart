import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/model/coord_data.dart';

part 'city.freezed.dart';
part 'city.g.dart';

@freezed
class City with _$City {
  @JsonSerializable(explicitToJson: true)
  const factory City({
    final int? id,
    final String? name,
    final Coordinates? coord,
    final String? country,
    final int? population,
    final int? timezone,
    final int? sunrise,
    final int? sunset,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}
