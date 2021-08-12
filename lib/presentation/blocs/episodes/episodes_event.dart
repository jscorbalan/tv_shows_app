part of 'episodes_bloc.dart';

@freezed
class EpisodesEvent with _$EpisodesEvent {
  const factory EpisodesEvent.fetchEpisodes({required int seasonId}) =
      _FetchEpisodes;
}
