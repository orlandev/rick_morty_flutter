import 'package:json_annotation/json_annotation.dart';

part 'info_dto.g.dart';

@JsonSerializable()
class InfoDto {
  int? count;
  int? pages;
  String? next;
  String? prev;

  InfoDto({this.count, this.pages, this.next, this.prev});

  factory InfoDto.fromJson(Map<String, dynamic> json) => _$InfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$InfoDtoToJson(this);

}
