// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestSignUp _$RequestSignUpFromJson(Map<String, dynamic> json) {
  return _RequestSignUp.fromJson(json);
}

/// @nodoc
mixin _$RequestSignUp {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestSignUpCopyWith<RequestSignUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestSignUpCopyWith<$Res> {
  factory $RequestSignUpCopyWith(
          RequestSignUp value, $Res Function(RequestSignUp) then) =
      _$RequestSignUpCopyWithImpl<$Res, RequestSignUp>;
  @useResult
  $Res call({String email, String password, String name, String code});
}

/// @nodoc
class _$RequestSignUpCopyWithImpl<$Res, $Val extends RequestSignUp>
    implements $RequestSignUpCopyWith<$Res> {
  _$RequestSignUpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestSignUpCopyWith<$Res>
    implements $RequestSignUpCopyWith<$Res> {
  factory _$$_RequestSignUpCopyWith(
          _$_RequestSignUp value, $Res Function(_$_RequestSignUp) then) =
      __$$_RequestSignUpCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String name, String code});
}

/// @nodoc
class __$$_RequestSignUpCopyWithImpl<$Res>
    extends _$RequestSignUpCopyWithImpl<$Res, _$_RequestSignUp>
    implements _$$_RequestSignUpCopyWith<$Res> {
  __$$_RequestSignUpCopyWithImpl(
      _$_RequestSignUp _value, $Res Function(_$_RequestSignUp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$_RequestSignUp(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestSignUp implements _RequestSignUp {
  const _$_RequestSignUp(
      {required this.email,
      required this.password,
      required this.name,
      required this.code});

  factory _$_RequestSignUp.fromJson(Map<String, dynamic> json) =>
      _$$_RequestSignUpFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  final String name;
  @override
  final String code;

  @override
  String toString() {
    return 'RequestSignUp(email: $email, password: $password, name: $name, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestSignUp &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password, name, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestSignUpCopyWith<_$_RequestSignUp> get copyWith =>
      __$$_RequestSignUpCopyWithImpl<_$_RequestSignUp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestSignUpToJson(
      this,
    );
  }
}

abstract class _RequestSignUp implements RequestSignUp {
  const factory _RequestSignUp(
      {required final String email,
      required final String password,
      required final String name,
      required final String code}) = _$_RequestSignUp;

  factory _RequestSignUp.fromJson(Map<String, dynamic> json) =
      _$_RequestSignUp.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  String get name;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_RequestSignUpCopyWith<_$_RequestSignUp> get copyWith =>
      throw _privateConstructorUsedError;
}

RespoenseSignUp _$RespoenseSignUpFromJson(Map<String, dynamic> json) {
  return _RespoenseSignUp.fromJson(json);
}

/// @nodoc
mixin _$RespoenseSignUp {
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespoenseSignUpCopyWith<RespoenseSignUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespoenseSignUpCopyWith<$Res> {
  factory $RespoenseSignUpCopyWith(
          RespoenseSignUp value, $Res Function(RespoenseSignUp) then) =
      _$RespoenseSignUpCopyWithImpl<$Res, RespoenseSignUp>;
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class _$RespoenseSignUpCopyWithImpl<$Res, $Val extends RespoenseSignUp>
    implements $RespoenseSignUpCopyWith<$Res> {
  _$RespoenseSignUpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RespoenseSignUpCopyWith<$Res>
    implements $RespoenseSignUpCopyWith<$Res> {
  factory _$$_RespoenseSignUpCopyWith(
          _$_RespoenseSignUp value, $Res Function(_$_RespoenseSignUp) then) =
      __$$_RespoenseSignUpCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class __$$_RespoenseSignUpCopyWithImpl<$Res>
    extends _$RespoenseSignUpCopyWithImpl<$Res, _$_RespoenseSignUp>
    implements _$$_RespoenseSignUpCopyWith<$Res> {
  __$$_RespoenseSignUpCopyWithImpl(
      _$_RespoenseSignUp _value, $Res Function(_$_RespoenseSignUp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_$_RespoenseSignUp(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RespoenseSignUp implements _RespoenseSignUp {
  const _$_RespoenseSignUp(
      {required this.accessToken, required this.refreshToken});

  factory _$_RespoenseSignUp.fromJson(Map<String, dynamic> json) =>
      _$$_RespoenseSignUpFromJson(json);

  @override
  final String accessToken;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'RespoenseSignUp(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RespoenseSignUp &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RespoenseSignUpCopyWith<_$_RespoenseSignUp> get copyWith =>
      __$$_RespoenseSignUpCopyWithImpl<_$_RespoenseSignUp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespoenseSignUpToJson(
      this,
    );
  }
}

abstract class _RespoenseSignUp implements RespoenseSignUp {
  const factory _RespoenseSignUp(
      {required final String accessToken,
      required final String refreshToken}) = _$_RespoenseSignUp;

  factory _RespoenseSignUp.fromJson(Map<String, dynamic> json) =
      _$_RespoenseSignUp.fromJson;

  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_RespoenseSignUpCopyWith<_$_RespoenseSignUp> get copyWith =>
      throw _privateConstructorUsedError;
}
