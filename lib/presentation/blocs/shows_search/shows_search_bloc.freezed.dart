// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'shows_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShowsSearchEventTearOff {
  const _$ShowsSearchEventTearOff();

  _SearchByNameEvent searchByName({required String name}) {
    return _SearchByNameEvent(
      name: name,
    );
  }
}

/// @nodoc
const $ShowsSearchEvent = _$ShowsSearchEventTearOff();

/// @nodoc
mixin _$ShowsSearchEvent {
  String get name => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) searchByName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? searchByName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchByNameEvent value) searchByName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchByNameEvent value)? searchByName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShowsSearchEventCopyWith<ShowsSearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowsSearchEventCopyWith<$Res> {
  factory $ShowsSearchEventCopyWith(
          ShowsSearchEvent value, $Res Function(ShowsSearchEvent) then) =
      _$ShowsSearchEventCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ShowsSearchEventCopyWithImpl<$Res>
    implements $ShowsSearchEventCopyWith<$Res> {
  _$ShowsSearchEventCopyWithImpl(this._value, this._then);

  final ShowsSearchEvent _value;
  // ignore: unused_field
  final $Res Function(ShowsSearchEvent) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SearchByNameEventCopyWith<$Res>
    implements $ShowsSearchEventCopyWith<$Res> {
  factory _$SearchByNameEventCopyWith(
          _SearchByNameEvent value, $Res Function(_SearchByNameEvent) then) =
      __$SearchByNameEventCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$SearchByNameEventCopyWithImpl<$Res>
    extends _$ShowsSearchEventCopyWithImpl<$Res>
    implements _$SearchByNameEventCopyWith<$Res> {
  __$SearchByNameEventCopyWithImpl(
      _SearchByNameEvent _value, $Res Function(_SearchByNameEvent) _then)
      : super(_value, (v) => _then(v as _SearchByNameEvent));

  @override
  _SearchByNameEvent get _value => super._value as _SearchByNameEvent;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_SearchByNameEvent(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchByNameEvent implements _SearchByNameEvent {
  const _$_SearchByNameEvent({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'ShowsSearchEvent.searchByName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchByNameEvent &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$SearchByNameEventCopyWith<_SearchByNameEvent> get copyWith =>
      __$SearchByNameEventCopyWithImpl<_SearchByNameEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) searchByName,
  }) {
    return searchByName(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? searchByName,
    required TResult orElse(),
  }) {
    if (searchByName != null) {
      return searchByName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchByNameEvent value) searchByName,
  }) {
    return searchByName(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchByNameEvent value)? searchByName,
    required TResult orElse(),
  }) {
    if (searchByName != null) {
      return searchByName(this);
    }
    return orElse();
  }
}

abstract class _SearchByNameEvent implements ShowsSearchEvent {
  const factory _SearchByNameEvent({required String name}) =
      _$_SearchByNameEvent;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchByNameEventCopyWith<_SearchByNameEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ShowsSearchStateTearOff {
  const _$ShowsSearchStateTearOff();

  _ShowsSearchState call(
      {required List<ShowEntity> shows, required bool loading}) {
    return _ShowsSearchState(
      shows: shows,
      loading: loading,
    );
  }
}

/// @nodoc
const $ShowsSearchState = _$ShowsSearchStateTearOff();

/// @nodoc
mixin _$ShowsSearchState {
  List<ShowEntity> get shows => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShowsSearchStateCopyWith<ShowsSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowsSearchStateCopyWith<$Res> {
  factory $ShowsSearchStateCopyWith(
          ShowsSearchState value, $Res Function(ShowsSearchState) then) =
      _$ShowsSearchStateCopyWithImpl<$Res>;
  $Res call({List<ShowEntity> shows, bool loading});
}

/// @nodoc
class _$ShowsSearchStateCopyWithImpl<$Res>
    implements $ShowsSearchStateCopyWith<$Res> {
  _$ShowsSearchStateCopyWithImpl(this._value, this._then);

  final ShowsSearchState _value;
  // ignore: unused_field
  final $Res Function(ShowsSearchState) _then;

  @override
  $Res call({
    Object? shows = freezed,
    Object? loading = freezed,
  }) {
    return _then(_value.copyWith(
      shows: shows == freezed
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<ShowEntity>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ShowsSearchStateCopyWith<$Res>
    implements $ShowsSearchStateCopyWith<$Res> {
  factory _$ShowsSearchStateCopyWith(
          _ShowsSearchState value, $Res Function(_ShowsSearchState) then) =
      __$ShowsSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({List<ShowEntity> shows, bool loading});
}

/// @nodoc
class __$ShowsSearchStateCopyWithImpl<$Res>
    extends _$ShowsSearchStateCopyWithImpl<$Res>
    implements _$ShowsSearchStateCopyWith<$Res> {
  __$ShowsSearchStateCopyWithImpl(
      _ShowsSearchState _value, $Res Function(_ShowsSearchState) _then)
      : super(_value, (v) => _then(v as _ShowsSearchState));

  @override
  _ShowsSearchState get _value => super._value as _ShowsSearchState;

  @override
  $Res call({
    Object? shows = freezed,
    Object? loading = freezed,
  }) {
    return _then(_ShowsSearchState(
      shows: shows == freezed
          ? _value.shows
          : shows // ignore: cast_nullable_to_non_nullable
              as List<ShowEntity>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ShowsSearchState implements _ShowsSearchState {
  const _$_ShowsSearchState({required this.shows, required this.loading});

  @override
  final List<ShowEntity> shows;
  @override
  final bool loading;

  @override
  String toString() {
    return 'ShowsSearchState(shows: $shows, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShowsSearchState &&
            (identical(other.shows, shows) ||
                const DeepCollectionEquality().equals(other.shows, shows)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(shows) ^
      const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  _$ShowsSearchStateCopyWith<_ShowsSearchState> get copyWith =>
      __$ShowsSearchStateCopyWithImpl<_ShowsSearchState>(this, _$identity);
}

abstract class _ShowsSearchState implements ShowsSearchState {
  const factory _ShowsSearchState(
      {required List<ShowEntity> shows,
      required bool loading}) = _$_ShowsSearchState;

  @override
  List<ShowEntity> get shows => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShowsSearchStateCopyWith<_ShowsSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
