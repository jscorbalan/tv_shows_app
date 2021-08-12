part of 'shows_carousel_bloc.dart';

@freezed
class ShowsCarouselState with _$ShowsCarouselState {
  const factory ShowsCarouselState({
    required List<ShowEntity> series,
    required bool hasReachedMax,
    required int currentPage,
    required int initialPage,
    required bool loading,
    required String currentImagePath,
  }) = _ShowsCarouselState;

  factory ShowsCarouselState.initial() => ShowsCarouselState(
        series: List.empty(),
        hasReachedMax: false,
        currentPage: -1,
        loading: false,
        initialPage: 0,
        currentImagePath: '',
      );
}
