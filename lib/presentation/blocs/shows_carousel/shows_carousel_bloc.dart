import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/domain/entities/params.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/domain/usecases/get_shows.dart';

part 'shows_carousel_event.dart';
part 'shows_carousel_state.dart';
part 'shows_carousel_bloc.freezed.dart';

@injectable
class ShowsCarouselBloc extends Bloc<ShowsCarouselEvent, ShowsCarouselState> {
  final GetShows getShows;

  ShowsCarouselBloc(this.getShows) : super(ShowsCarouselState.initial());

  @override
  Stream<ShowsCarouselState> mapEventToState(
    ShowsCarouselEvent event,
  ) async* {
    yield* event.when(
      fetchShows: () async* {
        yield state.copyWith(loading: true);
        final nextPage = state.currentPage + 1;
        final response = await getShows(NumberPageParam(pageNumber: nextPage));
        yield response.fold(
          (l) => state.copyWith(
            loading: false,
          ),
          (series) => state.copyWith(
            series: state.series + series.toList(),
            currentImagePath: series[0].image!.medium!,
            loading: false,
            currentPage: nextPage,
          ),
        );
      },
      currentPageChanged: (int index) async* {
        yield state.copyWith(
          currentImagePath: state.series[index].image!.medium!,
        );
      },
    );
  }
}
