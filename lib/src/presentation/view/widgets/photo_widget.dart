import 'package:flutter/material.dart';
import 'package:myscreenshots/src/domain/entity/photo_entity.dart';
import 'package:photo_gallery/photo_gallery.dart';
import 'package:transparent_image/transparent_image.dart';

import '../pages/photo_page.dart';

class PhotoWidget extends StatelessWidget {
  final IPhoto _photo;

  const PhotoWidget({required photo}) : _photo = photo;

  @override
  Widget build(BuildContext context) {
    double gridWidth = (MediaQuery.of(context).size.width - 20) / 3;
    double gridHeight = gridWidth + 33;
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return PhotoPage();
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
                  mediumId: _photo.id.isNotEmpty ? _photo.id : "0",
                  highQuality: true,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
