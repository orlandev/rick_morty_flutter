import 'info_dto.dart';
import 'results_dto.dart';
import 'package:json_annotation/json_annotation.dart';


part 'character_dto.g.dart';

@JsonSerializable()
class CharacterDto {
  InfoDto? info;
  List<ResultsDto>? results;

  CharacterDto({this.info, this.results});

  factory CharacterDto.fromJson(Map<String, dynamic> json) => _$CharacterDtoFromJson(json);
  Map<String, dynamic> toJson() => _$CharacterDtoToJson(this);
}
