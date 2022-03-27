// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlbumStateTearOff {
  const _$AlbumStateTearOff();

  JokeStateInitial initial() {
    return const JokeStateInitial();
  }

  JokeStateLoading loading() {
    return const JokeStateLoading();
  }

  JokeStateData data(AlbumState album) {
    return JokeStateData(
      album,
    );
  }

  JokeStateError error({String? message}) {
    return JokeStateError(
      message: message,
    );
  }
}

/// @nodoc
const $AlbumState = _$AlbumStateTearOff();

/// @nodoc
mixin _$AlbumState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AlbumState album) data,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JokeStateInitial value) initial,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateData value) data,
    required TResult Function(JokeStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumStateCopyWith<$Res> {
  factory $AlbumStateCopyWith(
          AlbumState value, $Res Function(AlbumState) then) =
      _$AlbumStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumStateCopyWithImpl<$Res> implements $AlbumStateCopyWith<$Res> {
  _$AlbumStateCopyWithImpl(this._value, this._then);

  final AlbumState _value;
  // ignore: unused_field
  final $Res Function(AlbumState) _then;
}

/// @nodoc
abstract class $JokeStateInitialCopyWith<$Res> {
  factory $JokeStateInitialCopyWith(
          JokeStateInitial value, $Res Function(JokeStateInitial) then) =
      _$JokeStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$JokeStateInitialCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res>
    implements $JokeStateInitialCopyWith<$Res> {
  _$JokeStateInitialCopyWithImpl(
      JokeStateInitial _value, $Res Function(JokeStateInitial) _then)
      : super(_value, (v) => _then(v as JokeStateInitial));

  @override
  JokeStateInitial get _value => super._value as JokeStateInitial;
}

/// @nodoc

class _$JokeStateInitial implements JokeStateInitial {
  const _$JokeStateInitial();

  @override
  String toString() {
    return 'AlbumState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is JokeStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AlbumState album) data,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JokeStateInitial value) initial,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateData value) data,
    required TResult Function(JokeStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class JokeStateInitial implements AlbumState {
  const factory JokeStateInitial() = _$JokeStateInitial;
}

/// @nodoc
abstract class $JokeStateLoadingCopyWith<$Res> {
  factory $JokeStateLoadingCopyWith(
          JokeStateLoading value, $Res Function(JokeStateLoading) then) =
      _$JokeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$JokeStateLoadingCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res>
    implements $JokeStateLoadingCopyWith<$Res> {
  _$JokeStateLoadingCopyWithImpl(
      JokeStateLoading _value, $Res Function(JokeStateLoading) _then)
      : super(_value, (v) => _then(v as JokeStateLoading));

  @override
  JokeStateLoading get _value => super._value as JokeStateLoading;
}

/// @nodoc

class _$JokeStateLoading implements JokeStateLoading {
  const _$JokeStateLoading();

  @override
  String toString() {
    return 'AlbumState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is JokeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AlbumState album) data,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JokeStateInitial value) initial,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateData value) data,
    required TResult Function(JokeStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class JokeStateLoading implements AlbumState {
  const factory JokeStateLoading() = _$JokeStateLoading;
}

/// @nodoc
abstract class $JokeStateDataCopyWith<$Res> {
  factory $JokeStateDataCopyWith(
          JokeStateData value, $Res Function(JokeStateData) then) =
      _$JokeStateDataCopyWithImpl<$Res>;
  $Res call({AlbumState album});

  $AlbumStateCopyWith<$Res> get album;
}

/// @nodoc
class _$JokeStateDataCopyWithImpl<$Res> extends _$AlbumStateCopyWithImpl<$Res>
    implements $JokeStateDataCopyWith<$Res> {
  _$JokeStateDataCopyWithImpl(
      JokeStateData _value, $Res Function(JokeStateData) _then)
      : super(_value, (v) => _then(v as JokeStateData));

  @override
  JokeStateData get _value => super._value as JokeStateData;

  @override
  $Res call({
    Object? album = freezed,
  }) {
    return _then(JokeStateData(
      album == freezed
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as AlbumState,
    ));
  }

  @override
  $AlbumStateCopyWith<$Res> get album {
    return $AlbumStateCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value));
    });
  }
}

/// @nodoc

class _$JokeStateData implements JokeStateData {
  const _$JokeStateData(this.album);

  @override
  final AlbumState album;

  @override
  String toString() {
    return 'AlbumState.data(album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JokeStateData &&
            const DeepCollectionEquality().equals(other.album, album));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(album));

  @JsonKey(ignore: true)
  @override
  $JokeStateDataCopyWith<JokeStateData> get copyWith =>
      _$JokeStateDataCopyWithImpl<JokeStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AlbumState album) data,
    required TResult Function(String? message) error,
  }) {
    return data(album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
  }) {
    return data?.call(album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(album);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JokeStateInitial value) initial,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateData value) data,
    required TResult Function(JokeStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class JokeStateData implements AlbumState {
  const factory JokeStateData(AlbumState album) = _$JokeStateData;

  AlbumState get album;
  @JsonKey(ignore: true)
  $JokeStateDataCopyWith<JokeStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateErrorCopyWith<$Res> {
  factory $JokeStateErrorCopyWith(
          JokeStateError value, $Res Function(JokeStateError) then) =
      _$JokeStateErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$JokeStateErrorCopyWithImpl<$Res> extends _$AlbumStateCopyWithImpl<$Res>
    implements $JokeStateErrorCopyWith<$Res> {
  _$JokeStateErrorCopyWithImpl(
      JokeStateError _value, $Res Function(JokeStateError) _then)
      : super(_value, (v) => _then(v as JokeStateError));

  @override
  JokeStateError get _value => super._value as JokeStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(JokeStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$JokeStateError implements JokeStateError {
  const _$JokeStateError({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AlbumState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JokeStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $JokeStateErrorCopyWith<JokeStateError> get copyWith =>
      _$JokeStateErrorCopyWithImpl<JokeStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(AlbumState album) data,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(AlbumState album)? data,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(JokeStateInitial value) initial,
    required TResult Function(JokeStateLoading value) loading,
    required TResult Function(JokeStateData value) data,
    required TResult Function(JokeStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(JokeStateInitial value)? initial,
    TResult Function(JokeStateLoading value)? loading,
    TResult Function(JokeStateData value)? data,
    TResult Function(JokeStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class JokeStateError implements AlbumState {
  const factory JokeStateError({String? message}) = _$JokeStateError;

  String? get message;
  @JsonKey(ignore: true)
  $JokeStateErrorCopyWith<JokeStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
