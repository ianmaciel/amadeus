// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_restrictions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarrierRestrictions _$CarrierRestrictionsFromJson(Map<String, dynamic> json) =>
    CarrierRestrictions(
      blacklistedInEUAllowed: json['blacklistedInEUAllowed'] as bool? ?? false,
      excludedCarrierCodes: (json['excludedCarrierCodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includedCarrierCodes: (json['includedCarrierCodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CarrierRestrictionsToJson(
        CarrierRestrictions instance) =>
    <String, dynamic>{
      'blacklistedInEUAllowed': instance.blacklistedInEUAllowed,
      'excludedCarrierCodes': instance.excludedCarrierCodes,
      'includedCarrierCodes': instance.includedCarrierCodes,
    };
