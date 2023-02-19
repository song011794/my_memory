// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestSignUp _$$_RequestSignUpFromJson(Map<String, dynamic> json) =>
    _$_RequestSignUp(
      email: json['email'] as String,
      password: json['password'] as String,
      name: json['name'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$_RequestSignUpToJson(_$_RequestSignUp instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'name': instance.name,
      'code': instance.code,
    };

_$_RespoenseSignUp _$$_RespoenseSignUpFromJson(Map<String, dynamic> json) =>
    _$_RespoenseSignUp(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$_RespoenseSignUpToJson(_$_RespoenseSignUp instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
    };
