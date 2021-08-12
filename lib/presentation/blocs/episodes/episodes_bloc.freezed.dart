// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'episodes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EpisodesEventTearOff {
  const _$EpisodesEventTearOff();

  _FetchEpisodes fetchEpisodes({required int seasonId}) {
    return _FetchEpisodes(
      seasonId: seasonId,
    );
  }
}

/// @nodoc
const $EpisodesEvent = _$EpisodesEventTearOff();

/// @nodoc
mixin _$EpisodesEvent {
  int get seasonId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int seasonId) fetchEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int seasonId)? fetchEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchEpisodes value) fetchEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchEpisodes value)? fetchEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EpisodesEventCopyWith<EpisodesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesEventCopyWith<$Res> {
  factory $EpisodesEventCopyWith(
          EpisodesEvent value, $Res Function(EpisodesEvent) then) =
      _$EpisodesEventCopyWithImpl<$Res>;
  $Res call({int seasonId});
}

/// @nodoc
class _$EpisodesEventCopyWithImpl<$Res>
    implements $EpisodesEventCopyWith<$Res> {
  _$EpisodesEventCopyWithImpl(this._value, this._then);

  final EpisodesEvent _value;
  // ignore: unused_field
  final $Res Function(EpisodesEvent) _then;

  @override
  $Res call({
    Object? seasonId = freezed,
  }) {
    return _then(_value.copyWith(
      seasonId: seasonId == freezed
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FetchEpisodesCopyWith<$Res>
    implements $EpisodesEventCopyWith<$Res> {
  factory _$FetchEpisodesCopyWith(
          _FetchEpisodes value, $Res Function(_FetchEpisodes) then) =
      __$FetchEpisodesCopyWithImpl<$Res>;
  @override
  $Res call({int seasonId});
}

/// @nodoc
class __$FetchEpisodesCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res>
    implements _$FetchEpisodesCopyWith<$Res> {
  __$FetchEpisodesCopyWithImpl(
      _FetchEpisodes _value, $Res Function(_FetchEpisodes) _then)
      : super(_value, (v) => _then(v as _FetchEpisodes));

  @override
  _FetchEpisodes get _value => super._value as _FetchEpisodes;

  @override
  $Res call({
    Object? seasonId = freezed,
  }) {
    return _then(_FetchEpisodes(
      seasonId: seasonId == freezed
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FetchEpisodes implements _FetchEpisodes {
  const _$_FetchEpisodes({required this.seasonId});

  @override
  final int seasonId;

  @override
  String toString() {
    return 'EpisodesEvent.fetchEpisodes(seasonId: $seasonId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchEpisodes &&
            (identical(other.seasonId, seasonId) ||
                const DeepCollectionEquality()
                    .equals(other.seasonId, seasonId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(seasonId);

  @JsonKey(ignore: true)
  @override
  _$FetchEpisodesCopyWith<_FetchEpisodes> get copyWith =>
      __$FetchEpisodesCopyWithImpl<_FetchEpisodes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int seasonId) fetchEpisodes,
  }) {
    return fetchEpisodes(seasonId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int seasonId)? fetchEpisodes,
    required TResult orElse(),
  }) {
    if (fetchEpisodes != null) {
      return fetchEpisodes(seasonId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchEpisodes value) fetchEpisodes,
  }) {
    return fetchEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchEpisodes value)? fetchEpisodes,
    required TResult orElse(),
  }) {
    if (fetchEpisodes != null) {
      return fetchEpisodes(this);
    }
    return orElse();
  }
}

abstract class _FetchEpisodes implements EpisodesEvent {
  const factory _FetchEpisodes({required int seasonId}) = _$_FetchEpisodes;

  @override
  int get seasonId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FetchEpisodesCopyWith<_FetchEpisodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$EpisodesStateTearOff {
  const _$EpisodesStateTearOff();

  _EpisodesState call(
      {required List<EpisodeEntity> episodes, required bool loading}) {
    return _EpisodesState(
      episodes: episodes,
      loading: loading,
    );
  }
}

/// @nodoc
const $EpisodesState = _$EpisodesStateTearOff();

/// @nodoc
mixin _$EpisodesState {
  List<EpisodeEntity> get episodes => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EpisodesStateCopyWith<EpisodesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesStateCopyWith<$Res> {
  factory $EpisodesStateCopyWith(
          EpisodesState value, $Res Function(EpisodesState) then) =
      _$EpisodesStateCopyWithImpl<$Res>;
  $Res call({List<EpisodeEntity> episodes, bool loading});
}

/// @nodoc
class _$EpisodesStateCopyWithImpl<$Res>
    implements $EpisodesStateCopyWith<$Res> {
  _$EpisodesStateCopyWithImpl(this._value, this._then);

  final EpisodesState _value;
  // ignore: unused_field
  final $Res Function(EpisodesState) _then;

  @override
  $Res call({
    Object? episodes = freezed,
    Object? loading = freezed,
  }) {
    return _then(_value.copyWith(
      episodes: episodes == freezed
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<EpisodeEntity>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$EpisodesStateCopyWith<$Res>
    implements $EpisodesStateCopyWith<$Res> {
  factory _$EpisodesStateCopyWith(
          _EpisodesState value, $Res Function(_EpisodesState) then) =
      __$EpisodesStateCopyWithImpl<$Res>;
  @override
  $Res call({List<EpisodeEntity> episodes, bool loading});
}

/// @nodoc
class __$EpisodesStateCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res>
    implements _$EpisodesStateCopyWith<$Res> {
  __$EpisodesStateCopyWithImpl(
      _EpisodesState _value, $Res Function(_EpisodesState) _then)
      : super(_value, (v) => _then(v as _EpisodesState));

  @override
  _EpisodesState get _value => super._value as _EpisodesState;

  @override
  $Res call({
    Object? episodes = freezed,
    Object? loading = freezed,
  }) {
    return _then(_EpisodesState(
      episodes: episodes == freezed
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<EpisodeEntity>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EpisodesState implements _EpisodesState {
  const _$_EpisodesState({required this.episodes, required this.loading});

  @override
  final List<EpisodeEntity> episodes;
  @override
  final bool loading;

  @override
  String toString() {
    return 'EpisodesState(episodes: $episodes, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodesState &&
            (identical(other.episodes, episodes) ||
                const DeepCollectionEquality()
                    .equals(other.episodes, episodes)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(episodes) ^
      const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  _$EpisodesStateCopyWith<_EpisodesState> get copyWith =>
      __$EpisodesStateCopyWithImpl<_EpisodesState>(this, _$identity);
}

abstract class _EpisodesState implements EpisodesState {
  const factory _EpisodesState(
      {required List<EpisodeEntity> episodes,
      required bool loading}) = _$_EpisodesState;

  @override
  List<EpisodeEntity> get episodes => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EpisodesStateCopyWith<_EpisodesState> get copyWith =>
      throw _privateConstructorUsedError;
}
