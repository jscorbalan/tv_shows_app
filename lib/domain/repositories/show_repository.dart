import 'package:dartz/dartz.dart';
import 'package:tv_shows_app/domain/entities/episode_entity.dart';
import 'package:tv_shows_app/domain/entities/failure.dart';
import 'package:tv_shows_app/domain/entities/score_entity.dart';
import 'package:tv_shows_app/domain/entities/season_entity.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';

abstract class ShowRepository {
  Future<Either<Failure, List<ShowEntity>>> getShows({required int pageNumber});
  Future<Either<Failure, List<ScoreEntity>>> getShowsByName(
      {required String name});
  Future<Either<Failure, List<EpisodeEntity>>> getEpisodes(
      {required int seasonId});
  Future<Either<Failure, List<SeasonEntity>>> getSeasons({required int showId});
}
