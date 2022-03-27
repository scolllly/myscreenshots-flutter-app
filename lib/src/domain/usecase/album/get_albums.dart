import 'package:dartz/dartz.dart';
import 'package:myscreenshots/src/core/error/failure.dart';
import 'package:myscreenshots/src/domain/repository/album_repository.dart';

class GetAlbums {
  final IAlbumRepository _repository;

  GetAlbums(this._repository);

  Future<Either<Failure, List<Object>>> call() async =>
      await _repository.getAlbums();
}
