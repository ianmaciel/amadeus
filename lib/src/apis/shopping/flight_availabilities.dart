/// MIT License
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

import 'package:oauth2/oauth2.dart' as oauth2;
import 'package:http/http.dart' as http;

import '../../models/flight_availabilities_query.dart';

/// The Amadeus Flight Availabilities Search API provides a list of flights with
/// seats for sale on a given itinerary and the quantity of seats available in
/// different fare classes. In addition to availability, the API also returns
/// carrier and aircraft information, the departure and arrival terminals,
/// schedule, and route.
///
/// This API answers the question:
///  "How many seats are still available on this flight?"
/// [Flight Availabilities Doc](https://developers.amadeus.com/self-service/category/air/api-doc/flight-availabilities-search)
class FlightAvailabilitiesApi {
  final oauth2.Client _client;
  final String _baseUrl;
  late final Uri uri;
  FlightAvailabilitiesApi(this._client, this._baseUrl) {
    uri = Uri.parse('$_baseUrl$endpoint');
  }
  static const endpoint = '/availability/flight-availabilities';
  Future<http.Response> post(FlightAvailabilitiesQuery query) => _client.post(
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
        uri,
        body: jsonEncode(query.toJson()),
      );
}
