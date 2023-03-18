import 'package:json_annotation/json_annotation.dart';

import 'info.dart';
import 'results.dart';

class Character {
  Info? info;
  List<Results>? results;

  Character({this.info, this.results});
}
