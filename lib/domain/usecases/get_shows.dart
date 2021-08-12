import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/domain/entities/failure.dart';
import 'package:tv_shows_app/domain/entities/params.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/domain/repositories/show_repository.dart';
import 'package:tv_shows_app/domain/usecases/usecase.dart';

@lazySingleton
class GetShows extends UseCase<List<ShowEntity>, NumberPageParam> {
  final ShowRepository repository;

  GetShows(this.repository);

  Future<Either<Failure, List<ShowEntity>>> call(NumberPageParam params) async {
    return await repository.getShows(pageNumber: params.pageNumber);
  }
}
