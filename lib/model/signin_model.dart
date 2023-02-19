import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_model.freezed.dart';
part 'signin_model.g.dart';

@freezed
class RequestSignIn with _$RequestSignIn {
  const factory RequestSignIn({
    required String email,
    required String password,    
  }) = _RequestSignIn;

  factory RequestSignIn.fromJson(Map<String, Object?> json)
      => _$RequestSignInFromJson(json);
}

@freezed
class RespoenseSignIn with _$RespoenseSignIn {
  const factory RespoenseSignIn({
    required String accessToken,
    required String refreshToken,    
  }) = _RespoenseSignIn;

  factory RespoenseSignIn.fromJson(Map<String, Object?> json)
      => _$RespoenseSignInFromJson(json);
}