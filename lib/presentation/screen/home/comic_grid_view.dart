import 'package:flutter/material.dart';

import '../../../dummy/comic_dummy.dart';
import '../../../res/text_styles.dart';
import '../detail/detail_screen.dart';

class ComicGridView extends StatelessWidget {
  final int count;
  const ComicGridView({super.key, required this.count});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: count,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: listComic.length,
      itemBuilder: (context, index) {
        final comic = listComic[index];
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return DetailScreen(comic: comic);
                },
              ),
            );
          },
          child: Column(
            children: [
              Expanded(
                child: Image.network(
                  comic.coverImage,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Text(
                comic.title,
                style: TextStyles.pop14W500(),
              ),
              const SizedBox(
                height: 4.0,
              ),
              Text(
                comic.dateRelease,
                style: TextStyles.pop14W400(color: Colors.grey),
              ),
            ],
          ),
        );
      },
    );
  }
}
