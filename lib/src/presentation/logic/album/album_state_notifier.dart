part of 'album_provider.dart';

class AlbumStateNotifier extends StateNotifier<AlbumState> {
  AlbumStateNotifier({required GetAlbums usecase})
      : _getAlbums = usecase,
        super(const AlbumState.initial());

  final GetAlbums _getAlbums;

  void reset() => state = AlbumStateInitial();

  Future<void> getAlbums() async {
    state = const AlbumState.loading();

    try {
      final result = await _getAlbums();
      result.fold(
        (error) => throw LocalException(),
        (data) => state = AlbumState.data(data),
      );
    } catch (_) {
      state = const AlbumState.error(message: "Error!");
    }
  }
}
