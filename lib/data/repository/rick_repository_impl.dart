import 'package:dio/dio.dart';
import 'package:rick_morty_flutter/data/datasource/remote/api_client.dart';
import 'package:rick_morty_flutter/domain/model/character/character.dart';

import '../../domain/repository/rick_repository.dart';

class RickRepositoryImpl extends RickRepository{
  late ApiClient _apiClient;
  late Dio _dio;

  RickRepository() {
    _dio = Dio();
    _apiRequest = ApiClient(_dio);
  }

  @override
  Future<Character> getCharacters() {
    // TODO: implement getCharacters
    throw UnimplementedError();
  }
}