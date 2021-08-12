import 'package:tv_shows_app/domain/entities/show_entity.dart';

abstract class ScoreEntity {
  double? get score;
  ShowEntity? get show;
}
