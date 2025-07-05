import 'package:basic_project/theme/colors_palette.dart';
import 'package:flutter/material.dart';

class AddCongeladosBotton extends StatefulWidget {
  const AddCongeladosBotton({super.key});

  @override
  State<AddCongeladosBotton> createState() => _AddCongeladosBottonState();
}

class _AddCongeladosBottonState extends State<AddCongeladosBotton> {
  @override
  Widget build(BuildContext context) {
    return
    /* █████████████████████ ALERT CARNES CTN █████████████████████ */
    Container(
      width: double.infinity,
      height: 100,
      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
      decoration: BoxDecoration(
        color: AppColors.transparent,
        border: Border.all(color: AppColors.grayHard, width: 4),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Icon(Icons.add_rounded, color: AppColors.grayHard, size: 60),
    );
  }
}
