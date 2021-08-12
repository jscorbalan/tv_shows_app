// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'shows_carousel_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShowsCarouselEventTearOff {
  const _$ShowsCarouselEventTearOff();

  _FetchShowsEvent fetchShows() {
    return const _FetchShowsEvent();
  }

  _CurrentPageChangedEvent currentPageChanged({required int index}) {
    return _CurrentPageChangedEvent(
      index: index,
    );
  }
}

/// @nodoc
const $ShowsCarouselEvent = _$ShowsCarouselEventTearOff();

/// @nodoc
mixin _$ShowsCarouselEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchShows,
    required TResult Function(int index) currentPageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchShows,
    TResult Function(int index)? currentPageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchShowsEvent value) fetchShows,
    required TResult Function(_CurrentPageChangedEvent value)
        currentPageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchShowsEvent value)? fetchShows,
    TResult Function(_CurrentPageChangedEvent value)? currentPageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowsCarouselEventCopyWith<$Res> {
  factory $ShowsCarouselEventCopyWith(
          ShowsCarouselEvent value, $Res Function(ShowsCarouselEvent) then) =
      _$ShowsCarouselEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShowsCarouselEventCopyWithImpl<$Res>
    implements $ShowsCarouselEventCopyWith<$Res> {
  _$ShowsCarouselEventCopyWithImpl(this._value, this._then);

  final ShowsCarouselEvent _value;
  // ignore: unused_field
  final $Res Function(ShowsCarouselEvent) _then;
}

/// @nodoc
abstract class _$FetchShowsEventCopyWith<$Res> {
  factory _$FetchShowsEventCopyWith(
          _FetchShowsEvent value, $Res Function(_FetchShowsEvent) then) =
      __$FetchShowsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchShowsEventCopyWithImpl<$Res>
    extends _$ShowsCarouselEventCopyWithImpl<$Res>
    implements _$FetchShowsEventCopyWith<$Res> {
  __$FetchShowsEventCopyWithImpl(
      _FetchShowsEvent _value, $Res Function(_FetchShowsEvent) _then)
      : super(_value, (v) => _then(v as _FetchShowsEvent));

  @override
  _FetchShowsEvent get _value => super._value as _FetchShowsEvent;
}

/// @nodoc

class _$_FetchShowsEvent implements _FetchShowsEvent {
  const _$_FetchShowsEvent();

  @override
  String toString() {
    return 'ShowsCarouselEvent.fetchShows()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchShowsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchShows,
    required TResult Function(int index) currentPageChanged,
  }) {
    return fetchShows();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchShows,
    TResult Function(int index)? currentPageChanged,
    required TResult orElse(),
  }) {
    if (fetchShows != null) {
      return fetchShows();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchShowsEvent value) fetchShows,
    required TResult Function(_CurrentPageChangedEvent value)
        currentPageChanged,
  }) {
    return fetchShows(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchShowsEvent value)? fetchShows,
    TResult Function(_CurrentPageChangedEvent value)? currentPageChanged,
    required TResult orElse(),
  }) {
    if (fetchShows != null) {
      return fetchShows(this);
    }
    return orElse();
  }
}

abstract class _FetchShowsEvent implements ShowsCarouselEvent {
  const factory _FetchShowsEvent() = _$_FetchShowsEvent;
}

/// @nodoc
abstract class _$CurrentPageChangedEventCopyWith<$Res> {
  factory _$CurrentPageChangedEventCopyWith(_CurrentPageChangedEvent value,
          $Res Function(_CurrentPageChangedEvent) then) =
      __$CurrentPageChangedEventCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$CurrentPageChangedEventCopyWithImpl<$Res>
    extends _$ShowsCarouselEventCopyWithImpl<$Res>
    implements _$CurrentPageChangedEventCopyWith<$Res> {
  __$CurrentPageChangedEventCopyWithImpl(_CurrentPageChangedEvent _value,
      $Res Function(_CurrentPageChangedEvent) _then)
      : super(_value, (v) => _then(v as _CurrentPageChangedEvent));

  @override
  _CurrentPageChangedEvent get _value =>
      super._value as _CurrentPageChangedEvent;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_CurrentPageChangedEvent(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CurrentPageChangedEvent implements _CurrentPageChangedEvent {
  const _$_CurrentPageChangedEvent({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'ShowsCarouselEvent.currentPageChanged(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrentPageChangedEvent &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$CurrentPageChangedEventCopyWith<_CurrentPageChangedEvent> get copyWith =>
      __$CurrentPageChangedEventCopyWithImpl<_CurrentPageChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchShows,
    required TResult Function(int index) currentPageChanged,
  }) {
    return currentPageChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchShows,
    TResult Function(int index)? currentPageChanged,
    required TResult orElse(),
  }) {
    if (currentPageChanged != null) {
      return currentPageChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchShowsEvent value) fetchShows,
    required TResult Function(_CurrentPageChangedEvent value)
        currentPageChanged,
  }) {
    return currentPageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchShowsEvent value)? fetchShows,
    TResult Function(_CurrentPageChangedEvent value)? currentPageChanged,
    required TResult orElse(),
  }) {
    if (currentPageChanged != null) {
      return currentPageChanged(this);
    }
    return orElse();
  }
}

abstract class _CurrentPageChangedEvent implements ShowsCarouselEvent {
  const factory _CurrentPageChangedEvent({required int index}) =
      _$_CurrentPageChangedEvent;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CurrentPageChangedEventCopyWith<_CurrentPageChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ShowsCarouselStateTearOff {
  const _$ShowsCarouselStateTearOff();

  _ShowsCarouselState call(
      {required List<ShowEntity> series,
      required bool hasReachedMax,
      required int currentPage,
      required int initialPage,
      required bool loading,
      required String currentImagePath}) {
    return _ShowsCarouselState(
      series: series,
      hasReachedMax: hasReachedMax,
      currentPage: currentPage,
      initialPage: initialPage,
      loading: loading,
      currentImagePath: currentImagePath,
    );
  }
}

/// @nodoc
const $ShowsCarouselState = _$ShowsCarouselStateTearOff();

/// @nodoc
mixin _$ShowsCarouselState {
  List<ShowEntity> get series => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get initialPage => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  String get currentImagePath => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShowsCarouselStateCopyWith<ShowsCarouselState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowsCarouselStateCopyWith<$Res> {
  factory $ShowsCarouselStateCopyWith(
          ShowsCarouselState value, $Res Function(ShowsCarouselState) then) =
      _$ShowsCarouselStateCopyWithImpl<$Res>;
  $Res call(
      {List<ShowEntity> series,
      bool hasReachedMax,
      int currentPage,
      int initialPage,
      bool loading,
      String currentImagePath});
}

/// @nodoc
class _$ShowsCarouselStateCopyWithImpl<$Res>
    implements $ShowsCarouselStateCopyWith<$Res> {
  _$ShowsCarouselStateCopyWithImpl(this._value, this._then);

  final ShowsCarouselState _value;
  // ignore: unused_field
  final $Res Function(ShowsCarouselState) _then;

  @override
  $Res call({
    Object? series = freezed,
    Object? hasReachedMax = freezed,
    Object? currentPage = freezed,
    Object? initialPage = freezed,
    Object? loading = freezed,
    Object? currentImagePath = freezed,
  }) {
    return _then(_value.copyWith(
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ShowEntity>,
      hasReachedMax: hasReachedMax == freezed
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      initialPage: initialPage == freezed
          ? _value.initialPage
          : initialPage // ignore: cast_nullable_to_non_nullable
              as int,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentImagePath: currentImagePath == freezed
          ? _value.currentImagePath
          : currentImagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ShowsCarouselStateCopyWith<$Res>
    implements $ShowsCarouselStateCopyWith<$Res> {
  factory _$ShowsCarouselStateCopyWith(
          _ShowsCarouselState value, $Res Function(_ShowsCarouselState) then) =
      __$ShowsCarouselStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ShowEntity> series,
      bool hasReachedMax,
      int currentPage,
      int initialPage,
      bool loading,
      String currentImagePath});
}

/// @nodoc
class __$ShowsCarouselStateCopyWithImpl<$Res>
    extends _$ShowsCarouselStateCopyWithImpl<$Res>
    implements _$ShowsCarouselStateCopyWith<$Res> {
  __$ShowsCarouselStateCopyWithImpl(
      _ShowsCarouselState _value, $Res Function(_ShowsCarouselState) _then)
      : super(_value, (v) => _then(v as _ShowsCarouselState));

  @override
  _ShowsCarouselState get _value => super._value as _ShowsCarouselState;

  @override
  $Res call({
    Object? series = freezed,
    Object? hasReachedMax = freezed,
    Object? currentPage = freezed,
    Object? initialPage = freezed,
    Object? loading = freezed,
    Object? currentImagePath = freezed,
  }) {
    return _then(_ShowsCarouselState(
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ShowEntity>,
      hasReachedMax: hasReachedMax == freezed
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      initialPage: initialPage == freezed
          ? _value.initialPage
          : initialPage // ignore: cast_nullable_to_non_nullable
              as int,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentImagePath: currentImagePath == freezed
          ? _value.currentImagePath
          : currentImagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ShowsCarouselState implements _ShowsCarouselState {
  const _$_ShowsCarouselState(
      {required this.series,
      required this.hasReachedMax,
      required this.currentPage,
      required this.initialPage,
      required this.loading,
      required this.currentImagePath});

  @override
  final List<ShowEntity> series;
  @override
  final bool hasReachedMax;
  @override
  final int currentPage;
  @override
  final int initialPage;
  @override
  final bool loading;
  @override
  final String currentImagePath;

  @override
  String toString() {
    return 'ShowsCarouselState(series: $series, hasReachedMax: $hasReachedMax, currentPage: $currentPage, initialPage: $initialPage, loading: $loading, currentImagePath: $currentImagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShowsCarouselState &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                const DeepCollectionEquality()
                    .equals(other.hasReachedMax, hasReachedMax)) &&
            (identical(other.currentPage, currentPage) ||
                const DeepCollectionEquality()
                    .equals(other.currentPage, currentPage)) &&
            (identical(other.initialPage, initialPage) ||
                const DeepCollectionEquality()
                    .equals(other.initialPage, initialPage)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.currentImagePath, currentImagePath) ||
                const DeepCollectionEquality()
                    .equals(other.currentImagePath, currentImagePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(series) ^
      const DeepCollectionEquality().hash(hasReachedMax) ^
      const DeepCollectionEquality().hash(currentPage) ^
      const DeepCollectionEquality().hash(initialPage) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(currentImagePath);

  @JsonKey(ignore: true)
  @override
  _$ShowsCarouselStateCopyWith<_ShowsCarouselState> get copyWith =>
      __$ShowsCarouselStateCopyWithImpl<_ShowsCarouselState>(this, _$identity);
}

abstract class _ShowsCarouselState implements ShowsCarouselState {
  const factory _ShowsCarouselState(
      {required List<ShowEntity> series,
      required bool hasReachedMax,
      required int currentPage,
      required int initialPage,
      required bool loading,
      required String currentImagePath}) = _$_ShowsCarouselState;

  @override
  List<ShowEntity> get series => throw _privateConstructorUsedError;
  @override
  bool get hasReachedMax => throw _privateConstructorUsedError;
  @override
  int get currentPage => throw _privateConstructorUsedError;
  @override
  int get initialPage => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  String get currentImagePath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShowsCarouselStateCopyWith<_ShowsCarouselState> get copyWith =>
      throw _privateConstructorUsedError;
}
