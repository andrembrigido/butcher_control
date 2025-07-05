import 'package:flutter/material.dart';
import 'package:basic_project/features/passo_05/widgets/listview/list_view_ctn.dart';
import 'package:basic_project/features/passo_05/widgets/appbar/app_bar_ctn.dart';
import 'package:basic_project/features/passo_05/widgets/navbar/nav_bar_ctn.dart';

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
      color: Colors.white,
      child: Column(
        children: [
          /* █████████████████████ APPBARCTN █████████████████████ */
          AppBarCTN(),
          /* █████████████████████ LISTVIEW CTN █████████████████████ */
          ListViewCtn(),
          /* █████████████████████ NAVBARCTN █████████████████████ */
          NavBarCtn(),
        ],
      ),
    );
  }
}
