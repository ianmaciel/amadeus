// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_criteria_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchCriteria _$SearchCriteriaFromJson(Map<String, dynamic> json) =>
    SearchCriteria(
      excludeAllotments: json['excludeAllotments'] as bool?,
      flightFilters:
          FlightFilters.fromJson(json['flightFilters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SearchCriteriaToJson(SearchCriteria instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('excludeAllotments', instance.excludeAllotments);
  val['flightFilters'] = instance.flightFilters.toJson();
  return val;
}
