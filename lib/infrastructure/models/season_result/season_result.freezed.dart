// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'season_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeasonResult _$SeasonResultFromJson(Map<String, dynamic> json) {
  return _SeasonResult.fromJson(json);
}

/// @nodoc
class _$SeasonResultTearOff {
  const _$SeasonResultTearOff();

  _SeasonResult call(
      {int? id,
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
      Links? links}) {
    return _SeasonResult(
      id: id,
      url: url,
      number: number,
      name: name,
      episodeOrder: episodeOrder,
      premiereDate: premiereDate,
      endDate: endDate,
      network: network,
      webChannel: webChannel,
      image: image,
      summary: summary,
      links: links,
    );
  }

  SeasonResult fromJson(Map<String, Object> json) {
    return SeasonResult.fromJson(json);
  }
}

/// @nodoc
const $SeasonResult = _$SeasonResultTearOff();

/// @nodoc
mixin _$SeasonResult {
  int? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get episodeOrder => throw _privateConstructorUsedError;
  DateTime? get premiereDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  Network? get network => throw _privateConstructorUsedError;
  dynamic get webChannel => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonResultCopyWith<SeasonResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonResultCopyWith<$Res> {
  factory $SeasonResultCopyWith(
          SeasonResult value, $Res Function(SeasonResult) then) =
      _$SeasonResultCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? url,
      int? number,
      String? name,
      int? episodeOrder,
      DateTime? premiereDate,
      DateTime? endDate,
      Network? network,
      dynamic webChannel,
      Image? image,
      String? summary,
      Links? links});

  $NetworkCopyWith<$Res>? get network;
  $ImageCopyWith<$Res>? get image;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$SeasonResultCopyWithImpl<$Res> implements $SeasonResultCopyWith<$Res> {
  _$SeasonResultCopyWithImpl(this._value, this._then);

  final SeasonResult _value;
  // ignore: unused_field
  final $Res Function(SeasonResult) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? number = freezed,
    Object? name = freezed,
    Object? episodeOrder = freezed,
    Object? premiereDate = freezed,
    Object? endDate = freezed,
    Object? network = freezed,
    Object? webChannel = freezed,
    Object? image = freezed,
    Object? summary = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeOrder: episodeOrder == freezed
          ? _value.episodeOrder
          : episodeOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      premiereDate: premiereDate == freezed
          ? _value.premiereDate
          : premiereDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network?,
      webChannel: webChannel == freezed
          ? _value.webChannel
          : webChannel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }

  @override
  $NetworkCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $NetworkCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value));
    });
  }

  @override
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value));
    });
  }
}

/// @nodoc
abstract class _$SeasonResultCopyWith<$Res>
    implements $SeasonResultCopyWith<$Res> {
  factory _$SeasonResultCopyWith(
          _SeasonResult value, $Res Function(_SeasonResult) then) =
      __$SeasonResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? url,
      int? number,
      String? name,
      int? episodeOrder,
      DateTime? premiereDate,
      DateTime? endDate,
      Network? network,
      dynamic webChannel,
      Image? image,
      String? summary,
      Links? links});

  @override
  $NetworkCopyWith<$Res>? get network;
  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$SeasonResultCopyWithImpl<$Res> extends _$SeasonResultCopyWithImpl<$Res>
    implements _$SeasonResultCopyWith<$Res> {
  __$SeasonResultCopyWithImpl(
      _SeasonResult _value, $Res Function(_SeasonResult) _then)
      : super(_value, (v) => _then(v as _SeasonResult));

  @override
  _SeasonResult get _value => super._value as _SeasonResult;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? number = freezed,
    Object? name = freezed,
    Object? episodeOrder = freezed,
    Object? premiereDate = freezed,
    Object? endDate = freezed,
    Object? network = freezed,
    Object? webChannel = freezed,
    Object? image = freezed,
    Object? summary = freezed,
    Object? links = freezed,
  }) {
    return _then(_SeasonResult(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeOrder: episodeOrder == freezed
          ? _value.episodeOrder
          : episodeOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      premiereDate: premiereDate == freezed
          ? _value.premiereDate
          : premiereDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      network: network == freezed
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network?,
      webChannel: webChannel == freezed
          ? _value.webChannel
          : webChannel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeasonResult implements _SeasonResult {
  const _$_SeasonResult(
      {this.id,
      this.url,
      this.number,
      this.name,
      this.episodeOrder,
      this.premiereDate,
      this.endDate,
      this.network,
      required this.webChannel,
      this.image,
      this.summary,
      this.links});

  factory _$_SeasonResult.fromJson(Map<String, dynamic> json) =>
      _$_$_SeasonResultFromJson(json);

  @override
  final int? id;
  @override
  final String? url;
  @override
  final int? number;
  @override
  final String? name;
  @override
  final int? episodeOrder;
  @override
  final DateTime? premiereDate;
  @override
  final DateTime? endDate;
  @override
  final Network? network;
  @override
  final dynamic webChannel;
  @override
  final Image? image;
  @override
  final String? summary;
  @override
  final Links? links;

  @override
  String toString() {
    return 'SeasonResult(id: $id, url: $url, number: $number, name: $name, episodeOrder: $episodeOrder, premiereDate: $premiereDate, endDate: $endDate, network: $network, webChannel: $webChannel, image: $image, summary: $summary, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SeasonResult &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.episodeOrder, episodeOrder) ||
                const DeepCollectionEquality()
                    .equals(other.episodeOrder, episodeOrder)) &&
            (identical(other.premiereDate, premiereDate) ||
                const DeepCollectionEquality()
                    .equals(other.premiereDate, premiereDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.webChannel, webChannel) ||
                const DeepCollectionEquality()
                    .equals(other.webChannel, webChannel)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.links, links) ||
                const DeepCollectionEquality().equals(other.links, links)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(episodeOrder) ^
      const DeepCollectionEquality().hash(premiereDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(webChannel) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(links);

  @JsonKey(ignore: true)
  @override
  _$SeasonResultCopyWith<_SeasonResult> get copyWith =>
      __$SeasonResultCopyWithImpl<_SeasonResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SeasonResultToJson(this);
  }
}

abstract class _SeasonResult implements SeasonResult {
  const factory _SeasonResult(
      {int? id,
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
      Links? links}) = _$_SeasonResult;

  factory _SeasonResult.fromJson(Map<String, dynamic> json) =
      _$_SeasonResult.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  int? get number => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get episodeOrder => throw _privateConstructorUsedError;
  @override
  DateTime? get premiereDate => throw _privateConstructorUsedError;
  @override
  DateTime? get endDate => throw _privateConstructorUsedError;
  @override
  Network? get network => throw _privateConstructorUsedError;
  @override
  dynamic get webChannel => throw _privateConstructorUsedError;
  @override
  Image? get image => throw _privateConstructorUsedError;
  @override
  String? get summary => throw _privateConstructorUsedError;
  @override
  Links? get links => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SeasonResultCopyWith<_SeasonResult> get copyWith =>
      throw _privateConstructorUsedError;
}
