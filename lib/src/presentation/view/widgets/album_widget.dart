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
    double gridWidth = (MediaQuery.of(context).size.width - 20) / 3;
    double gridHeight = gridWidth + 33;
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
      child: Column(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(5.0),
            child: Container(
              color: Colors.grey[300],
              height: gridWidth,
              width: gridWidth,
              child: FadeInImage(
                fit: BoxFit.cover,
                placeholder: MemoryImage(kTransparentImage),
                image: AlbumThumbnailProvider(
                  albumId: _album.id ?? "0",
                  highQuality: true,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 2.0),
            child: Text(
              _album.name ?? "Unnamed Album",
              maxLines: 1,
              textAlign: TextAlign.start,
              style: TextStyle(
                height: 1.2,
                fontSize: 16,
              ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 2.0),
            child: Text(
              _album.count.toString(),
              textAlign: TextAlign.start,
              style: TextStyle(
                height: 1.2,
                fontSize: 12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
