import 'dart:convert';

import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/infrastructure/core/api_constants.dart';

@module
abstract class RegisterModule {
  Client get client => Client();
}

@lazySingleton
class ApiClient {
  final Client _client;

  ApiClient(this._client);

  dynamic get<T>(String path) async {
    final response = await _client.get(
      Uri.parse('${ApiConstants.BASE_URL}$path'),
      headers: {'Content-Type': 'application/json'},
    );

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception(response.reasonPhrase);
    }
  }
}
