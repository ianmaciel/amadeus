// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_search_criteria_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtendedSearchCriteria _$ExtendedSearchCriteriaFromJson(
        Map<String, dynamic> json) =>
    ExtendedSearchCriteria(
      excludeAllotments: json['excludeAllotments'] as bool?,
      flightFilters:
          FlightFilters.fromJson(json['flightFilters'] as Map<String, dynamic>),
      includeClosedContent: json['includeClosedContent'] as bool?,
      bookingClass: json['class'] as String?,
    );

Map<String, dynamic> _$ExtendedSearchCriteriaToJson(
    ExtendedSearchCriteria instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('excludeAllotments', instance.excludeAllotments);
  val['flightFilters'] = instance.flightFilters.toJson();
  writeNotNull('includeClosedContent', instance.includeClosedContent);
  writeNotNull('class', instance.bookingClass);
  return val;
}
