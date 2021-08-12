// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'seasons_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SeasonsEventTearOff {
  const _$SeasonsEventTearOff();

  _FetchSeasons fetchSeasons({required int showId}) {
    return _FetchSeasons(
      showId: showId,
    );
  }
}

/// @nodoc
const $SeasonsEvent = _$SeasonsEventTearOff();

/// @nodoc
mixin _$SeasonsEvent {
  int get showId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int showId) fetchSeasons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int showId)? fetchSeasons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchSeasons value) fetchSeasons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchSeasons value)? fetchSeasons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SeasonsEventCopyWith<SeasonsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonsEventCopyWith<$Res> {
  factory $SeasonsEventCopyWith(
          SeasonsEvent value, $Res Function(SeasonsEvent) then) =
      _$SeasonsEventCopyWithImpl<$Res>;
  $Res call({int showId});
}

/// @nodoc
class _$SeasonsEventCopyWithImpl<$Res> implements $SeasonsEventCopyWith<$Res> {
  _$SeasonsEventCopyWithImpl(this._value, this._then);

  final SeasonsEvent _value;
  // ignore: unused_field
  final $Res Function(SeasonsEvent) _then;

  @override
  $Res call({
    Object? showId = freezed,
  }) {
    return _then(_value.copyWith(
      showId: showId == freezed
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FetchSeasonsCopyWith<$Res>
    implements $SeasonsEventCopyWith<$Res> {
  factory _$FetchSeasonsCopyWith(
          _FetchSeasons value, $Res Function(_FetchSeasons) then) =
      __$FetchSeasonsCopyWithImpl<$Res>;
  @override
  $Res call({int showId});
}

/// @nodoc
class __$FetchSeasonsCopyWithImpl<$Res> extends _$SeasonsEventCopyWithImpl<$Res>
    implements _$FetchSeasonsCopyWith<$Res> {
  __$FetchSeasonsCopyWithImpl(
      _FetchSeasons _value, $Res Function(_FetchSeasons) _then)
      : super(_value, (v) => _then(v as _FetchSeasons));

  @override
  _FetchSeasons get _value => super._value as _FetchSeasons;

  @override
  $Res call({
    Object? showId = freezed,
  }) {
    return _then(_FetchSeasons(
      showId: showId == freezed
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FetchSeasons implements _FetchSeasons {
  const _$_FetchSeasons({required this.showId});

  @override
  final int showId;

  @override
  String toString() {
    return 'SeasonsEvent.fetchSeasons(showId: $showId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchSeasons &&
            (identical(other.showId, showId) ||
                const DeepCollectionEquality().equals(other.showId, showId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(showId);

  @JsonKey(ignore: true)
  @override
  _$FetchSeasonsCopyWith<_FetchSeasons> get copyWith =>
      __$FetchSeasonsCopyWithImpl<_FetchSeasons>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int showId) fetchSeasons,
  }) {
    return fetchSeasons(showId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int showId)? fetchSeasons,
    required TResult orElse(),
  }) {
    if (fetchSeasons != null) {
      return fetchSeasons(showId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchSeasons value) fetchSeasons,
  }) {
    return fetchSeasons(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchSeasons value)? fetchSeasons,
    required TResult orElse(),
  }) {
    if (fetchSeasons != null) {
      return fetchSeasons(this);
    }
    return orElse();
  }
}

abstract class _FetchSeasons implements SeasonsEvent {
  const factory _FetchSeasons({required int showId}) = _$_FetchSeasons;

  @override
  int get showId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FetchSeasonsCopyWith<_FetchSeasons> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SeasonsStateTearOff {
  const _$SeasonsStateTearOff();

  _SeasonsState call(
      {required List<SeasonEntity> seasons, required bool loading}) {
    return _SeasonsState(
      seasons: seasons,
      loading: loading,
    );
  }
}

/// @nodoc
const $SeasonsState = _$SeasonsStateTearOff();

/// @nodoc
mixin _$SeasonsState {
  List<SeasonEntity> get seasons => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SeasonsStateCopyWith<SeasonsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonsStateCopyWith<$Res> {
  factory $SeasonsStateCopyWith(
          SeasonsState value, $Res Function(SeasonsState) then) =
      _$SeasonsStateCopyWithImpl<$Res>;
  $Res call({List<SeasonEntity> seasons, bool loading});
}

/// @nodoc
class _$SeasonsStateCopyWithImpl<$Res> implements $SeasonsStateCopyWith<$Res> {
  _$SeasonsStateCopyWithImpl(this._value, this._then);

  final SeasonsState _value;
  // ignore: unused_field
  final $Res Function(SeasonsState) _then;

  @override
  $Res call({
    Object? seasons = freezed,
    Object? loading = freezed,
  }) {
    return _then(_value.copyWith(
      seasons: seasons == freezed
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonEntity>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$SeasonsStateCopyWith<$Res>
    implements $SeasonsStateCopyWith<$Res> {
  factory _$SeasonsStateCopyWith(
          _SeasonsState value, $Res Function(_SeasonsState) then) =
      __$SeasonsStateCopyWithImpl<$Res>;
  @override
  $Res call({List<SeasonEntity> seasons, bool loading});
}

/// @nodoc
class __$SeasonsStateCopyWithImpl<$Res> extends _$SeasonsStateCopyWithImpl<$Res>
    implements _$SeasonsStateCopyWith<$Res> {
  __$SeasonsStateCopyWithImpl(
      _SeasonsState _value, $Res Function(_SeasonsState) _then)
      : super(_value, (v) => _then(v as _SeasonsState));

  @override
  _SeasonsState get _value => super._value as _SeasonsState;

  @override
  $Res call({
    Object? seasons = freezed,
    Object? loading = freezed,
  }) {
    return _then(_SeasonsState(
      seasons: seasons == freezed
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonEntity>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SeasonsState implements _SeasonsState {
  const _$_SeasonsState({required this.seasons, required this.loading});

  @override
  final List<SeasonEntity> seasons;
  @override
  final bool loading;

  @override
  String toString() {
    return 'SeasonsState(seasons: $seasons, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SeasonsState &&
            (identical(other.seasons, seasons) ||
                const DeepCollectionEquality()
                    .equals(other.seasons, seasons)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(seasons) ^
      const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  _$SeasonsStateCopyWith<_SeasonsState> get copyWith =>
      __$SeasonsStateCopyWithImpl<_SeasonsState>(this, _$identity);
}

abstract class _SeasonsState implements SeasonsState {
  const factory _SeasonsState(
      {required List<SeasonEntity> seasons,
      required bool loading}) = _$_SeasonsState;

  @override
  List<SeasonEntity> get seasons => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SeasonsStateCopyWith<_SeasonsState> get copyWith =>
      throw _privateConstructorUsedError;
}
