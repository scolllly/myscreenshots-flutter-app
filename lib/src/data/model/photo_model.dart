import 'package:myscreenshots/src/domain/entity/photo_entity.dart';

class PhotoModel implements IPhoto {
  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final int width;
  @override
  final int height;
  @override
  final String albumID;

  PhotoModel({
    required this.id,
    required this.name,
    required this.type,
    required this.width,
    required this.height,
    required this.albumID,
  });

  factory PhotoModel.fromJson(Map<String, dynamic> json) => PhotoModel(
        id: json["id"],
        name: json["name"],
        type: json["type"],
        width: json["width"],
        height: json["height"],
        albumID: json["albumID"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "type": type,
        "width": width,
        "height": height,
        "albumID": albumID,
      };

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  @override
  // TODO: implement stringify
  bool? get stringify => throw UnimplementedError();
}
