import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
// import 'package:http/http.dart' as http;
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'dio_test.mocks.dart';

Future<String> fetchWelcome(Dio dio) async {
  final response = await dio.get('http://172.30.1.98:1234/welcome');

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return response.data;
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load album');
  }
}

@GenerateMocks([Dio])
void main() {
  group('fetchAlbum', () {
    test('Run Welcome completes successfully', () async {
      final dio = MockDio();

      // Use Mockito to return a successful response when it calls the
      // provided http.Client.
      when(dio.get('http://172.30.1.98:1234/welcome')).thenAnswer((_) async =>
          Future.value(Response(
              data: 'welcome!',
              statusCode: 200,
              requestOptions: RequestOptions(path: ''))));

      expect(await fetchWelcome(dio), isA<String>());
    });

    test('throws an exception if the http call completes with an error', () {
      final dio = MockDio();

      // Use Mockito to return an unsuccessful response when it calls the
      // provided http.Client.
      when(dio.get('http://172.30.1.98:1234/welcome')).thenAnswer((_) async =>
          Future.value(Response(
              data: '',
              statusCode: 401,
              requestOptions: RequestOptions(path: ''))));

      expect(fetchWelcome(dio), throwsException);
    });
  });
}
