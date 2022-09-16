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

part 'traveler_model.g.dart';

@JsonSerializable(explicitToJson: true)
class Traveler {
  final String id;
  @JsonKey(toJson: _travelerTypeToJson, fromJson: _travelerTypeFromJson)
  final TravelerType travelerType;

  /// if TravelerType is "HELD_INFANT", corresponds to the adult travelers's id
  /// who will share the seat
  @JsonKey(includeIfNull: false)
  final String? associatedAdultId;

  Traveler({
    required this.id,
    required this.travelerType,
    this.associatedAdultId,
  });

  /// Connect the generated [_TravelerFromJson] function to the `fromJson`
  /// factory.
  factory Traveler.fromJson(Map<String, dynamic> json) =>
      _$TravelerFromJson(json);

  /// Connect the generated [_TravelerToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TravelerToJson(this);

  static List<Traveler> buildTravelersList({int adults = 0, int children = 0}) {
    List<Traveler> adultList = List.generate(
      adults,
      (int index) => Traveler(
          id: (1 + index).toString(), travelerType: TravelerType.adult),
    );
    List<Traveler> childList = List.generate(
      children,
      (int index) => Traveler(
          id: (adults + index).toString(), travelerType: TravelerType.child),
    );
    return [...adultList, ...childList];
  }
}

/// Age restrictions:
/// * CHILD < 12y
/// * HELD_INFANT < 2y
/// * SEATED_INFANT < 2y
/// * SENIOR >=60y
enum TravelerType {
  adult,

  /// < 12 years
  child,

  /// >=60 years
  senior,

  young,

  /// < 2 years
  heldInfant,

  /// < 2 years
  seatedInfant,

  student;

  @override
  String toString() => name.toUpperCase();
  factory TravelerType.parse(String value) =>
      TravelerType.values.firstWhere((e) => e.name == value);
}

String _travelerTypeToJson(TravelerType object) => object.toString();
TravelerType _travelerTypeFromJson(String value) => TravelerType.parse(value);
