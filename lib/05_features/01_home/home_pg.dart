import 'package:flutter/material.dart';
import 'package:basic_project/04_theme/colors_palette.dart';
import 'package:basic_project/05_features/01_home/widgets/listview/list_view_ctn.dart';
import 'package:basic_project/05_features/01_home/widgets/appbar/app_bar_ctn.dart';
import 'package:basic_project/05_features/01_home/widgets/navbar/nav_bar_ctn.dart';

class HomePg extends StatefulWidget {
  const HomePg({super.key});

  @override
  State<HomePg> createState() => _HomePgState();
}

class _HomePgState extends State<HomePg> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: AppColors.whitePure,
      child: Column(
        children: [
          /* █████████████████████ APPBARCTN █████████████████████ */
          AppBarCtn(),
          /* █████████████████████ LISTVIEW CTN █████████████████████ */
          ListViewCtn(),
          /* █████████████████████ NAVBARCTN █████████████████████ */
          NavBarCtn(),
        ],
      ),
    );
  }
}
