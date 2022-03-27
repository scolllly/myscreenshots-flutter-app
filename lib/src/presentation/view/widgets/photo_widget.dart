import 'package:flutter/material.dart';

import '../pages/photo_page.dart';

class PhotoWidget extends StatelessWidget {
  const PhotoWidget({
    Key? key,
    required List<String> listIds,
  })  : _listIds = listIds,
        super(key: key);

  final List<String> _listIds;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: _listIds.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisExtent: 200,
        ),
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return PhotoPage();
                  },
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Image.network(
                        "https://picsum.photos/id/${_listIds[index]}/300/300"),
                  ),
                  Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 2.0),
                      child: Text(
                        "Album id: ${_listIds[index]}" ?? "Unnamed Album",
                        maxLines: 1,
                        textAlign: TextAlign.start,
                        style: const TextStyle(
                          height: 1.2,
                          fontSize: 16,
                        ),
                      )),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 2.0),
                    child: const Text(
                      "Cantidad: 3",
                      maxLines: 1,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        height: 1.2,
                        fontSize: 12,
                        color: Colors.grey,
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        });
  }
}
