import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../logic/album/album_provider.dart';
import '../widgets/album_widget.dart';

class MainPage extends ConsumerWidget {
  MainPage({isLoading = false}) {
    this._isLoading = isLoading;
  }
  // Variables
  bool _isLoading = false;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(albumNotifierProvider);

    return Container(
      child: _isLoading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : state.when(
              initial: () {
                return Text("Iniciando");
              },
              loading: () => CircularProgressIndicator(),
              data: (data) {
                return GridView.builder(
                    itemCount: data.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisExtent: 200,
                    ),
                    itemBuilder: (context, index) {
                      return AlbumWidget(album: data[index]);
                    });
              },
              error: (error) => Text(error.toString()),
            ),
    );
  }
}
