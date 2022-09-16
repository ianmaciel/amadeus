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

part 'connection_restriction_model.g.dart';

/// Restriction towards number of connections.
@JsonSerializable(explicitToJson: true)
class ConnectionRestriction {
  /// The maximal number of connections for each itinerary
  /// Value can be 0, 1 or 2.
  final int maxNumberOfConnections;

  /// Allow to change airport during connection.
  final bool airportChangeAllowed;

  /// This option allows the single segment to have one or more intermediate
  /// stops (technical stops).
  final bool technicalStopsAllowed;

  ConnectionRestriction({
    required this.maxNumberOfConnections,
    required this.airportChangeAllowed,
    required this.technicalStopsAllowed,
  });

  factory ConnectionRestriction.fromJson(Map<String, dynamic> json) =>
      _$ConnectionRestrictionFromJson(json);
  Map<String, dynamic> toJson() => _$ConnectionRestrictionToJson(this);
}
