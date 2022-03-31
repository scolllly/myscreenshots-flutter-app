import 'package:equatable/equatable.dart';

abstract class IAlbum extends Equatable {
  final String? id;
  final String name;
  final int count;
  final String thumbnail;

  IAlbum(
      {this.id,
      required this.name,
      required this.count,
      required this.thumbnail});
}
