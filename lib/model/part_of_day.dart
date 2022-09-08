import 'package:freezed_annotation/freezed_annotation.dart';

part 'part_of_day.freezed.dart';
part 'part_of_day.g.dart';

@freezed
class PartOfDay with _$PartOfDay {
  const factory PartOfDay({
    final String? pod,
  }) = _PartOfDay;

  factory PartOfDay.fromJson(Map<String, dynamic> json) =>
      _$PartOfDayFromJson(json);
}
