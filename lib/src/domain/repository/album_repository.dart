import 'package:dartz/dartz.dart';
import 'package:myscreenshots/src/core/error/failure.dart';
import 'package:myscreenshots/src/domain/entity/album_entity.dart';

abstract class IAlbumRepository {
  Future<Either<Failure, List<IAlbum>>> getAlbums();
}
