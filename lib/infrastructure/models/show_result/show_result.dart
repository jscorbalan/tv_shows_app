import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tv_shows_app/domain/entities/show_entity.dart';

part 'show_result.freezed.dart';
part 'show_result.g.dart';

@freezed
class ShowResult extends ShowEntity with _$ShowResult {
  const factory ShowResult({
    int? id,
    String? url,
    String? name,
    String? type,
    String? language,
    List<String>? genres,
    String? status,
    int? runtime,
    int? averageRuntime,
    String? premiered,
    String? officialSite,
    Schedule? schedule,
    Rating? rating,
    int? weight,
    Network? network,
    Network? webChannel,
    required dynamic dvdCountry,
    Externals? externals,
    Image? image,
    String? summary,
    int? updated,
    Links? lLinks,
  }) = _ShowResult;

  factory ShowResult.fromJson(Map<String, dynamic> json) =>
      _$ShowResultFromJson(json);
}

@freezed
class Schedule extends ScheduleEntity with _$Schedule {
  const factory Schedule({
    String? time,
    List<String>? days,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    required dynamic average,
  }) = _Rating;

  factory Rating.fromJson(Map<String, dynamic> json) => _$RatingFromJson(json);
}

@freezed
class Network with _$Network {
  const factory Network({
    int? id,
    String? name,
    Country? country,
  }) = _Network;

  factory Network.fromJson(Map<String, dynamic> json) =>
      _$NetworkFromJson(json);
}

@freezed
class Country with _$Country {
  const factory Country({
    String? name,
    String? code,
    String? timezone,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@freezed
class Externals with _$Externals {
  const factory Externals({
    int? tvrage,
    int? thetvdb,
    String? imdb,
  }) = _Externals;

  factory Externals.fromJson(Map<String, dynamic> json) =>
      _$ExternalsFromJson(json);
}

@freezed
class Image extends ImageEntity with _$Image {
  const factory Image({
    String? medium,
    String? original,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    Self? self,
    Self? previousepisode,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class Self with _$Self {
  const factory Self({
    String? href,
  }) = _Self;

  factory Self.fromJson(Map<String, dynamic> json) => _$SelfFromJson(json);
}
