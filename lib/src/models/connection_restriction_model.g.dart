// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_restriction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectionRestriction _$ConnectionRestrictionFromJson(
        Map<String, dynamic> json) =>
    ConnectionRestriction(
      maxNumberOfConnections: json['maxNumberOfConnections'] as int,
      airportChangeAllowed: json['airportChangeAllowed'] as bool,
      technicalStopsAllowed: json['technicalStopsAllowed'] as bool,
    );

Map<String, dynamic> _$ConnectionRestrictionToJson(
        ConnectionRestriction instance) =>
    <String, dynamic>{
      'maxNumberOfConnections': instance.maxNumberOfConnections,
      'airportChangeAllowed': instance.airportChangeAllowed,
      'technicalStopsAllowed': instance.technicalStopsAllowed,
    };
