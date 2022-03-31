import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myscreenshots/src/data/model/album_model.dart';
import 'package:myscreenshots/src/domain/entity/album_entity.dart';
import 'package:myscreenshots/src/presentation/logic/album/album_provider.dart';
import 'package:photo_gallery/photo_gallery.dart';
import 'package:transparent_image/transparent_image.dart';

import '../pages/album_page.dart';

class AlbumWidget extends StatelessWidget {
  IAlbum _album;

  AlbumWidget({required IAlbum album}) : _album = album;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return AlbumPage(int.parse(_album.id ?? '0'));
            },
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: FadeInImage(
                fit: BoxFit.cover,
                placeholder: MemoryImage(kTransparentImage),
                image: AlbumThumbnailProvider(
                  albumId: _album.id ?? "0",
                  highQuality: true,
                ),
              ),
            ),
            Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 2.0),
                child: Text(
                  "Album: ${_album.name}" ?? "Unnamed Album",
                  maxLines: 1,
                  textAlign: TextAlign.start,
                  style: const TextStyle(
                    height: 1.2,
                    fontSize: 16,
                  ),
                )),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 2.0),
              child: Text(
                _album.count != null ? "${_album.count}" : "0",
                maxLines: 1,
                textAlign: TextAlign.start,
                style: const TextStyle(
                  height: 1.2,
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
