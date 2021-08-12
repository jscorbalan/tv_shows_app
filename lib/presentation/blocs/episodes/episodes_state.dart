part of 'episodes_bloc.dart';

@freezed
class EpisodesState with _$EpisodesState {
  const factory EpisodesState({
    required List<EpisodeEntity> episodes,
    required bool loading,
  }) = _EpisodesState;

  factory EpisodesState.initial() => EpisodesState(
        episodes: List.empty(),
        loading: false,
      );
}
