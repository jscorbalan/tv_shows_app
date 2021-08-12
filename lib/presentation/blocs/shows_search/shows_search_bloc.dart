import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tv_shows_app/domain/entities/params.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';
import 'package:tv_shows_app/domain/usecases/get_shows_by_name.dart';

part 'shows_search_event.dart';
part 'shows_search_state.dart';
part 'shows_search_bloc.freezed.dart';

@injectable
class ShowsSearchBloc extends Bloc<ShowsSearchEvent, ShowsSearchState> {
  final GetShowsByName getShowsByName;

  ShowsSearchBloc(this.getShowsByName) : super(ShowsSearchState.initial());

  @override
  Stream<ShowsSearchState> mapEventToState(
    ShowsSearchEvent event,
  ) async* {
    yield* event.when(searchByName: (name) async* {
      yield state.copyWith(loading: true);
      final response = await getShowsByName(NameParam(name: name));
      yield response.fold(
        (l) => state.copyWith(loading: false),
        (scores) => state.copyWith(
          loading: false,
          shows: scores.map((score) => score.show!).toList(),
        ),
      );
    });
  }
}
