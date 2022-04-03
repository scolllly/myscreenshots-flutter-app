import 'package:flutter/material.dart';
import 'package:myscreenshots/src/data/model/photo_model.dart';

import '../../../domain/entity/album_entity.dart';
import '../../../domain/entity/photo_entity.dart';
import '../widgets/photo_widget.dart';

class AlbumPage extends StatelessWidget {
  final String _albumName;
  final int _albumCount;
  final List<IPhoto> _albumPhotos;

  const AlbumPage(
      {required String albumName,
      required int albumCount,
      required List<IPhoto> albumPhotos})
      : _albumName = albumName,
        _albumCount = albumCount,
        _albumPhotos = albumPhotos;

  @override
  Widget build(BuildContext context) {
    _albumPhotos.sort(
      (a, b) => b.name.compareTo(a.name),
    );
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(_albumName),
            Text(_albumCount.toString()),
          ],
        ),
      ),
      body: Container(child: LayoutBuilder(
        builder: (context, constraints) {
          double gridWidth = (constraints.maxWidth - 20) / 3;
          double gridHeight = gridWidth + 33;
          double ratio = gridWidth / gridHeight;
          return Container(
            padding: EdgeInsets.all(5),
            child: GridView.builder(
                itemCount: _albumPhotos.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisExtent: 200,
                ),
                itemBuilder: (context, index) {
                  return PhotoWidget(
                    photo: _albumPhotos[index],
                  );
                }),
          );
        },
      )),
    );
  }
}
