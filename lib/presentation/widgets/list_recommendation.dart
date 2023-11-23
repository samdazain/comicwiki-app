import 'package:flutter/material.dart';

import '../../models/comic.dart';
import '../../res/text_styles.dart';
import '../screen/detail/detail_screen.dart';

class ListRecommendation extends StatelessWidget {
  const ListRecommendation({
    super.key,
    required this.listRecommendation,
  });

  final List<Comic> listRecommendation;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Recommendation",
          style: TextStyles.pop18W400(),
        ),
        const SizedBox(
          height: 4.0,
        ),
        SizedBox(
          height: 250,
          child: ListView.builder(
            itemCount: listRecommendation.length,
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.only(right: 20),
            itemBuilder: (context, index) {
              final recommendation = listRecommendation[index];
              return GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return DetailScreen(comic: recommendation);
                      },
                    ),
                  );
                },
                child: Container(
                  width: 100,
                  margin: const EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          recommendation.coverImage,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        recommendation.title,
                        style: TextStyles.pop14W500(),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
