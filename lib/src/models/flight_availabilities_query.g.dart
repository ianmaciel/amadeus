// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_availabilities_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlightAvailabilitiesQuery _$FlightAvailabilitiesQueryFromJson(
        Map<String, dynamic> json) =>
    FlightAvailabilitiesQuery(
      originDestinations: (json['originDestinations'] as List<dynamic>)
          .map((e) => OriginDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      travelers: (json['travelers'] as List<dynamic>)
          .map((e) => Traveler.fromJson(e as Map<String, dynamic>))
          .toList(),
      flightOfferSources: json['sources'] == null
          ? const [FlightOfferSource.gds]
          : _flightOfferSourceFromJson(json['sources'] as String),
    );

Map<String, dynamic> _$FlightAvailabilitiesQueryToJson(
        FlightAvailabilitiesQuery instance) =>
    <String, dynamic>{
      'originDestinations':
          instance.originDestinations.map((e) => e.toJson()).toList(),
      'travelers': instance.travelers.map((e) => e.toJson()).toList(),
      'sources': _flightOfferSourceToJson(instance.flightOfferSources),
    };
