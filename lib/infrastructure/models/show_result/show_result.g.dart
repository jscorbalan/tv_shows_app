// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowResult _$_$_ShowResultFromJson(Map<String, dynamic> json) {
  return _$_ShowResult(
    id: json['id'] as int?,
    url: json['url'] as String?,
    name: json['name'] as String?,
    type: json['type'] as String?,
    language: json['language'] as String?,
    genres:
        (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
    status: json['status'] as String?,
    runtime: json['runtime'] as int?,
    averageRuntime: json['averageRuntime'] as int?,
    premiered: json['premiered'] as String?,
    officialSite: json['officialSite'] as String?,
    schedule: json['schedule'] == null
        ? null
        : Schedule.fromJson(json['schedule'] as Map<String, dynamic>),
    rating: json['rating'] == null
        ? null
        : Rating.fromJson(json['rating'] as Map<String, dynamic>),
    weight: json['weight'] as int?,
    network: json['network'] == null
        ? null
        : Network.fromJson(json['network'] as Map<String, dynamic>),
    webChannel: json['webChannel'] == null
        ? null
        : Network.fromJson(json['webChannel'] as Map<String, dynamic>),
    dvdCountry: json['dvdCountry'],
    externals: json['externals'] == null
        ? null
        : Externals.fromJson(json['externals'] as Map<String, dynamic>),
    image: json['image'] == null
        ? null
        : Image.fromJson(json['image'] as Map<String, dynamic>),
    summary: json['summary'] as String?,
    updated: json['updated'] as int?,
    lLinks: json['lLinks'] == null
        ? null
        : Links.fromJson(json['lLinks'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ShowResultToJson(_$_ShowResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'type': instance.type,
      'language': instance.language,
      'genres': instance.genres,
      'status': instance.status,
      'runtime': instance.runtime,
      'averageRuntime': instance.averageRuntime,
      'premiered': instance.premiered,
      'officialSite': instance.officialSite,
      'schedule': instance.schedule,
      'rating': instance.rating,
      'weight': instance.weight,
      'network': instance.network,
      'webChannel': instance.webChannel,
      'dvdCountry': instance.dvdCountry,
      'externals': instance.externals,
      'image': instance.image,
      'summary': instance.summary,
      'updated': instance.updated,
      'lLinks': instance.lLinks,
    };

_$_Schedule _$_$_ScheduleFromJson(Map<String, dynamic> json) {
  return _$_Schedule(
    time: json['time'] as String?,
    days: (json['days'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_ScheduleToJson(_$_Schedule instance) =>
    <String, dynamic>{
      'time': instance.time,
      'days': instance.days,
    };

_$_Rating _$_$_RatingFromJson(Map<String, dynamic> json) {
  return _$_Rating(
    average: json['average'],
  );
}

Map<String, dynamic> _$_$_RatingToJson(_$_Rating instance) => <String, dynamic>{
      'average': instance.average,
    };

_$_Network _$_$_NetworkFromJson(Map<String, dynamic> json) {
  return _$_Network(
    id: json['id'] as int?,
    name: json['name'] as String?,
    country: json['country'] == null
        ? null
        : Country.fromJson(json['country'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NetworkToJson(_$_Network instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
    };

_$_Country _$_$_CountryFromJson(Map<String, dynamic> json) {
  return _$_Country(
    name: json['name'] as String?,
    code: json['code'] as String?,
    timezone: json['timezone'] as String?,
  );
}

Map<String, dynamic> _$_$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
      'timezone': instance.timezone,
    };

_$_Externals _$_$_ExternalsFromJson(Map<String, dynamic> json) {
  return _$_Externals(
    tvrage: json['tvrage'] as int?,
    thetvdb: json['thetvdb'] as int?,
    imdb: json['imdb'] as String?,
  );
}

Map<String, dynamic> _$_$_ExternalsToJson(_$_Externals instance) =>
    <String, dynamic>{
      'tvrage': instance.tvrage,
      'thetvdb': instance.thetvdb,
      'imdb': instance.imdb,
    };

_$_Image _$_$_ImageFromJson(Map<String, dynamic> json) {
  return _$_Image(
    medium: json['medium'] as String?,
    original: json['original'] as String?,
  );
}

Map<String, dynamic> _$_$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'medium': instance.medium,
      'original': instance.original,
    };

_$_Links _$_$_LinksFromJson(Map<String, dynamic> json) {
  return _$_Links(
    self: json['self'] == null
        ? null
        : Self.fromJson(json['self'] as Map<String, dynamic>),
    previousepisode: json['previousepisode'] == null
        ? null
        : Self.fromJson(json['previousepisode'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'self': instance.self,
      'previousepisode': instance.previousepisode,
    };

_$_Self _$_$_SelfFromJson(Map<String, dynamic> json) {
  return _$_Self(
    href: json['href'] as String?,
  );
}

Map<String, dynamic> _$_$_SelfToJson(_$_Self instance) => <String, dynamic>{
      'href': instance.href,
    };
