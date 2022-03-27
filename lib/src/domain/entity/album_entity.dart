import 'package:equatable/equatable.dart';

abstract class IAlbum extends Equatable {
  final String name;
  final int count;
  final String thumbnail;

  IAlbum({required this.name, required this.count, required this.thumbnail});
}
