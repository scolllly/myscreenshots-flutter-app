import 'package:myscreenshots/src/core/error/exception.dart';
import 'package:myscreenshots/src/data/datasource/datasource.dart';
import 'package:myscreenshots/src/domain/entity/album_entity.dart';
import 'package:myscreenshots/src/core/error/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:myscreenshots/src/domain/repository/album_repository.dart';

class AlbumRepository implements IAlbumRepository {
  final IDatasource datasource;

  AlbumRepository(this.datasource);
  @override
  Future<Either<Failure, List<IAlbum>>> getAlbums() async {
    try {
      final listAlbums = await datasource.getAlbums();
      return Right(listAlbums);
    } on LocalException {
      return Left(LocalFailure("Error trying to get the albums."));
    }
    // TODO: implement getAlbums throw UnimplementedError();
  }
}
