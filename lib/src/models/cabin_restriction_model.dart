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

part 'cabin_restriction_model.g.dart';

/// Restriction towards cabins.
@JsonSerializable(explicitToJson: true)
class CabinRestriction {
  /// quality of service offered in the cabin where the seat is located in this
  /// flight. Economy, premium economy, business or first class.
  @JsonKey(toJson: _travelClassToJson, fromJson: _travelClassFromJson)
  final TravelClass cabin;

  /// The list of originDestination identifiers for which the cabinRestriction
  /// applies.
  /// example: List [ 1, 2 ]
  final List<int> originDestinationIds;

  CabinRestriction({
    required this.cabin,
    required this.originDestinationIds,
  });

  factory CabinRestriction.fromJson(Map<String, dynamic> json) =>
      _$CabinRestrictionFromJson(json);
  Map<String, dynamic> toJson() => _$CabinRestrictionToJson(this);
}

enum TravelClass {
  economy,
  premiumEconomy,
  business,
  first;

  @override
  String toString() => name.toUpperCase();
  factory TravelClass.parse(String value) =>
      TravelClass.values.firstWhere((e) => e.name == value);
}

String _travelClassToJson(TravelClass object) => object.toString();
TravelClass _travelClassFromJson(String value) => TravelClass.parse(value);
