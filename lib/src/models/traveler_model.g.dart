// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traveler_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Traveler _$TravelerFromJson(Map<String, dynamic> json) => Traveler(
      id: json['id'] as String,
      travelerType: _travelerTypeFromJson(json['travelerType'] as String),
      associatedAdultId: json['associatedAdultId'] as String?,
    );

Map<String, dynamic> _$TravelerToJson(Traveler instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'travelerType': _travelerTypeToJson(instance.travelerType),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('associatedAdultId', instance.associatedAdultId);
  return val;
}
