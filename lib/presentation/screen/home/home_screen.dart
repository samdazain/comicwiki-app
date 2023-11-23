import 'package:flutter/material.dart';
import '../../widgets/responsive.dart';
import '../../../res/text_styles.dart';

import 'comic_grid_view.dart';
import 'comic_list_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40.0,
            ),
            SafeArea(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: "Welcome",
                              style: TextStyles.pop24W500(),
                            ),
                            TextSpan(
                              text: " Nopan!",
                              style: TextStyles.pop18W300(),
                            )
                          ],
                        ),
                      ),
                      Text(
                        "What comic do you want to know?",
                        style: TextStyles.pop14W400(),
                      ),
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(200),
                    child: Image.asset(
                      "assets/photo_profile.jpg",
                      height: 55,
                      width: 55,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                  maxWidth: 1500,
                ),
                child: Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: 45,
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey[700],
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Search",
                        style: TextStyles.pop14W400(
                          color: Colors.grey,
                        ),
                      ),
                      const Spacer(),
                      Icon(
                        Icons.mic,
                        color: Colors.grey[700],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            Text(
              "POPULAR COMIC",
              style: TextStyles.pop14W500(
                color: Colors.blueAccent,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Responsive(
              mobile: ComicListView (),
              tablet: ComicGridView (count: 3),
              desktop: ComicGridView (count: 4),
            ),
            const SizedBox(
              height: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}
