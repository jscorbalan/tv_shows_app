import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/domain/entities/episode_entity.dart';
import 'package:tv_shows_app/domain/entities/failure.dart';
import 'package:tv_shows_app/domain/entities/score_entity.dart';
import 'package:tv_shows_app/domain/entities/season_entity.dart';
import 'package:tv_shows_app/domain/repositories/show_repository.dart';
import 'package:tv_shows_app/infrastructure/data_sources/show_remote_ds.dart';
import 'package:tv_shows_app/infrastructure/models/episodes_result/episodes_result.dart';
import 'package:tv_shows_app/infrastructure/models/search_result/search_result.dart';
import 'package:tv_shows_app/infrastructure/models/season_result/season_result.dart';
import 'package:tv_shows_app/infrastructure/models/show_result/show_result.dart';

@LazySingleton(as: ShowRepository)
class ShowRepositoryImp implements ShowRepository {
  final ShowRemoteDataSource remoteDataSource;

  ShowRepositoryImp(this.remoteDataSource);

  @override
  Future<Either<Failure, List<ShowResult>>> getShows(
      {required int pageNumber}) async {
    try {
      final shows = await remoteDataSource.getShows(pageNumber: pageNumber);
      return right(shows);
    } on Exception {
      return left(Failure(message: 'An error ocurred'));
    }
  }

  @override
  Future<Either<Failure, List<SearchResult>>> getShowsByName(
      {required String name}) async {
    try {
      final shows = await remoteDataSource.getShowsByName(name: name);
      return right(shows);
    } on Exception {
      return left(Failure(message: 'An error ocurred'));
    }
  }

  @override
  Future<Either<Failure, List<EpisodeResult>>> getEpisodes(
      {required int seasonId}) async {
    try {
      final episodes = await remoteDataSource.getEpisodes(seasonId: seasonId);
      return right(episodes);
    } on Exception {
      return left(Failure(message: 'An error ocurred'));
    }
  }

  @override
  Future<Either<Failure, List<SeasonResult>>> getSeasons(
      {required int showId}) async {
    try {
      final seasons = await remoteDataSource.getSeasons(showId: showId);
      return right(seasons);
    } on Exception {
      return left(Failure(message: 'An error ocurred'));
    }
  }
}
