import 'package:freezed_annotation/freezed_annotation.dart';

part 'coord_data.freezed.dart';
part 'coord_data.g.dart';

@freezed
class Coordinates with _$Coordinates {
  const factory Coordinates({
    final double? lon,
    final double? lat,
  }) = _Coordinates;

  factory Coordinates.fromJson(Map<String, dynamic> json) =>
      _$CoordinatesFromJson(json);
}
