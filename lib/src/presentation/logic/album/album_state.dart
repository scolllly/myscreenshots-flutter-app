import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myscreenshots/src/data/model/album_model.dart';
import 'package:myscreenshots/src/domain/entity/album_entity.dart';

part 'album_state.freezed.dart';

@freezed
abstract class AlbumState with _$AlbumState {
  const factory AlbumState.initial() = AlbumStateInitial;
  const factory AlbumState.loading() = AlbumStateLoading;
  const factory AlbumState.data(List<IAlbum> album) = AlbumStateData;
  const factory AlbumState.error({String? message}) = AlbumStateError;
}
