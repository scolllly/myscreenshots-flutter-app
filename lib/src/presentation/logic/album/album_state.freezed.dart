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

  AlbumStateInitial initial() {
    return const AlbumStateInitial();
  }

  AlbumStateLoading loading() {
    return const AlbumStateLoading();
  }

  AlbumStateData data(List<IAlbum> album) {
    return AlbumStateData(
      album,
    );
  }

  AlbumStateError error({String? message}) {
    return AlbumStateError(
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
    required TResult Function(List<IAlbum> album) data,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumStateInitial value) initial,
    required TResult Function(AlbumStateLoading value) loading,
    required TResult Function(AlbumStateData value) data,
    required TResult Function(AlbumStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
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
abstract class $AlbumStateInitialCopyWith<$Res> {
  factory $AlbumStateInitialCopyWith(
          AlbumStateInitial value, $Res Function(AlbumStateInitial) then) =
      _$AlbumStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumStateInitialCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res>
    implements $AlbumStateInitialCopyWith<$Res> {
  _$AlbumStateInitialCopyWithImpl(
      AlbumStateInitial _value, $Res Function(AlbumStateInitial) _then)
      : super(_value, (v) => _then(v as AlbumStateInitial));

  @override
  AlbumStateInitial get _value => super._value as AlbumStateInitial;
}

/// @nodoc

class _$AlbumStateInitial implements AlbumStateInitial {
  const _$AlbumStateInitial();

  @override
  String toString() {
    return 'AlbumState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AlbumStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<IAlbum> album) data,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
    TResult Function(String? message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
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
    required TResult Function(AlbumStateInitial value) initial,
    required TResult Function(AlbumStateLoading value) loading,
    required TResult Function(AlbumStateData value) data,
    required TResult Function(AlbumStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AlbumStateInitial implements AlbumState {
  const factory AlbumStateInitial() = _$AlbumStateInitial;
}

/// @nodoc
abstract class $AlbumStateLoadingCopyWith<$Res> {
  factory $AlbumStateLoadingCopyWith(
          AlbumStateLoading value, $Res Function(AlbumStateLoading) then) =
      _$AlbumStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumStateLoadingCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res>
    implements $AlbumStateLoadingCopyWith<$Res> {
  _$AlbumStateLoadingCopyWithImpl(
      AlbumStateLoading _value, $Res Function(AlbumStateLoading) _then)
      : super(_value, (v) => _then(v as AlbumStateLoading));

  @override
  AlbumStateLoading get _value => super._value as AlbumStateLoading;
}

/// @nodoc

class _$AlbumStateLoading implements AlbumStateLoading {
  const _$AlbumStateLoading();

  @override
  String toString() {
    return 'AlbumState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AlbumStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<IAlbum> album) data,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
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
    required TResult Function(AlbumStateInitial value) initial,
    required TResult Function(AlbumStateLoading value) loading,
    required TResult Function(AlbumStateData value) data,
    required TResult Function(AlbumStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AlbumStateLoading implements AlbumState {
  const factory AlbumStateLoading() = _$AlbumStateLoading;
}

/// @nodoc
abstract class $AlbumStateDataCopyWith<$Res> {
  factory $AlbumStateDataCopyWith(
          AlbumStateData value, $Res Function(AlbumStateData) then) =
      _$AlbumStateDataCopyWithImpl<$Res>;
  $Res call({List<IAlbum> album});
}

/// @nodoc
class _$AlbumStateDataCopyWithImpl<$Res> extends _$AlbumStateCopyWithImpl<$Res>
    implements $AlbumStateDataCopyWith<$Res> {
  _$AlbumStateDataCopyWithImpl(
      AlbumStateData _value, $Res Function(AlbumStateData) _then)
      : super(_value, (v) => _then(v as AlbumStateData));

  @override
  AlbumStateData get _value => super._value as AlbumStateData;

  @override
  $Res call({
    Object? album = freezed,
  }) {
    return _then(AlbumStateData(
      album == freezed
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as List<IAlbum>,
    ));
  }
}

/// @nodoc

class _$AlbumStateData implements AlbumStateData {
  const _$AlbumStateData(this.album);

  @override
  final List<IAlbum> album;

  @override
  String toString() {
    return 'AlbumState.data(album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AlbumStateData &&
            const DeepCollectionEquality().equals(other.album, album));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(album));

  @JsonKey(ignore: true)
  @override
  $AlbumStateDataCopyWith<AlbumStateData> get copyWith =>
      _$AlbumStateDataCopyWithImpl<AlbumStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<IAlbum> album) data,
    required TResult Function(String? message) error,
  }) {
    return data(album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
    TResult Function(String? message)? error,
  }) {
    return data?.call(album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
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
    required TResult Function(AlbumStateInitial value) initial,
    required TResult Function(AlbumStateLoading value) loading,
    required TResult Function(AlbumStateData value) data,
    required TResult Function(AlbumStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class AlbumStateData implements AlbumState {
  const factory AlbumStateData(List<IAlbum> album) = _$AlbumStateData;

  List<IAlbum> get album;
  @JsonKey(ignore: true)
  $AlbumStateDataCopyWith<AlbumStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumStateErrorCopyWith<$Res> {
  factory $AlbumStateErrorCopyWith(
          AlbumStateError value, $Res Function(AlbumStateError) then) =
      _$AlbumStateErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$AlbumStateErrorCopyWithImpl<$Res> extends _$AlbumStateCopyWithImpl<$Res>
    implements $AlbumStateErrorCopyWith<$Res> {
  _$AlbumStateErrorCopyWithImpl(
      AlbumStateError _value, $Res Function(AlbumStateError) _then)
      : super(_value, (v) => _then(v as AlbumStateError));

  @override
  AlbumStateError get _value => super._value as AlbumStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(AlbumStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AlbumStateError implements AlbumStateError {
  const _$AlbumStateError({this.message});

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
            other is AlbumStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $AlbumStateErrorCopyWith<AlbumStateError> get copyWith =>
      _$AlbumStateErrorCopyWithImpl<AlbumStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<IAlbum> album) data,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<IAlbum> album)? data,
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
    required TResult Function(AlbumStateInitial value) initial,
    required TResult Function(AlbumStateLoading value) loading,
    required TResult Function(AlbumStateData value) data,
    required TResult Function(AlbumStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumStateInitial value)? initial,
    TResult Function(AlbumStateLoading value)? loading,
    TResult Function(AlbumStateData value)? data,
    TResult Function(AlbumStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AlbumStateError implements AlbumState {
  const factory AlbumStateError({String? message}) = _$AlbumStateError;

  String? get message;
  @JsonKey(ignore: true)
  $AlbumStateErrorCopyWith<AlbumStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
