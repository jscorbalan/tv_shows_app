part of 'shows_search_bloc.dart';

@freezed
class ShowsSearchState with _$ShowsSearchState {
  const factory ShowsSearchState({
    required List<ShowEntity> shows,
    required bool loading,
  }) = _ShowsSearchState;

  factory ShowsSearchState.initial() =>
      ShowsSearchState(loading: false, shows: List.empty());
}
