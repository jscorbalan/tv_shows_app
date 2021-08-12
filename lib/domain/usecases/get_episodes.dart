import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/domain/entities/episode_entity.dart';
import 'package:tv_shows_app/domain/entities/failure.dart';
import 'package:tv_shows_app/domain/entities/params.dart';
import 'package:tv_shows_app/domain/repositories/show_repository.dart';
import 'package:tv_shows_app/domain/usecases/usecase.dart';

@lazySingleton
class GetEpisodes extends UseCase<List<EpisodeEntity>, IdParam> {
  final ShowRepository repository;

  GetEpisodes(this.repository);

  @override
  Future<Either<Failure, List<EpisodeEntity>>> call(IdParam params) async {
    return await repository.getEpisodes(seasonId: params.id);
  }
}
