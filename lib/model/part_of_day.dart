import 'package:json_annotation/json_annotation.dart';

part 'part_of_day.g.dart';

@JsonSerializable()
class PartOfDay {
  final String? pod;

  PartOfDay({this.pod});

  factory PartOfDay.fromJson(Map<String, dynamic> json) =>
      _$PartOfDayFromJson(json);
  Map<String, dynamic> toJson() => _$PartOfDayToJson(this);
}