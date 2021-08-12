import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/domain/entities/failure.dart';
import 'package:tv_shows_app/domain/entities/params.dart';
import 'package:tv_shows_app/domain/entities/season_entity.dart';
import 'package:tv_shows_app/domain/repositories/show_repository.dart';
import 'package:tv_shows_app/domain/usecases/usecase.dart';

@lazySingleton
class GetSeasons extends UseCase<List<SeasonEntity>, IdParam> {
  final ShowRepository repository;

  GetSeasons(this.repository);

  @override
  Future<Either<Failure, List<SeasonEntity>>> call(IdParam params) async {
    return await repository.getSeasons(showId: params.id);
  }
}
