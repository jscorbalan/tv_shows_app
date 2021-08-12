import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tv_shows_app/domain/entities/season_entity.dart';
import 'package:tv_shows_app/infrastructure/models/show_result/show_result.dart';
part 'season_result.freezed.dart';
part 'season_result.g.dart';

@freezed
class SeasonResult extends SeasonEntity with _$SeasonResult {
  const factory SeasonResult({
    int? id,
    String? url,
    int? number,
    String? name,
    int? episodeOrder,
    DateTime? premiereDate,
    DateTime? endDate,
    Network? network,
    required dynamic webChannel,
    Image? image,
    String? summary,
    Links? links,
  }) = _SeasonResult;
  factory SeasonResult.fromJson(Map<String, dynamic> json) =>
      _$SeasonResultFromJson(json);
}
