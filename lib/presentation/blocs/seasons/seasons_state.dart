part of 'seasons_bloc.dart';

@freezed
class SeasonsState with _$SeasonsState {
  const factory SeasonsState({
    required List<SeasonEntity> seasons,
    required bool loading,
  }) = _SeasonsState;

  factory SeasonsState.initial() => SeasonsState(
        seasons: List.empty(),
        loading: false,
      );
}
