import 'package:flutter/material.dart';

import '../../../models/comic.dart';
import '../../widgets/responsive.dart';
import 'mobile_detail_view.dart';
import 'tablet_desktop_detail_view.dart';

class DetailScreen extends StatelessWidget {
  final Comic comic;
  const DetailScreen({super.key, required this.comic});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobile: MobileDetailView(comic: comic),
        tablet: TabletDesktopDetailView(comic: comic),
        desktop: TabletDesktopDetailView(comic: comic),
      ),
    );
  }
}
