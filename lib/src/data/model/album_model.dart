import 'dart:convert';
import 'package:myscreenshots/src/domain/entity/album_entity.dart';

class AlbumModel implements IAlbum {
  final String id;
  final String name;
  final int count;
  final String thumbnail;
  AlbumModel(
      {required this.id,
      required this.name,
      required this.count,
      required this.thumbnail});

  factory AlbumModel.fromJson(Map<String, dynamic> json) => AlbumModel(
        id: json["id"],
        name: json["name"],
        count: json["count"],
        thumbnail: json["thumbnail"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "count": count,
        "thumbnail": thumbnail,
      };

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  @override
  // TODO: implement stringify
  bool? get stringify => throw UnimplementedError();
}

AlbumModel albumModelFromJson(String str) =>
    AlbumModel.fromJson(json.decode(str));

String albumModelToJson(AlbumModel data) => json.encode(data.toJson());
