import 'package:flutter/material.dart';
import 'package:myscreenshots/src/domain/entity/album_entity.dart';
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
              return AlbumPage(
                  _album.id != null && _album.id != "" ? _album.id : 'Unnamed');
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
                image: ThumbnailProvider(
                  mediumId:
                      _album.photos.isNotEmpty ? _album.photos.last.id : "0",
                  highQuality: true,
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 2.0),
            child: Text(
              _album.name,
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
              _album.photos.length.toString(),
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
