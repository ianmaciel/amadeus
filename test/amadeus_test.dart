// Copyright © 2022 Ian Koerich Maciel
// All rights reserved.

import 'dart:convert';

import 'package:test/test.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:oauth2/oauth2.dart';

import 'package:amadeus/amadeus.dart';

import 'fixtures/response.dart' as fixtures;

@GenerateMocks([Client])
import 'amadeus_test.mocks.dart';

void main() {
  MockClient mockedClient = MockClient();

  group('Amadeus', () {
    when(mockedClient.post(
      any,
      body: captureAnyNamed('body'),
      headers: anyNamed('headers'),
    )).thenAnswer((_) async => http.Response(fixtures.responseFixture, 200));

    test('should receive flight availability', () async {
      final Amadeus amadeus = await Amadeus.getInstance(
        clientKey: "my_client_id",
        secret: "my_client_secret",
        customClient: mockedClient,
      );

      ExtendedOriginDestination originDestination = ExtendedOriginDestination(
          id: '1',
          originLocationCode: 'ATH',
          destinationLocationCode: 'MAD',
          departureDateTime: DateTimeType(date: '2022-12-20'));
      Traveler traveler = Traveler(travelerType: TravelerType.adult, id: '1');

      FlightAvailabilitiesQuery query = FlightAvailabilitiesQuery(
        originDestinations: [originDestination],
        travelers: [traveler],
        flightOfferSources: const [FlightOfferSource.gds],
      );

      http.Response httpResponse =
          await amadeus.apis.shopping.flightAvailabilities.post(query);

      String captured = verify(mockedClient.post(
        any,
        body: captureAnyNamed('body'),
        headers: anyNamed('headers'),
      )).captured.first;

      const String expectedBody =
          '{"originDestinations":[{"id":"1","originLocationCode":"ATH","destinationLocationCode":"MAD","departureDateTime":{"date":"2022-12-20"}}],"travelers":[{"id":"1","travelerType":"ADULT"}],"sources":["GDS"]}';
      expect(captured, expectedBody);

      Map<String, dynamic> response = jsonDecode(httpResponse.body);
      expect(response['meta']['count'], 52);
      expect(response['data'][0]['type'], 'flight-availability');
      expect(response['data'][0]['duration'], 'PT5H35M');
    });
    test('should filter flight availability', () async {
      final Amadeus amadeus = await Amadeus.getInstance(
        clientKey: "my_client_id",
        secret: "my_secret",
        customClient: mockedClient,
      );

      ExtendedOriginDestination originDestination = ExtendedOriginDestination(
          id: '1',
          originLocationCode: 'ATH',
          destinationLocationCode: 'MAD',
          departureDateTime: DateTimeType(date: '2022-12-20'));
      Traveler traveler = Traveler(travelerType: TravelerType.adult, id: '1');

      FlightAvailabilitiesQuery flightAvailabilitiesQuery =
          FlightAvailabilitiesQuery(
        originDestinations: [originDestination],
        travelers: [traveler],
        flightOfferSources: const [FlightOfferSource.gds],
        searchCriteria: ExtendedSearchCriteria(
          flightFilters: FlightFilters(
            cabinRestrictions: [
              CabinRestriction(
                cabin: TravelClass.business,
                originDestinationIds: [1],
              ),
            ],
          ),
        ),
      );

      http.Response httpResponse = await amadeus
          .apis.shopping.flightAvailabilities
          .post(flightAvailabilitiesQuery);

      String captured = verify(mockedClient.post(
        any,
        body: captureAnyNamed('body'),
        headers: anyNamed('headers'),
      )).captured.first;

      const String expectedBody =
          '{"originDestinations":[{"id":"1","originLocationCode":"ATH","destinationLocationCode":"MAD","departureDateTime":{"date":"2022-12-20"}}],"travelers":[{"id":"1","travelerType":"ADULT"}],"sources":["GDS"],"searchCriteria":{"flightFilters":{"cabinRestrictions":[{"cabin":"BUSINESS","originDestinationIds":[1]}]}}}';
      expect(captured, expectedBody);

      Map<String, dynamic> response = jsonDecode(httpResponse.body);
      expect(response['meta']['count'], 52);
      expect(response['data'][0]['type'], 'flight-availability');
      expect(response['data'][0]['duration'], 'PT5H35M');
    });
  });
}
