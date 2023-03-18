import '../model/character/character.dart';

abstract class RickRepository {


  Future<Character> getCharacters();
}
