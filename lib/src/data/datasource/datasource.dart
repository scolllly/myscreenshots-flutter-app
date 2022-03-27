import '../../domain/entity/album_entity.dart';

abstract class IDatasource {
  Future<List<IAlbum>> getAlbums();
}
