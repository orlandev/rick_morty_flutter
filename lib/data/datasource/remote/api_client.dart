import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_morty_flutter/data/datasource/remote/api_endpoints.dart';

import '../../model/character/character_dto.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: "https://rickandmortyapi.com/api/")
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET(ApiEndpoints.characters)
  Future<CharacterDto> getCharacters();
}
