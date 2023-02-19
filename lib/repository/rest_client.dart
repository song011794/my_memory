
import 'package:my_memory/model/signin_model.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import '../model/signup_model.dart';

part 'rest_client.g.dart';

@RestApi()
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @POST("/auth/signup")
  Future<RespoenseSignUp> fetchSignUp(@Body() RequestSignUp request);

  @POST("/auth/signin")
  Future<RespoenseSignIn> fetchSignIn(@Body() RequestSignIn request);
}
