import 'dart:convert';
import 'package:myscreenshots/src/domain/entity/album_entity.dart';
import 'package:myscreenshots/src/presentation/view/pages/photo_page.dart';

import 'photo_model.dart';

class AlbumModel implements IAlbum {
  @override
  final String id;
  @override
  final String name;
  @override
  final int count;
  @override
  final List<PhotoModel> photos;
  AlbumModel(
      {required this.id,
      required this.name,
      required this.count,
      required this.photos});

  factory AlbumModel.fromJson(Map<String, dynamic> json) => AlbumModel(
        id: json["id"],
        name: json["name"],
        count: json["count"],
        photos: List<PhotoModel>.from(
            json["photos"].map((x) => PhotoModel.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "count": count,
        "photos": List<PhotoModel>.from(photos.map((x) => x.toJson())),
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
