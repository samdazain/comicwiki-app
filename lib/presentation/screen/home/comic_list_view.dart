import 'package:flutter/material.dart';

import '../../../dummy/comic_dummy.dart';
import '../../../res/text_styles.dart';
import '../detail/detail_screen.dart';

class ComicListView extends StatelessWidget {
  const ComicListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listComic.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.only(bottom: 20),
      itemBuilder: (context, index) {
        final dataComic = listComic[index];
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return DetailScreen(comic: dataComic);
                },
              ),
            );
          },
          child: Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: 200,
            color: Colors.transparent,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      dataComic.coverImage,
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            dataComic.title,
                            style: TextStyles.pop18W400(),
                          ),
                          Flexible(
                            child: Text(
                              dataComic.dateRelease,
                              style: TextStyles.pop12W400(
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Expanded(
                            child: Text(
                              dataComic.description,
                              style: TextStyles.pop12W400(),
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
