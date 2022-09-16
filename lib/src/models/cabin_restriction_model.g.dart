// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cabin_restriction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CabinRestriction _$CabinRestrictionFromJson(Map<String, dynamic> json) =>
    CabinRestriction(
      cabin: _travelClassFromJson(json['cabin'] as String),
      originDestinationIds: (json['originDestinationIds'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$CabinRestrictionToJson(CabinRestriction instance) =>
    <String, dynamic>{
      'cabin': _travelClassToJson(instance.cabin),
      'originDestinationIds': instance.originDestinationIds,
    };
