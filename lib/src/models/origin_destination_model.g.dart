// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin_destination_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OriginDestination _$OriginDestinationFromJson(Map<String, dynamic> json) =>
    OriginDestination(
      id: json['id'] as String? ?? '1',
      originLocationCode: json['originLocationCode'] as String,
      destinationLocationCode: json['destinationLocationCode'] as String,
      includedConnectionPoints:
          (json['includedConnectionPoints'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      excludedConnectionPoints:
          (json['excludedConnectionPoints'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$OriginDestinationToJson(OriginDestination instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'originLocationCode': instance.originLocationCode,
    'destinationLocationCode': instance.destinationLocationCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('includedConnectionPoints', instance.includedConnectionPoints);
  writeNotNull('excludedConnectionPoints', instance.excludedConnectionPoints);
  return val;
}
