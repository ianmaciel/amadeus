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

import 'cabin_restriction_model.dart';
import 'carrier_restrictions_model.dart';
import 'connection_restriction_model.dart';

part 'flight_filters_model.g.dart';

/// Restriction towards carriers.
@JsonSerializable(explicitToJson: true)
class FlightFilters {
  /// Restriction towards carriers.
  @JsonKey(includeIfNull: false)
  final CarrierRestrictions? carrierRestrictions;

  /// Restriction towards cabins.
  ///   * minItems: 1
  ///   * maxItems: 6
  @JsonKey(includeIfNull: false)
  final List<CabinRestriction>? cabinRestrictions;

  /// Restriction towards number of connections.
  @JsonKey(includeIfNull: false)
  final ConnectionRestriction? connectionRestriction;

  FlightFilters({
    this.carrierRestrictions,
    this.cabinRestrictions,
    this.connectionRestriction,
  });

  factory FlightFilters.fromJson(Map<String, dynamic> json) =>
      _$FlightFiltersFromJson(json);
  Map<String, dynamic> toJson() => _$FlightFiltersToJson(this);
}
