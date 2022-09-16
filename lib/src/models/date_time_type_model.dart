// MIT License
//
// Copyright (c) 2022 Ian Koerich Maciel
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import 'package:json_annotation/json_annotation.dart';

part 'date_time_type_model.g.dart';

@JsonSerializable(explicitToJson: true)
class DateTimeType {
  /// Dates are specified in the ISO 8601 YYYY-MM-DD format, e.g. 2018-12-25
  final String date;

  /// Local time. hh:mm:ss format, e.g 10:30:00
  @JsonKey(includeIfNull: false)
  final String? time;

  DateTimeType({
    required this.date,
    this.time,
  });

  factory DateTimeType.fromJson(Map<String, dynamic> json) =>
      _$DateTimeTypeFromJson(json);

  /// Connect the generated [DateTimeTypeToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DateTimeTypeToJson(this);
}
