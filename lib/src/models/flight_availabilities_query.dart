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

import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';

import 'origin_destination_model.dart';
import 'flight_offer_source_model.dart';
import 'traveler_model.dart';

part 'flight_availabilities_query.g.dart';

@JsonSerializable(explicitToJson: true)
class FlightAvailabilitiesQuery {
  final List<OriginDestination> originDestinations;
  final List<Traveler> travelers;

  @JsonKey(
    name: 'sources',
    fromJson: _flightOfferSourceFromJson,
    toJson: _flightOfferSourceToJson,
  )

  /// Source of the flight offer
  ///
  /// minItems: 1
  /// example: List [ "GDS" ]
  /// Allows enable one or more sources. If present in the list, these sources
  /// will be called by the system.
  ///
  /// Enum:
  /// [ GDS ]
  /// GDS : Full service carriers
  final List<FlightOfferSource> flightOfferSources;
  // TODO: searchCriteria

  FlightAvailabilitiesQuery({
    required this.originDestinations,
    required this.travelers,
    this.flightOfferSources = const [FlightOfferSource.gds],
  });

  /// Connect the generated [_FlightAvailabilitiesQueryFromJson] function to the `fromJson`
  /// factory.
  factory FlightAvailabilitiesQuery.fromJson(Map<String, dynamic> json) =>
      _$FlightAvailabilitiesQueryFromJson(json);

  /// Connect the generated [_FlightAvailabilitiesQueryToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$FlightAvailabilitiesQueryToJson(this);
}

List<String> _flightOfferSourceToJson(List<FlightOfferSource> sourceList) =>
    sourceList.map((item) => item.toString()).toList();
//List<FlightOfferSource> _flightOfferSourceFromJson(List<String> sourceList) =>
//    sourceList.map((item) => FlightOfferSource.parse(item)).toList();
List<FlightOfferSource> _flightOfferSourceFromJson(String sourceList) =>
    [FlightOfferSource.parse(sourceList)];
