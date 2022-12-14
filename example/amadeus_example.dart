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

import 'package:http/http.dart' as http;

import 'package:amadeus/amadeus.dart';

void main() async {
  print('Starting example script...\n');

  Amadeus amadeus =
      await Amadeus.getInstance(clientKey: 'my_key', secret: 'my_secret');

  print('Authenticated!\n');

  List<ExtendedOriginDestination> segments = [
    ExtendedOriginDestination(
      originLocationCode: 'MIA',
      destinationLocationCode: 'ATL',
      departureDateTime: DateTimeType(date: '2022-12-01'),
    ),
  ];

  ExtendedSearchCriteria searchCriteria = ExtendedSearchCriteria(
    flightFilters: FlightFilters(
      cabinRestrictions: [
        CabinRestriction(
          cabin: TravelClass.business,
          originDestinationIds: [1],
        ),
      ],
    ),
    bookingClass: 'I',
  );

  FlightAvailabilitiesQuery query = FlightAvailabilitiesQuery(
    originDestinations: segments,
    travelers: Traveler.buildTravelersList(adults: 1),
    searchCriteria: searchCriteria,
  );

  print('Requests flights availability...\n');
  http.Response response =
      await amadeus.apis.shopping.flightAvailabilities.post(query);
  print(response.body);
}
