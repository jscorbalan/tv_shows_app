part of 'shows_carousel_bloc.dart';

@freezed
class ShowsCarouselEvent with _$ShowsCarouselEvent {
  const factory ShowsCarouselEvent.fetchShows() = _FetchShowsEvent;
  const factory ShowsCarouselEvent.currentPageChanged({required int index}) =
      _CurrentPageChangedEvent;
}
