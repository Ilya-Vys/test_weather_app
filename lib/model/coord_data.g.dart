// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coord_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Coordinates _$$_CoordinatesFromJson(Map<String, dynamic> json) =>
    _$_Coordinates(
      lon: (json['lon'] as num?)?.toDouble(),
      lat: (json['lat'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_CoordinatesToJson(_$_Coordinates instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };
