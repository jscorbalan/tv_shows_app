import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/domain/entities/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:tv_shows_app/domain/entities/params.dart';
import 'package:tv_shows_app/domain/entities/score_entity.dart';
import 'package:tv_shows_app/domain/repositories/show_repository.dart';
import 'package:tv_shows_app/domain/usecases/usecase.dart';

@lazySingleton
class GetShowsByName extends UseCase<List<ScoreEntity>, NameParam> {
  final ShowRepository repository;

  GetShowsByName(this.repository);

  @override
  Future<Either<Failure, List<ScoreEntity>>> call(NameParam params) async {
    return await repository.getShowsByName(name: params.name);
  }
}
