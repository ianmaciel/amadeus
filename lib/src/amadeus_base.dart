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

import 'package:oauth2/oauth2.dart' as oauth2;

import 'apis/apis.dart';

class Amadeus {
  final oauth2.Client _oauth2Client;
  oauth2.Credentials get credentials => _oauth2Client.credentials;
  final bool isProductionEnvironment;
  static const String _baseUrlProductionEnvironment = 'https://api.amadeus.com';
  static const String _baseUrlTestEnvironment = 'https://test.api.amadeus.com';
  String get _baseUrl => isProductionEnvironment
      ? _baseUrlProductionEnvironment
      : _baseUrlTestEnvironment;

  late Apis apis;

  Amadeus._(this._oauth2Client, this.isProductionEnvironment) {
    apis = Apis(_oauth2Client, _baseUrl);
  }

  static Uri _buildTokenUri(bool production) {
    const oauthTokenEndpoint = '/v1/security/oauth2/token';
    return production
        ? Uri.parse('$_baseUrlProductionEnvironment$oauthTokenEndpoint')
        : Uri.parse('$_baseUrlTestEnvironment$oauthTokenEndpoint');
  }

  static Future<Amadeus> getInstance({
    required String clientKey,
    required String secret,
    bool production = false,
    oauth2.Client? customClient,
  }) async {
    final oauth2.Client client = customClient ??
        await oauth2.clientCredentialsGrant(
          _buildTokenUri(production),
          clientKey,
          secret,
        );

    return Amadeus._(client, production);
  }

  static Future<Amadeus> getInstanceFromCredentials({
    required oauth2.Credentials credentials,
    bool production = false,
  }) async {
    final oauth2.Client oauth2Client = oauth2.Client(credentials);
    return Amadeus._(oauth2Client, production);
  }
}
