import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/domain/entities/params.dart';
import 'package:tv_shows_app/domain/entities/season_entity.dart';
import 'package:tv_shows_app/domain/usecases/get_seasons.dart';

part 'seasons_event.dart';
part 'seasons_state.dart';
part 'seasons_bloc.freezed.dart';

@injectable
class SeasonsBloc extends Bloc<SeasonsEvent, SeasonsState> {
  final GetSeasons getSeasons;

  SeasonsBloc(this.getSeasons) : super(SeasonsState.initial());

  @override
  Stream<SeasonsState> mapEventToState(
    SeasonsEvent event,
  ) async* {
    yield* event.when(fetchSeasons: (showId) async* {
      yield state.copyWith(loading: true);
      final response = await getSeasons(IdParam(id: showId));
      yield response.fold(
        (l) => state.copyWith(loading: false),
        (seasons) => state.copyWith(
          seasons: seasons,
        ),
      );
    });
  }
}
