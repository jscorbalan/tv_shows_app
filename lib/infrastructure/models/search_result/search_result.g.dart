// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResult _$_$_SearchResultFromJson(Map<String, dynamic> json) {
  return _$_SearchResult(
    score: (json['score'] as num?)?.toDouble(),
    show: json['show'] == null
        ? null
        : ShowResult.fromJson(json['show'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SearchResultToJson(_$_SearchResult instance) =>
    <String, dynamic>{
      'score': instance.score,
      'show': instance.show,
    };
