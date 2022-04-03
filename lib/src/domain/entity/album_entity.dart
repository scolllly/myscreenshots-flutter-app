import 'package:equatable/equatable.dart';
import 'package:myscreenshots/src/domain/entity/photo_entity.dart';
import 'package:myscreenshots/src/presentation/view/pages/photo_page.dart';

abstract class IAlbum extends Equatable {
  final String id;
  final String name;
  final int count;
  final List<IPhoto> photos;

  const IAlbum(
      {required this.id,
      required this.name,
      required this.count,
      required this.photos});
}
