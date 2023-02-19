// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestSignIn _$RequestSignInFromJson(Map<String, dynamic> json) {
  return _RequestSignIn.fromJson(json);
}

/// @nodoc
mixin _$RequestSignIn {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestSignInCopyWith<RequestSignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestSignInCopyWith<$Res> {
  factory $RequestSignInCopyWith(
          RequestSignIn value, $Res Function(RequestSignIn) then) =
      _$RequestSignInCopyWithImpl<$Res, RequestSignIn>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$RequestSignInCopyWithImpl<$Res, $Val extends RequestSignIn>
    implements $RequestSignInCopyWith<$Res> {
  _$RequestSignInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestSignInCopyWith<$Res>
    implements $RequestSignInCopyWith<$Res> {
  factory _$$_RequestSignInCopyWith(
          _$_RequestSignIn value, $Res Function(_$_RequestSignIn) then) =
      __$$_RequestSignInCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_RequestSignInCopyWithImpl<$Res>
    extends _$RequestSignInCopyWithImpl<$Res, _$_RequestSignIn>
    implements _$$_RequestSignInCopyWith<$Res> {
  __$$_RequestSignInCopyWithImpl(
      _$_RequestSignIn _value, $Res Function(_$_RequestSignIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_RequestSignIn(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestSignIn implements _RequestSignIn {
  const _$_RequestSignIn({required this.email, required this.password});

  factory _$_RequestSignIn.fromJson(Map<String, dynamic> json) =>
      _$$_RequestSignInFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'RequestSignIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestSignIn &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestSignInCopyWith<_$_RequestSignIn> get copyWith =>
      __$$_RequestSignInCopyWithImpl<_$_RequestSignIn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestSignInToJson(
      this,
    );
  }
}

abstract class _RequestSignIn implements RequestSignIn {
  const factory _RequestSignIn(
      {required final String email,
      required final String password}) = _$_RequestSignIn;

  factory _RequestSignIn.fromJson(Map<String, dynamic> json) =
      _$_RequestSignIn.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_RequestSignInCopyWith<_$_RequestSignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

RespoenseSignIn _$RespoenseSignInFromJson(Map<String, dynamic> json) {
  return _RespoenseSignIn.fromJson(json);
}

/// @nodoc
mixin _$RespoenseSignIn {
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespoenseSignInCopyWith<RespoenseSignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespoenseSignInCopyWith<$Res> {
  factory $RespoenseSignInCopyWith(
          RespoenseSignIn value, $Res Function(RespoenseSignIn) then) =
      _$RespoenseSignInCopyWithImpl<$Res, RespoenseSignIn>;
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class _$RespoenseSignInCopyWithImpl<$Res, $Val extends RespoenseSignIn>
    implements $RespoenseSignInCopyWith<$Res> {
  _$RespoenseSignInCopyWithImpl(this._value, this._then);

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
abstract class _$$_RespoenseSignInCopyWith<$Res>
    implements $RespoenseSignInCopyWith<$Res> {
  factory _$$_RespoenseSignInCopyWith(
          _$_RespoenseSignIn value, $Res Function(_$_RespoenseSignIn) then) =
      __$$_RespoenseSignInCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accessToken, String refreshToken});
}

/// @nodoc
class __$$_RespoenseSignInCopyWithImpl<$Res>
    extends _$RespoenseSignInCopyWithImpl<$Res, _$_RespoenseSignIn>
    implements _$$_RespoenseSignInCopyWith<$Res> {
  __$$_RespoenseSignInCopyWithImpl(
      _$_RespoenseSignIn _value, $Res Function(_$_RespoenseSignIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_$_RespoenseSignIn(
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
class _$_RespoenseSignIn implements _RespoenseSignIn {
  const _$_RespoenseSignIn(
      {required this.accessToken, required this.refreshToken});

  factory _$_RespoenseSignIn.fromJson(Map<String, dynamic> json) =>
      _$$_RespoenseSignInFromJson(json);

  @override
  final String accessToken;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'RespoenseSignIn(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RespoenseSignIn &&
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
  _$$_RespoenseSignInCopyWith<_$_RespoenseSignIn> get copyWith =>
      __$$_RespoenseSignInCopyWithImpl<_$_RespoenseSignIn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespoenseSignInToJson(
      this,
    );
  }
}

abstract class _RespoenseSignIn implements RespoenseSignIn {
  const factory _RespoenseSignIn(
      {required final String accessToken,
      required final String refreshToken}) = _$_RespoenseSignIn;

  factory _RespoenseSignIn.fromJson(Map<String, dynamic> json) =
      _$_RespoenseSignIn.fromJson;

  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_RespoenseSignInCopyWith<_$_RespoenseSignIn> get copyWith =>
      throw _privateConstructorUsedError;
}
