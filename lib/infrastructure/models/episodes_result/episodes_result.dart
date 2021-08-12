import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tv_shows_app/domain/entities/episode_entity.dart';
import 'package:tv_shows_app/infrastructure/models/show_result/show_result.dart';

part 'episodes_result.freezed.dart';
part 'episodes_result.g.dart';

@freezed
class EpisodeResult extends EpisodeEntity with _$EpisodeResult {
  const factory EpisodeResult({
    int? id,
    String? url,
    String? name,
    int? season,
    int? number,
    String? type,
    String? airdate,
    String? airtime,
    DateTime? airstamp,
    int? runtime,
    Image? image,
    String? summary,
    Links? links,
  }) = _EpisodeResult;

  factory EpisodeResult.fromJson(Map<String, dynamic> json) =>
      _$EpisodeResultFromJson(json);
}
