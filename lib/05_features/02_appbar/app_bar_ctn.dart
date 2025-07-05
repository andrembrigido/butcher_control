import 'package:flutter/material.dart';
import 'package:basic_project/04_theme/colors_palette.dart';

class AppBarCtn extends StatefulWidget {
  const AppBarCtn({super.key});

  @override
  State<AppBarCtn> createState() => _AppBarCTNState();
}

class _AppBarCTNState extends State<AppBarCtn> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        /* █████████████████████ APPBAR SAFE AREA █████████████████████  */
        Container(height: 60, color: AppColors.grayNormal),
        /* █████████████████████ APPBAR █████████████████████ */
        Container(
          height: 90,
          decoration: BoxDecoration(
            color: AppColors.grayNormal,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
          ),
        ),
        /* █████████████████████ GAP █████████████████████ */
      ],
    );
  }
}
