
import 'package:json_annotation/json_annotation.dart';

part 'origin_dto.g.dart';

@JsonSerializable()
class OriginDto {
  String? name;
  String? url;

  OriginDto({this.name, this.url});

  factory OriginDto.fromJson(Map<String, dynamic> json) => _$OriginDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OriginDtoToJson(this);


}
