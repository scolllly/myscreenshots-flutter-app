import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myscreenshots/src/data/model/album_model.dart';

part 'album_state.freezed.dart';

@freezed
abstract class AlbumState with _$AlbumState {
  const factory AlbumState.initial() = JokeStateInitial;
  const factory AlbumState.loading() = JokeStateLoading;
  const factory AlbumState.data(AlbumState album) = JokeStateData;
  const factory AlbumState.error({String? message}) = JokeStateError;
}
