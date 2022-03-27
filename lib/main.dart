import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:myscreenshots/src/app.dart';

void main() {
  runApp(
    ProviderScope(
      child: ScreenshotsApp(),
    ),
  );
}
