import 'package:flutter/material.dart';

import '../../../dummy/comic_dummy.dart';
import '../../../models/comic.dart';
import '../../../res/text_styles.dart';
import '../../widgets/custom_icon_button.dart';
import '../../widgets/list_character.dart';
import '../../widgets/list_recommendation.dart';

class TabletDesktopDetailView extends StatefulWidget {
  final Comic comic;
  const TabletDesktopDetailView({super.key, required this.comic});

  @override
  State<TabletDesktopDetailView> createState() =>
      _TabletDesktopDetailViewState();
}

class _TabletDesktopDetailViewState extends State<TabletDesktopDetailView> {
  bool isFavorite = false;
  bool isBookmark = false;
  List<Comic> listRecommendation = [];

  @override
  void initState() {
    super.initState();
    listRecommendation = getListRecommendation(widget.comic.id);
  }

  void setIsFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }

  void setIsBookmark() {
    setState(() {
      isBookmark = !isBookmark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 30.0,
            ),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  CustomIconButton(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                    ),
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "Back",
                    style: TextStyles.pop14W400(),
                  ),
                  const Spacer(),
                  Builder(
                    builder: (context) {
                      if (isFavorite) {
                        return IconButton(
                          onPressed: setIsFavorite,
                          icon: const Icon(
                            Icons.favorite,
                            color: Colors.red,
                            size: 30.0,
                          ),
                        );
                      } else {
                        return IconButton(
                          onPressed: setIsFavorite,
                          icon: const Icon(
                            Icons.favorite_border_outlined,
                            color: Colors.red,
                            size: 30.0,
                          ),
                        );
                      }
                    },
                  ),
                  Builder(
                    builder: (context) {
                      if (isBookmark) {
                        return IconButton(
                          onPressed: setIsBookmark,
                          icon: const Icon(
                            Icons.bookmark,
                            color: Colors.orange,
                            size: 30.0,
                          ),
                        );
                      } else {
                        return IconButton(
                          onPressed: setIsBookmark,
                          icon: const Icon(
                            Icons.bookmark_add_outlined,
                            color: Colors.orange,
                            size: 30.0,
                          ),
                        );
                      }
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 30),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        widget.comic.coverImage,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 12,
                      top: 12,
                      bottom: 12,
                      right: 30,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Flexible(
                              child: Text(
                                "${widget.comic.title} (${widget.comic.yearRelease})",
                                style: TextStyles.pop24W500(),
                              ),
                            ),
                            Text(
                              " / ",
                              style: TextStyles.pop18W400(),
                            ),
                            Text(
                              widget.comic.rating.toString(),
                              style: TextStyles.pop18W400(),
                            ),
                            const SizedBox(
                              width: 4.0,
                            ),
                            const Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                          ],
                        ),
                        Text(
                          widget.comic.genre,
                          style: TextStyles.pop14W400(),
                        ),
                        Text(
                          "Author : ${widget.comic.author}",
                          style: TextStyles.pop14W400(),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        Text(
                          "Description",
                          style: TextStyles.pop18W400(),
                        ),
                        const SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          widget.comic.description,
                          style: TextStyles.pop14W400(),
                        ),
                        const SizedBox(
                          height: 30.0,
                        ),
                        ListCharacter(listCharacter: widget.comic.listCharacter),
                        ListRecommendation(
                          listRecommendation: listRecommendation,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
