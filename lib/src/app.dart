import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'presentation/view/pages/main_page.dart';

class ScreenshotsApp extends StatefulWidget {
  @override
  State<ScreenshotsApp> createState() => _ScreenshotsAppState();
}

class _ScreenshotsAppState extends State<ScreenshotsApp> {
  // Variables
  List<String> _listIds = [];
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
        body: MainPage(listIds: _listIds, isLoading: _isLoading),
      ),
    );
  }

  void _loadScreenshotAlbums() async {
    final response = await http.get(Uri.parse('https://picsum.photos/v2/list'));
    final json = jsonDecode(response.body);

    List<String> _ids = [];
    for (var image in json) {
      _ids.add(image['id']);
    }

    setState(() {
      _listIds = _ids;
      _isLoading = false;
    });
  }
}
