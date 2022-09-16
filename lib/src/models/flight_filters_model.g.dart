// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_filters_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlightFilters _$FlightFiltersFromJson(Map<String, dynamic> json) =>
    FlightFilters(
      carrierRestrictions: json['carrierRestrictions'] == null
          ? null
          : CarrierRestrictions.fromJson(
              json['carrierRestrictions'] as Map<String, dynamic>),
      cabinRestrictions: (json['cabinRestrictions'] as List<dynamic>?)
          ?.map((e) => CabinRestriction.fromJson(e as Map<String, dynamic>))
          .toList(),
      connectionRestriction: json['connectionRestriction'] == null
          ? null
          : ConnectionRestriction.fromJson(
              json['connectionRestriction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FlightFiltersToJson(FlightFilters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('carrierRestrictions', instance.carrierRestrictions?.toJson());
  writeNotNull('cabinRestrictions',
      instance.cabinRestrictions?.map((e) => e.toJson()).toList());
  writeNotNull(
      'connectionRestriction', instance.connectionRestriction?.toJson());
  return val;
}
