part of 'shows_search_bloc.dart';

@freezed
class ShowsSearchEvent with _$ShowsSearchEvent {
  const factory ShowsSearchEvent.searchByName({required String name}) =
      _SearchByNameEvent;
}
