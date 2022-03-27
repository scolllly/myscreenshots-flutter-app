import 'package:myscreenshots/src/data/datasource/datasource.dart';
import 'package:myscreenshots/src/data/model/album_model.dart';
import 'package:myscreenshots/src/domain/entity/album_entity.dart';
import 'package:photo_gallery/photo_gallery.dart';

class LocalDatasource implements IDatasource {
  @override
  Future<List<AlbumModel>> getAlbums() async {
    final List<AlbumModel> listAlbums = [];
    final List<Album> imageAlbums =
        await PhotoGallery.listAlbums(mediumType: MediumType.image);

    if (imageAlbums != null) {
      for (var album in imageAlbums) {
        listAlbums.add(AlbumModel(
            id: album.id,
            name: album.name ?? "Unnamed",
            count: album.count,
            thumbnail: ""));
      }

      return listAlbums;
    } else {
      throw UnimplementedError();
    }
  }
}
