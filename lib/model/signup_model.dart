import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_model.freezed.dart';
part 'signup_model.g.dart';

@freezed
class RequestSignUp with _$RequestSignUp {
  const factory RequestSignUp({
    required String email,
    required String password,    
    required String name,
    required String code
  }) = _RequestSignUp;

  factory RequestSignUp.fromJson(Map<String, Object?> json)
      => _$RequestSignUpFromJson(json);
}

@freezed
class RespoenseSignUp with _$RespoenseSignUp {
  const factory RespoenseSignUp({
    required String accessToken,
    required String refreshToken,    
  }) = _RespoenseSignUp;

  factory RespoenseSignUp.fromJson(Map<String, Object?> json)
      => _$RespoenseSignUpFromJson(json);
}