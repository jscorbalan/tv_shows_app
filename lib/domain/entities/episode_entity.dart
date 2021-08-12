import 'package:tv_shows_app/domain/entities/show_entity.dart';

abstract class EpisodeEntity {
  int? get id;
  String? get name;
  int? get season;
  int? get number;
  ImageEntity? get image;
  String? get summary;
  String? get type;
}
