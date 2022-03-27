import 'package:flutter/material.dart';

class PhotoPage extends StatelessWidget {
  const PhotoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        alignment: Alignment.topCenter,
        width: MediaQuery.of(context).size.width,
        child: Image.network(
          "https://picsum.photos/id/1/300/300",
          fit: BoxFit.fill,
          height: MediaQuery.of(context).size.width,
        ),
      ),
    );
  }
}
