import 'package:equatable/equatable.dart';

abstract class IPhoto extends Equatable {
  final String id;
  final String name;
  final String type;
  final int width;
  final int height;
  final String albumID;

  const IPhoto({
    required this.id,
    required this.name,
    this.type = 'jpg',
    this.width = 0,
    this.height = 0,
    required this.albumID,
  });
}
