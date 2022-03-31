import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:myscreenshots/src/presentation/logic/album/album_provider.dart';
import 'dart:convert';

import 'presentation/view/pages/main_page.dart';

class ScreenshotsApp extends ConsumerStatefulWidget {
  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _ScreenshotsAppState();
  }
}

class _ScreenshotsAppState extends ConsumerState<ScreenshotsApp> {
  // Variables
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _isLoading = true;
    _loadScreenshotAlbums();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("MyScreenshots")),
        body: MainPage(isLoading: _isLoading),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            ref.read(albumNotifierProvider.notifier).getAlbums();
          },
          child: const Icon(Icons.home),
        ),
      ),
    );
  }

  void _loadScreenshotAlbums() async {
    await ref.read(albumNotifierProvider.notifier).getAlbums();

    setState(() {
      _isLoading = false;
    });
  }
}
