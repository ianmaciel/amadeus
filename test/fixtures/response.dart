// Copyright © 2022 Ian Koerich Maciel
// All rights reserved.

const String responseFixture = '''{
  "meta": {
    "count": 52
  },
  "data": [
    {
      "type": "flight-availability",
      "id": "1",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT5H35M",
      "segments": [
        {
          "id": "3",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "FCO",
            "terminal": "3",
            "at": "2022-12-20T09:35:00"
          },
          "carrierCode": "A3",
          "number": "650",
          "aircraft": {
            "code": "32Q"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            }
          ]
        },
        {
          "id": "4",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FCO",
            "terminal": "1",
            "at": "2022-12-20T10:30:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T13:05:00"
          },
          "carrierCode": "UX",
          "number": "1040",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "2",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H",
      "segments": [
        {
          "id": "15",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "ZRH",
            "at": "2022-12-20T10:20:00"
          },
          "carrierCode": "LX",
          "number": "4321",
          "aircraft": {
            "code": "32N"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            }
          ]
        },
        {
          "id": "16",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ZRH",
            "at": "2022-12-20T11:10:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T13:30:00"
          },
          "carrierCode": "UX",
          "number": "1676",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "3",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H",
      "segments": [
        {
          "id": "17",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "ZRH",
            "at": "2022-12-20T10:20:00"
          },
          "carrierCode": "A3",
          "number": "850",
          "aircraft": {
            "code": "32N"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            }
          ]
        },
        {
          "id": "18",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ZRH",
            "at": "2022-12-20T11:10:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T13:30:00"
          },
          "carrierCode": "UX",
          "number": "1676",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "4",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H55M",
      "segments": [
        {
          "id": "41",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "BRU",
            "at": "2022-12-20T10:50:00"
          },
          "carrierCode": "SN",
          "number": "6502",
          "aircraft": {
            "code": "32N"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "S"
            }
          ]
        },
        {
          "id": "42",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BRU",
            "at": "2022-12-20T11:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T14:25:00"
          },
          "carrierCode": "IB",
          "number": "3203",
          "aircraft": {
            "code": "32A"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "5",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H55M",
      "segments": [
        {
          "id": "43",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "BRU",
            "at": "2022-12-20T10:50:00"
          },
          "carrierCode": "A3",
          "number": "620",
          "aircraft": {
            "code": "32N"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 6,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "44",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BRU",
            "at": "2022-12-20T11:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T14:25:00"
          },
          "carrierCode": "IB",
          "number": "3203",
          "aircraft": {
            "code": "32A"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "6",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H",
      "segments": [
        {
          "id": "47",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "ZRH",
            "at": "2022-12-20T10:20:00"
          },
          "carrierCode": "LX",
          "number": "4321",
          "aircraft": {
            "code": "32N"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            }
          ]
        },
        {
          "id": "48",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ZRH",
            "at": "2022-12-20T11:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T14:30:00"
          },
          "carrierCode": "IB",
          "number": "3477",
          "aircraft": {
            "code": "32A"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "7",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H",
      "segments": [
        {
          "id": "49",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "ZRH",
            "at": "2022-12-20T10:20:00"
          },
          "carrierCode": "A3",
          "number": "850",
          "aircraft": {
            "code": "32N"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            }
          ]
        },
        {
          "id": "50",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ZRH",
            "at": "2022-12-20T11:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T14:30:00"
          },
          "carrierCode": "IB",
          "number": "3477",
          "aircraft": {
            "code": "32A"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "8",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H5M",
      "segments": [
        {
          "id": "51",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "FCO",
            "terminal": "3",
            "at": "2022-12-20T09:35:00"
          },
          "carrierCode": "A3",
          "number": "650",
          "aircraft": {
            "code": "32Q"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            }
          ]
        },
        {
          "id": "52",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FCO",
            "terminal": "1",
            "at": "2022-12-20T11:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T14:35:00"
          },
          "carrierCode": "IB",
          "number": "3231",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "9",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H5M",
      "segments": [
        {
          "id": "53",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "MUC",
            "terminal": "2",
            "at": "2022-12-20T10:10:00"
          },
          "carrierCode": "LH",
          "number": "5917",
          "aircraft": {
            "code": "32Q"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            }
          ]
        },
        {
          "id": "54",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "MUC",
            "terminal": "2",
            "at": "2022-12-20T11:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T14:35:00"
          },
          "carrierCode": "LH",
          "number": "1802",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "10",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H5M",
      "segments": [
        {
          "id": "55",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "MUC",
            "terminal": "2",
            "at": "2022-12-20T10:10:00"
          },
          "carrierCode": "A3",
          "number": "802",
          "aircraft": {
            "code": "32Q"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            }
          ]
        },
        {
          "id": "56",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "MUC",
            "terminal": "2",
            "at": "2022-12-20T11:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T14:35:00"
          },
          "carrierCode": "LH",
          "number": "1802",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "11",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H10M",
      "segments": [
        {
          "id": "67",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "ZRH",
            "at": "2022-12-20T10:20:00"
          },
          "carrierCode": "LX",
          "number": "4321",
          "aircraft": {
            "code": "32N"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            }
          ]
        },
        {
          "id": "68",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ZRH",
            "at": "2022-12-20T12:15:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T14:40:00"
          },
          "carrierCode": "LX",
          "number": "2026",
          "aircraft": {
            "code": "223"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "12",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H30M",
      "segments": [
        {
          "id": "97",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "MUC",
            "terminal": "2",
            "at": "2022-12-20T10:10:00"
          },
          "carrierCode": "LH",
          "number": "5917",
          "aircraft": {
            "code": "32Q"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "98",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "MUC",
            "terminal": "1",
            "at": "2022-12-20T12:10:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T15:00:00"
          },
          "carrierCode": "IB",
          "number": "3191",
          "aircraft": {
            "code": "319"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "13",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H30M",
      "segments": [
        {
          "id": "99",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:30:00"
          },
          "arrival": {
            "iataCode": "MUC",
            "terminal": "2",
            "at": "2022-12-20T10:10:00"
          },
          "carrierCode": "A3",
          "number": "802",
          "aircraft": {
            "code": "32Q"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            }
          ]
        },
        {
          "id": "100",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "MUC",
            "terminal": "1",
            "at": "2022-12-20T12:10:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T15:00:00"
          },
          "carrierCode": "IB",
          "number": "3191",
          "aircraft": {
            "code": "319"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "14",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H5M",
      "segments": [
        {
          "id": "57",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:50:00"
          },
          "arrival": {
            "iataCode": "LIS",
            "terminal": "1",
            "at": "2022-12-20T11:05:00"
          },
          "carrierCode": "A3",
          "number": "720",
          "aircraft": {
            "code": "32N"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 3,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "K"
            }
          ]
        },
        {
          "id": "58",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "LIS",
            "terminal": "1",
            "at": "2022-12-20T12:30:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T14:55:00"
          },
          "carrierCode": "IB",
          "number": "3109",
          "aircraft": {
            "code": "319"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "15",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H5M",
      "segments": [
        {
          "id": "59",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T08:50:00"
          },
          "arrival": {
            "iataCode": "LIS",
            "terminal": "1",
            "at": "2022-12-20T11:05:00"
          },
          "carrierCode": "TP",
          "number": "7409",
          "aircraft": {
            "code": "32N"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 3,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "A"
            }
          ]
        },
        {
          "id": "60",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "LIS",
            "terminal": "1",
            "at": "2022-12-20T12:30:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T14:55:00"
          },
          "carrierCode": "IB",
          "number": "3109",
          "aircraft": {
            "code": "319"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "16",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT4H5M",
      "segments": [
        {
          "id": "1",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T09:15:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T12:20:00"
          },
          "carrierCode": "A3",
          "number": "700",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 3,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "17",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H25M",
      "segments": [
        {
          "id": "89",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T10:05:00"
          },
          "arrival": {
            "iataCode": "IST",
            "at": "2022-12-20T12:40:00"
          },
          "carrierCode": "TK",
          "number": "1846",
          "aircraft": {
            "code": "77W"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            }
          ]
        },
        {
          "id": "90",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "IST",
            "at": "2022-12-20T14:10:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "1",
            "at": "2022-12-20T16:30:00"
          },
          "carrierCode": "TK",
          "number": "1859",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "18",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H25M",
      "segments": [
        {
          "id": "91",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T10:05:00"
          },
          "arrival": {
            "iataCode": "IST",
            "at": "2022-12-20T12:40:00"
          },
          "carrierCode": "A3",
          "number": "3150",
          "aircraft": {
            "code": "77W"
          },
          "operating": {
            "carrierCode": "TK"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "S"
            }
          ]
        },
        {
          "id": "92",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "IST",
            "at": "2022-12-20T14:10:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "1",
            "at": "2022-12-20T16:30:00"
          },
          "carrierCode": "UX",
          "number": "3906",
          "aircraft": {
            "code": "321"
          },
          "operating": {
            "carrierCode": "TK"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "H"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "19",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H15M",
      "segments": [
        {
          "id": "77",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T11:10:00"
          },
          "arrival": {
            "iataCode": "CDG",
            "at": "2022-12-20T13:35:00"
          },
          "carrierCode": "H1",
          "number": "220",
          "aircraft": {
            "code": "32N"
          },
          "operating": {
            "carrierCode": "GQ"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "G"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            }
          ]
        },
        {
          "id": "78",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "CDG",
            "terminal": "2F",
            "at": "2022-12-20T15:20:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T17:25:00"
          },
          "carrierCode": "AF",
          "number": "1800",
          "aircraft": {
            "code": "319"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 8,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 6,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 3,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "20",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H15M",
      "segments": [
        {
          "id": "79",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T11:10:00"
          },
          "arrival": {
            "iataCode": "CDG",
            "terminal": "0",
            "at": "2022-12-20T13:35:00"
          },
          "carrierCode": "GQ",
          "number": "900",
          "aircraft": {
            "code": "32N"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            }
          ]
        },
        {
          "id": "80",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "CDG",
            "terminal": "2F",
            "at": "2022-12-20T15:20:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T17:25:00"
          },
          "carrierCode": "AF",
          "number": "1800",
          "aircraft": {
            "code": "319"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 8,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 6,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 3,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "21",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H20M",
      "segments": [
        {
          "id": "81",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T11:10:00"
          },
          "arrival": {
            "iataCode": "CDG",
            "at": "2022-12-20T13:35:00"
          },
          "carrierCode": "H1",
          "number": "220",
          "aircraft": {
            "code": "32N"
          },
          "operating": {
            "carrierCode": "GQ"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "G"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            }
          ]
        },
        {
          "id": "82",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "CDG",
            "at": "2022-12-20T16:00:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "at": "2022-12-20T17:30:00"
          },
          "carrierCode": "7S",
          "number": "1456",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "22",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H20M",
      "segments": [
        {
          "id": "83",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T11:10:00"
          },
          "arrival": {
            "iataCode": "CDG",
            "terminal": "0",
            "at": "2022-12-20T13:35:00"
          },
          "carrierCode": "GQ",
          "number": "900",
          "aircraft": {
            "code": "32N"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            }
          ]
        },
        {
          "id": "84",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "CDG",
            "at": "2022-12-20T16:00:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "at": "2022-12-20T17:30:00"
          },
          "carrierCode": "7S",
          "number": "1456",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "23",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H5M",
      "segments": [
        {
          "id": "21",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T12:05:00"
          },
          "arrival": {
            "iataCode": "FCO",
            "terminal": "1",
            "at": "2022-12-20T13:15:00"
          },
          "carrierCode": "AZ",
          "number": "719",
          "aircraft": {
            "code": "32S"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 7,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "W"
            }
          ]
        },
        {
          "id": "22",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FCO",
            "terminal": "1",
            "at": "2022-12-20T14:35:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "1",
            "at": "2022-12-20T17:10:00"
          },
          "carrierCode": "AZ",
          "number": "60",
          "aircraft": {
            "code": "319"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 7,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "W"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "24",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H10M",
      "segments": [
        {
          "id": "25",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T12:05:00"
          },
          "arrival": {
            "iataCode": "FCO",
            "terminal": "1",
            "at": "2022-12-20T13:15:00"
          },
          "carrierCode": "AZ",
          "number": "719",
          "aircraft": {
            "code": "32S"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 7,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "U"
            }
          ]
        },
        {
          "id": "26",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FCO",
            "terminal": "1",
            "at": "2022-12-20T14:40:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T17:15:00"
          },
          "carrierCode": "IB",
          "number": "3233",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "25",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H",
      "segments": [
        {
          "id": "19",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T13:00:00"
          },
          "arrival": {
            "iataCode": "BIO",
            "at": "2022-12-20T15:40:00"
          },
          "carrierCode": "A3",
          "number": "706",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "20",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BIO",
            "at": "2022-12-20T16:50:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T18:00:00"
          },
          "carrierCode": "UX",
          "number": "7154",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "26",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H55M",
      "segments": [
        {
          "id": "45",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T13:00:00"
          },
          "arrival": {
            "iataCode": "BIO",
            "at": "2022-12-20T15:40:00"
          },
          "carrierCode": "A3",
          "number": "706",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "46",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BIO",
            "at": "2022-12-20T17:45:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T18:55:00"
          },
          "carrierCode": "IB",
          "number": "449",
          "aircraft": {
            "code": "32A"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "27",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT5H40M",
      "segments": [
        {
          "id": "7",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T13:40:00"
          },
          "arrival": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T15:55:00"
          },
          "carrierCode": "A3",
          "number": "712",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "8",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T16:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T18:20:00"
          },
          "carrierCode": "IB",
          "number": "3027",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "28",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT5H40M",
      "segments": [
        {
          "id": "9",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T13:40:00"
          },
          "arrival": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T15:55:00"
          },
          "carrierCode": "TP",
          "number": "7390",
          "aircraft": {
            "code": "321"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "V"
            }
          ]
        },
        {
          "id": "10",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T16:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T18:20:00"
          },
          "carrierCode": "IB",
          "number": "3027",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "29",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H50M",
      "segments": [
        {
          "id": "33",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T13:40:00"
          },
          "arrival": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T15:55:00"
          },
          "carrierCode": "A3",
          "number": "712",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "34",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T18:05:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T19:30:00"
          },
          "carrierCode": "IB",
          "number": "3031",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "30",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H50M",
      "segments": [
        {
          "id": "35",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T13:40:00"
          },
          "arrival": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T15:55:00"
          },
          "carrierCode": "TP",
          "number": "7390",
          "aircraft": {
            "code": "321"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "V"
            }
          ]
        },
        {
          "id": "36",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T18:05:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T19:30:00"
          },
          "carrierCode": "IB",
          "number": "3031",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "31",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT5H55M",
      "segments": [
        {
          "id": "11",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T14:05:00"
          },
          "arrival": {
            "iataCode": "ZRH",
            "at": "2022-12-20T15:55:00"
          },
          "carrierCode": "LX",
          "number": "1831",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            }
          ]
        },
        {
          "id": "12",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ZRH",
            "at": "2022-12-20T16:35:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T19:00:00"
          },
          "carrierCode": "LX",
          "number": "2032",
          "aircraft": {
            "code": "221"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "32",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT5H55M",
      "segments": [
        {
          "id": "13",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T14:05:00"
          },
          "arrival": {
            "iataCode": "ZRH",
            "at": "2022-12-20T15:55:00"
          },
          "carrierCode": "A3",
          "number": "1984",
          "aircraft": {
            "code": "320"
          },
          "operating": {
            "carrierCode": "LX"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            }
          ]
        },
        {
          "id": "14",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ZRH",
            "at": "2022-12-20T16:35:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T19:00:00"
          },
          "carrierCode": "LX",
          "number": "2032",
          "aircraft": {
            "code": "221"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "33",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H20M",
      "segments": [
        {
          "id": "85",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T14:10:00"
          },
          "arrival": {
            "iataCode": "GVA",
            "terminal": "1",
            "at": "2022-12-20T16:00:00"
          },
          "carrierCode": "LX",
          "number": "4337",
          "aircraft": {
            "code": "32N"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            }
          ]
        },
        {
          "id": "86",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "GVA",
            "terminal": "1",
            "at": "2022-12-20T18:25:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T20:30:00"
          },
          "carrierCode": "IB",
          "number": "3493",
          "aircraft": {
            "code": "32A"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "34",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H20M",
      "segments": [
        {
          "id": "87",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T14:10:00"
          },
          "arrival": {
            "iataCode": "GVA",
            "terminal": "1",
            "at": "2022-12-20T16:00:00"
          },
          "carrierCode": "A3",
          "number": "856",
          "aircraft": {
            "code": "32N"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            }
          ]
        },
        {
          "id": "88",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "GVA",
            "terminal": "1",
            "at": "2022-12-20T18:25:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T20:30:00"
          },
          "carrierCode": "IB",
          "number": "3493",
          "aircraft": {
            "code": "32A"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "35",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H10M",
      "segments": [
        {
          "id": "69",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T14:20:00"
          },
          "arrival": {
            "iataCode": "FRA",
            "terminal": "1",
            "at": "2022-12-20T16:20:00"
          },
          "carrierCode": "LH",
          "number": "1279",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            }
          ]
        },
        {
          "id": "70",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FRA",
            "at": "2022-12-20T18:00:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "at": "2022-12-20T20:30:00"
          },
          "carrierCode": "7X",
          "number": "9102",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "G"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "X"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "36",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H10M",
      "segments": [
        {
          "id": "71",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T14:20:00"
          },
          "arrival": {
            "iataCode": "FRA",
            "terminal": "1",
            "at": "2022-12-20T16:20:00"
          },
          "carrierCode": "A3",
          "number": "1831",
          "aircraft": {
            "code": "321"
          },
          "operating": {
            "carrierCode": "LH"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "72",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FRA",
            "at": "2022-12-20T18:00:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "at": "2022-12-20T20:30:00"
          },
          "carrierCode": "7X",
          "number": "9102",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "G"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "X"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "37",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H10M",
      "segments": [
        {
          "id": "73",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T14:20:00"
          },
          "arrival": {
            "iataCode": "FRA",
            "terminal": "1",
            "at": "2022-12-20T16:20:00"
          },
          "carrierCode": "LH",
          "number": "1279",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            }
          ]
        },
        {
          "id": "74",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FRA",
            "at": "2022-12-20T18:00:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "at": "2022-12-20T20:30:00"
          },
          "carrierCode": "6X",
          "number": "9102",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "38",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H10M",
      "segments": [
        {
          "id": "75",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T14:20:00"
          },
          "arrival": {
            "iataCode": "FRA",
            "terminal": "1",
            "at": "2022-12-20T16:20:00"
          },
          "carrierCode": "A3",
          "number": "1831",
          "aircraft": {
            "code": "321"
          },
          "operating": {
            "carrierCode": "LH"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "76",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FRA",
            "at": "2022-12-20T18:00:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "at": "2022-12-20T20:30:00"
          },
          "carrierCode": "6X",
          "number": "9102",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "39",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H25M",
      "segments": [
        {
          "id": "93",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T15:20:00"
          },
          "arrival": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T17:30:00"
          },
          "carrierCode": "VY",
          "number": "8101",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "G"
            }
          ]
        },
        {
          "id": "94",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T20:25:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T21:45:00"
          },
          "carrierCode": "VY",
          "number": "1008",
          "aircraft": {
            "code": "32A"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "G"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "40",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H25M",
      "segments": [
        {
          "id": "95",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "terminal": "M",
            "at": "2022-12-20T15:20:00"
          },
          "arrival": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T17:30:00"
          },
          "carrierCode": "IB",
          "number": "5571",
          "aircraft": {
            "code": "321"
          },
          "operating": {
            "carrierCode": "VY"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "X"
            }
          ]
        },
        {
          "id": "96",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BCN",
            "terminal": "1",
            "at": "2022-12-20T20:25:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T21:45:00"
          },
          "carrierCode": "IB",
          "number": "5002",
          "aircraft": {
            "code": "32A"
          },
          "operating": {
            "carrierCode": "VY"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "X"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "41",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H5M",
      "segments": [
        {
          "id": "23",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T15:30:00"
          },
          "arrival": {
            "iataCode": "MXP",
            "terminal": "1",
            "at": "2022-12-20T17:05:00"
          },
          "carrierCode": "A3",
          "number": "664",
          "aircraft": {
            "code": "32Q"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "X"
            }
          ]
        },
        {
          "id": "24",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "MXP",
            "terminal": "1",
            "at": "2022-12-20T18:15:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T20:35:00"
          },
          "carrierCode": "UX",
          "number": "1062",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 6,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "T"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "42",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H50M",
      "segments": [
        {
          "id": "37",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T15:30:00"
          },
          "arrival": {
            "iataCode": "BRU",
            "at": "2022-12-20T17:50:00"
          },
          "carrierCode": "A3",
          "number": "622",
          "aircraft": {
            "code": "32N"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "38",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BRU",
            "at": "2022-12-20T18:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T21:20:00"
          },
          "carrierCode": "UX",
          "number": "1174",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "43",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H50M",
      "segments": [
        {
          "id": "39",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T15:30:00"
          },
          "arrival": {
            "iataCode": "BRU",
            "at": "2022-12-20T17:50:00"
          },
          "carrierCode": "SN",
          "number": "6524",
          "aircraft": {
            "code": "32N"
          },
          "operating": {
            "carrierCode": "A3"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "S"
            }
          ]
        },
        {
          "id": "40",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "BRU",
            "at": "2022-12-20T18:55:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T21:20:00"
          },
          "carrierCode": "UX",
          "number": "1174",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "44",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H5M",
      "segments": [
        {
          "id": "61",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T15:30:00"
          },
          "arrival": {
            "iataCode": "MXP",
            "terminal": "1",
            "at": "2022-12-20T17:05:00"
          },
          "carrierCode": "A3",
          "number": "664",
          "aircraft": {
            "code": "32Q"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 4,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "X"
            }
          ]
        },
        {
          "id": "62",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "MXP",
            "terminal": "1",
            "at": "2022-12-20T19:10:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T21:35:00"
          },
          "carrierCode": "IB",
          "number": "3265",
          "aircraft": {
            "code": "319"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "45",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT3H55M",
      "segments": [
        {
          "id": "2",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T15:50:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T18:45:00"
          },
          "carrierCode": "IB",
          "number": "3151",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "46",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H30M",
      "segments": [
        {
          "id": "101",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T16:20:00"
          },
          "arrival": {
            "iataCode": "VIE",
            "terminal": "3",
            "at": "2022-12-20T17:35:00"
          },
          "carrierCode": "A3",
          "number": "862",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 6,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 3,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            }
          ]
        },
        {
          "id": "102",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "VIE",
            "terminal": "1",
            "at": "2022-12-20T19:40:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T22:50:00"
          },
          "carrierCode": "IB",
          "number": "3123",
          "aircraft": {
            "code": "320"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "47",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT5H35M",
      "segments": [
        {
          "id": "5",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T16:25:00"
          },
          "arrival": {
            "iataCode": "FCO",
            "terminal": "3",
            "at": "2022-12-20T17:35:00"
          },
          "carrierCode": "A3",
          "number": "654",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "J"
            }
          ]
        },
        {
          "id": "6",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FCO",
            "terminal": "1",
            "at": "2022-12-20T18:25:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T21:00:00"
          },
          "carrierCode": "UX",
          "number": "1048",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 7,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 1,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "48",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H35M",
      "segments": [
        {
          "id": "27",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T16:25:00"
          },
          "arrival": {
            "iataCode": "FCO",
            "terminal": "3",
            "at": "2022-12-20T17:35:00"
          },
          "carrierCode": "A3",
          "number": "654",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "J"
            }
          ]
        },
        {
          "id": "28",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FCO",
            "terminal": "1",
            "at": "2022-12-20T19:25:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "4",
            "at": "2022-12-20T22:00:00"
          },
          "carrierCode": "IB",
          "number": "3237",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "49",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H5M",
      "segments": [
        {
          "id": "63",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T17:20:00"
          },
          "arrival": {
            "iataCode": "AMS",
            "at": "2022-12-20T20:00:00"
          },
          "carrierCode": "KL",
          "number": "1576",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 6,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 3,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        },
        {
          "id": "64",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "AMS",
            "at": "2022-12-20T20:45:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T23:25:00"
          },
          "carrierCode": "KL",
          "number": "1707",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 6,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 3,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 2,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "50",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT7H5M",
      "segments": [
        {
          "id": "65",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T17:20:00"
          },
          "arrival": {
            "iataCode": "AMS",
            "at": "2022-12-20T20:00:00"
          },
          "carrierCode": "KL",
          "number": "1576",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 8,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 8,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 6,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 5,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "P"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "F"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 3,
              "class": "N"
            }
          ]
        },
        {
          "id": "66",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "AMS",
            "at": "2022-12-20T20:50:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T23:25:00"
          },
          "carrierCode": "KL",
          "number": "113",
          "aircraft": {
            "code": "73H"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "D"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "I"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Z"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "O"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "W"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "A"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "T"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "E"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "N"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "R"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "X"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "G"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "51",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H35M",
      "segments": [
        {
          "id": "29",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T17:50:00"
          },
          "arrival": {
            "iataCode": "FRA",
            "terminal": "1",
            "at": "2022-12-20T19:50:00"
          },
          "carrierCode": "A3",
          "number": "1833",
          "aircraft": {
            "code": "321"
          },
          "operating": {
            "carrierCode": "LH"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 4,
              "class": "C"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "H"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Q"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "V"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "L"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "K"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "S"
            }
          ]
        },
        {
          "id": "30",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FRA",
            "terminal": "1",
            "at": "2022-12-20T20:50:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T23:25:00"
          },
          "carrierCode": "LH",
          "number": "1120",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            }
          ]
        }
      ]
    },
    {
      "type": "flight-availability",
      "id": "52",
      "originDestinationId": "1",
      "source": "GDS",
      "instantTicketingRequired": false,
      "paymentCardRequired": false,
      "duration": "PT6H35M",
      "segments": [
        {
          "id": "31",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "ATH",
            "at": "2022-12-20T17:50:00"
          },
          "arrival": {
            "iataCode": "FRA",
            "terminal": "1",
            "at": "2022-12-20T19:50:00"
          },
          "carrierCode": "LH",
          "number": "1283",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            }
          ]
        },
        {
          "id": "32",
          "numberOfStops": 0,
          "blacklistedInEU": false,
          "departure": {
            "iataCode": "FRA",
            "terminal": "1",
            "at": "2022-12-20T20:50:00"
          },
          "arrival": {
            "iataCode": "MAD",
            "terminal": "2",
            "at": "2022-12-20T23:25:00"
          },
          "carrierCode": "LH",
          "number": "1120",
          "aircraft": {
            "code": "321"
          },
          "availabilityClasses": [
            {
              "numberOfBookableSeats": 9,
              "class": "J"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "Y"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "B"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "M"
            },
            {
              "numberOfBookableSeats": 9,
              "class": "U"
            }
          ]
        }
      ]
    }
  ],
  "dictionaries": {
    "locations": {
      "BRU": {
        "cityCode": "BRU",
        "countryCode": "BE"
      },
      "MXP": {
        "cityCode": "MIL",
        "countryCode": "IT"
      },
      "CDG": {
        "cityCode": "PAR",
        "countryCode": "FR"
      },
      "AMS": {
        "cityCode": "AMS",
        "countryCode": "NL"
      },
      "BIO": {
        "cityCode": "BIO",
        "countryCode": "ES"
      },
      "IST": {
        "cityCode": "IST",
        "countryCode": "TR"
      },
      "BCN": {
        "cityCode": "BCN",
        "countryCode": "ES"
      },
      "MAD": {
        "cityCode": "MAD",
        "countryCode": "ES"
      },
      "ZRH": {
        "cityCode": "ZRH",
        "countryCode": "CH"
      },
      "FCO": {
        "cityCode": "ROM",
        "countryCode": "IT"
      },
      "GVA": {
        "cityCode": "GVA",
        "countryCode": "CH"
      },
      "VIE": {
        "cityCode": "VIE",
        "countryCode": "AT"
      },
      "FRA": {
        "cityCode": "FRA",
        "countryCode": "DE"
      },
      "ATH": {
        "cityCode": "ATH",
        "countryCode": "GR"
      },
      "LIS": {
        "cityCode": "LIS",
        "countryCode": "PT"
      },
      "MUC": {
        "cityCode": "MUC",
        "countryCode": "DE"
      }
    }
  }
}''';
