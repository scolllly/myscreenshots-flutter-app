import 'package:flutter/material.dart';

import '../widgets/photo_widget.dart';

class AlbumPage extends StatelessWidget {
  final int _index;
  final bool _isLoading = false;
  List<String> _listIds = ['1'];

  AlbumPage(this._index);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Album id: ${_index}"),
      ),
      body: Container(
        child: _isLoading
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : PhotoWidget(listIds: _listIds),
      ),
    );
  }
}
