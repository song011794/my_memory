// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestSignIn _$$_RequestSignInFromJson(Map<String, dynamic> json) =>
    _$_RequestSignIn(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_RequestSignInToJson(_$_RequestSignIn instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };

_$_RespoenseSignIn _$$_RespoenseSignInFromJson(Map<String, dynamic> json) =>
    _$_RespoenseSignIn(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$_RespoenseSignInToJson(_$_RespoenseSignIn instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
    };
