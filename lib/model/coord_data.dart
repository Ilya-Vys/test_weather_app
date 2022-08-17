import 'package:json_annotation/json_annotation.dart';

part 'coord_data.g.dart';

@JsonSerializable()
class Coordinates {
  final double? lon;
  final double? lat;

  Coordinates({this.lon, this.lat});

  factory Coordinates.fromJson(Map<String, dynamic> json) =>
      _$CoordinatesFromJson(json);
  Map<String, dynamic> toJson() => _$CoordinatesToJson(this);
}
