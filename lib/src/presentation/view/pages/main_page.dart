import 'package:flutter/material.dart';
import '../widgets/album_widget.dart';

class MainPage extends StatelessWidget {
  MainPage({List<String> listIds = const [], isLoading = false}) {
    this._listIds = listIds;
    this._isLoading = isLoading;
  }
  // Variables
  List<String> _listIds = [];
  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: _isLoading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : AlbumWidget(listIds: _listIds),
    );
  }
}
