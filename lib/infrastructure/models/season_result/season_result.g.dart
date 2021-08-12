// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SeasonResult _$_$_SeasonResultFromJson(Map<String, dynamic> json) {
  return _$_SeasonResult(
    id: json['id'] as int?,
    url: json['url'] as String?,
    number: json['number'] as int?,
    name: json['name'] as String?,
    episodeOrder: json['episodeOrder'] as int?,
    premiereDate: json['premiereDate'] == null
        ? null
        : DateTime.parse(json['premiereDate'] as String),
    endDate: json['endDate'] == null
        ? null
        : DateTime.parse(json['endDate'] as String),
    network: json['network'] == null
        ? null
        : Network.fromJson(json['network'] as Map<String, dynamic>),
    webChannel: json['webChannel'],
    image: json['image'] == null
        ? null
        : Image.fromJson(json['image'] as Map<String, dynamic>),
    summary: json['summary'] as String?,
    links: json['links'] == null
        ? null
        : Links.fromJson(json['links'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SeasonResultToJson(_$_SeasonResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'number': instance.number,
      'name': instance.name,
      'episodeOrder': instance.episodeOrder,
      'premiereDate': instance.premiereDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'network': instance.network,
      'webChannel': instance.webChannel,
      'image': instance.image,
      'summary': instance.summary,
      'links': instance.links,
    };
