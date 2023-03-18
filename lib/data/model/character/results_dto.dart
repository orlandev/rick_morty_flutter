import 'package:json_annotation/json_annotation.dart';

import 'origin_dto.dart';

part 'results_dto.g.dart';

@JsonSerializable()
class ResultsDto {
  int? id;
  String? name;
  String? status;
  String? species;
  String? type;
  String? gender;
  OriginDto? origin;
  OriginDto? location;
  String? image;
  List<String>? episode;
  String? url;
  String? created;

  ResultsDto(
      {this.id,
      this.name,
      this.status,
      this.species,
      this.type,
      this.gender,
      this.origin,
      this.location,
      this.image,
      this.episode,
      this.url,
      this.created});

  factory ResultsDto.fromJson(Map<String, dynamic> json) =>
      _$ResultsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ResultsDtoToJson(this);

}
