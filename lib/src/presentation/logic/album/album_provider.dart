import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myscreenshots/src/data/datasource/local_datasource.dart';
import 'package:myscreenshots/src/data/repository/album_repository.dart';
import 'package:myscreenshots/src/domain/repository/album_repository.dart';
import 'package:myscreenshots/src/domain/usecase/album/get_albums.dart';
import 'package:myscreenshots/src/presentation/logic/album/album_state.dart';

import '../../../core/error/exception.dart';

part 'album_state_notifier.dart';

// Repository
final _albumRepositoryProvider = Provider<IAlbumRepository>((ref) {
  return AlbumRepository(LocalDatasource());
});

// UseCase
final _getAlbums = Provider<GetAlbums>((ref) {
  final _repository = ref.watch(_albumRepositoryProvider);
  return GetAlbums(_repository);
});

final albumNotifierProvider =
    StateNotifierProvider<AlbumStateNotifier, AlbumState>(
  (ref) {
    final getAlbum = ref.watch(_getAlbums);
    return AlbumStateNotifier(usecase: getAlbum);
  },
);

// final _albumNotifierProvider = StateNotifierProvider<AlbumStateNotifier>(
//   (ref) {
//     final getAlbum = ref.watch(_getAlbums);
//     return AlbumStateNotifier(usecase: getAlbum);
//   },
// );
