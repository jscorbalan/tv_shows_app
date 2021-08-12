// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodes_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EpisodeResult _$_$_EpisodeResultFromJson(Map<String, dynamic> json) {
  return _$_EpisodeResult(
    id: json['id'] as int?,
    url: json['url'] as String?,
    name: json['name'] as String?,
    season: json['season'] as int?,
    number: json['number'] as int?,
    type: json['type'] as String?,
    airdate: json['airdate'] as String?,
    airtime: json['airtime'] as String?,
    airstamp: json['airstamp'] == null
        ? null
        : DateTime.parse(json['airstamp'] as String),
    runtime: json['runtime'] as int?,
    image: json['image'] == null
        ? null
        : Image.fromJson(json['image'] as Map<String, dynamic>),
    summary: json['summary'] as String?,
    links: json['links'] == null
        ? null
        : Links.fromJson(json['links'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EpisodeResultToJson(_$_EpisodeResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'season': instance.season,
      'number': instance.number,
      'type': instance.type,
      'airdate': instance.airdate,
      'airtime': instance.airtime,
      'airstamp': instance.airstamp?.toIso8601String(),
      'runtime': instance.runtime,
      'image': instance.image,
      'summary': instance.summary,
      'links': instance.links,
    };
