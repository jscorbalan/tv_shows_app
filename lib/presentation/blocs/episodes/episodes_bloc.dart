import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/domain/entities/episode_entity.dart';
import 'package:tv_shows_app/domain/entities/params.dart';
import 'package:tv_shows_app/domain/usecases/get_episodes.dart';

part 'episodes_event.dart';
part 'episodes_state.dart';
part 'episodes_bloc.freezed.dart';

@injectable
class EpisodesBloc extends Bloc<EpisodesEvent, EpisodesState> {
  final GetEpisodes getEpisodes;

  EpisodesBloc(this.getEpisodes) : super(EpisodesState.initial());

  @override
  Stream<EpisodesState> mapEventToState(
    EpisodesEvent event,
  ) async* {
    yield* event.when(
      fetchEpisodes: (seasonId) async* {
        yield state.copyWith(loading: true);
        final response = await getEpisodes(IdParam(id: seasonId));
        yield response.fold(
          (l) => state.copyWith(loading: false),
          (episodes) {
            episodes.sort((a, b) => a.season!.compareTo(b.season!));
            return state.copyWith(
              episodes: episodes,
              loading: false,
            );
          },
        );
      },
    );
  }
}
