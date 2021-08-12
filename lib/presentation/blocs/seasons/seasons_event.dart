part of 'seasons_bloc.dart';

@freezed
class SeasonsEvent with _$SeasonsEvent {
  const factory SeasonsEvent.fetchSeasons({required int showId}) =
      _FetchSeasons;
}
