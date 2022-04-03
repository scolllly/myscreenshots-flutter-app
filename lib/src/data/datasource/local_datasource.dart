import 'package:myscreenshots/src/data/datasource/datasource.dart';
import 'package:myscreenshots/src/data/model/album_model.dart';
import 'package:myscreenshots/src/data/model/photo_model.dart';
import 'package:photo_gallery/photo_gallery.dart';

class LocalDatasource implements IDatasource {
  @override
  Future<List<AlbumModel>> getAlbums() async {
    final List<PhotoModel> photoList = [];
    final List<AlbumModel> listAlbums = [];
    List<String> albumNames = [];

    // 1. Album screenshots
    final Album album = await PhotoGallery.listAlbums(
            mediumType: MediumType.image)
        .then((list) =>
            list.where((album) => album.name == "Screenshots").toList().first);

    if (album != null) {
      // Creacion de albumes segun apps
      RegExp expScreenshot = RegExp(
        r"Screenshot_\d{8}-\d{6}",
        caseSensitive: false,
      );

      RegExp expFileType = RegExp(r"\..+");
      final idTemporal = album.id;

      // 2. Creacion de fotos
      await album.listMedia().then(
            (screenshotList) => screenshotList.items.forEach((screenshot) {
              photoList.add(PhotoModel(
                  id: screenshot.id,
                  name: screenshot.filename ?? "Unnamed",
                  type: "jpg",
                  width: 0,
                  height: 0,
                  albumID: "1"));
            }),
          );

      // 3. Creacion de lista de nombres
      photoList.forEach((photo) {
        albumNames.add(photo.name
            .toString()
            .replaceAll(expScreenshot, "")
            .replaceAll(expFileType, "")
            .replaceAll("_", ""));
      });

      var seen = Set<String>();

      albumNames =
          albumNames.where((albumName) => seen.add(albumName)).toList();

      // 4. Crecion de albumes
      for (var album in albumNames) {
        listAlbums.add(AlbumModel(
            id: album,
            name: album,
            count: 0,
            photos: photoList.where((photo) => photo.name == album).toList()));
      }

      return listAlbums;
    } else {
      throw UnimplementedError();
    }
  }
}

class TemporaryImage {
  final String id;
  final String albumName;
  final String filename;

  TemporaryImage(this.id, this.albumName, this.filename);
}
