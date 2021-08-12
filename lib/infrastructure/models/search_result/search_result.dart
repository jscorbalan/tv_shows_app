import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tv_shows_app/domain/entities/score_entity.dart';
import 'package:tv_shows_app/infrastructure/models/show_result/show_result.dart';

part 'search_result.freezed.dart';
part 'search_result.g.dart';

@freezed
class SearchResult extends ScoreEntity with _$SearchResult {
  const factory SearchResult({
    double? score,
    ShowResult? show,
  }) = _SearchResult;

  factory SearchResult.fromJson(Map<String, dynamic> json) =>
      _$SearchResultFromJson(json);
}
