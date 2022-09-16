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

part 'carrier_restrictions_model.g.dart';

/// Restriction towards carriers.
@JsonSerializable(explicitToJson: true)
class CarrierRestrictions {
  /// This flag enable/disable filtering of blacklisted airline by EU. The list
  /// of the banned airlines is published in the Official Journal of the
  /// European Union, where they are included as annexes A and B to the
  /// Commission Regulation. The blacklist of an airline can concern all its
  /// flights or some specific aircraft types pertaining to the airline
  final bool blacklistedInEUAllowed;

  /// This option ensures that the system will only consider these airlines.
  ///  * minItems: 1
  ///  * maxItems: 99
  final List<String>? excludedCarrierCodes;

  /// This option ensures that the system will only consider these airlines.
  ///  * minItems: 1
  ///  * maxItems: 99
  final List<String>? includedCarrierCodes;

  CarrierRestrictions({
    this.blacklistedInEUAllowed = false,
    this.excludedCarrierCodes,
    this.includedCarrierCodes,
  });

  factory CarrierRestrictions.fromJson(Map<String, dynamic> json) =>
      _$CarrierRestrictionsFromJson(json);
  Map<String, dynamic> toJson() => _$CarrierRestrictionsToJson(this);
}
