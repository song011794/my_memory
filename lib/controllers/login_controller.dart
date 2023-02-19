import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:my_memory/model/signin_model.dart';
import 'package:my_memory/repository/rest_client.dart';

import '../util/secure_storage.dart';

final loginControllerPovider = Provider((ref) => LoginController(ref));

class LoginController {
  LoginController(this.ref);

  final Ref ref;

  // return 1 : 성공, -1 : 실패, -2 : 서버 에러
  Future<int> onLogin(
      BuildContext context, String email, String password) async {
    try {
      String baseUrl = dotenv.env['ENDPOINT']!;
      RespoenseSignIn response = await RestClient(Dio(), baseUrl: baseUrl)
          .fetchSignIn(RequestSignIn(email: email, password: password));

      SecureStorage()
          .writeValue(key: 'accessToken', value: response.accessToken);
      SecureStorage()
          .writeValue(key: 'refreshToken', value: response.refreshToken);

      // View 영역에서 mounded check
      // ignore: use_build_context_synchronously
      context.goNamed('home');
    } catch (error) {
      if (error is DioError) {
        final res = error.response;
        Logger().e(
            'Dio Login Error => status : ${res!.statusCode} -> ${res.statusMessage}');

        if (res.statusCode == HttpStatus.unauthorized) {
          return -1;
        }
      }
    }

    return -2;
  }

  void onCheckRememberMe(bool check) {
    if (check) {
      SecureStorage().writeValue(key: 'rememberMe', value: 'yes');
    } else {
      SecureStorage().deleteValue('rememberMe');
    }
  }
}
