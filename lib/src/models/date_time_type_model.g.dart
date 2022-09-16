// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateTimeType _$DateTimeTypeFromJson(Map<String, dynamic> json) => DateTimeType(
      date: json['date'] as String,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$DateTimeTypeToJson(DateTimeType instance) {
  final val = <String, dynamic>{
    'date': instance.date,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('time', instance.time);
  return val;
}
