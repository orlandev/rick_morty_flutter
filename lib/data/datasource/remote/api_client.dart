import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../model/character/character.dart';

part 'api_client.g.dart';

class Apis {
  static const String characters = '/character';
}

@RestApi(baseUrl: "https://rickandmortyapi.com/api/")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET(Apis.characters)
  Future<Character> getCharacters();
}
