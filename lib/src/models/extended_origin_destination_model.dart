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

import 'date_time_type_model.dart';
import 'origin_destination_model.dart';

part 'extended_origin_destination_model.g.dart';

@JsonSerializable(explicitToJson: true)

/// Origins and Destinations must be properly ordered in time (chronological
/// order in accordance with the timezone of each location) to describe the
/// journey consistently. Dates and times must not be past nor more than 365
/// days in the future, according to provider settings.Number of Origins and
/// Destinations must not exceed the limit defined in provider settings.
///
/// minItems: 1
/// maxItems: 6
class ExtendedOriginDestination extends OriginDestination {
  @JsonKey(includeIfNull: false)
  DateTimeType? departureDateTime;
  @JsonKey(includeIfNull: false)
  DateTimeType? arrivalDateTime;

  ExtendedOriginDestination({
    super.id = '1',
    required super.originLocationCode,
    required super.destinationLocationCode,
    super.includedConnectionPoints,
    super.excludedConnectionPoints,
    this.departureDateTime,
    this.arrivalDateTime,
  });

  factory ExtendedOriginDestination.fromJson(Map<String, dynamic> json) =>
      _$ExtendedOriginDestinationFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ExtendedOriginDestinationToJson(this);
}
