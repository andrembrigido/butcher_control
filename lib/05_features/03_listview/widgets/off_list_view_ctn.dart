import 'package:flutter/material.dart';
import 'package:basic_project/04_theme/colors_palette.dart';

class OffListViewCtn extends StatefulWidget {
  const OffListViewCtn({super.key});

  @override
  State<OffListViewCtn> createState() => _OffListViewCtnState();
}

class _OffListViewCtnState extends State<OffListViewCtn> {
  @override
  Widget build(BuildContext context) {
    return
    /* █████████████████████ OFF LIST VIEW CTN █████████████████████ */
    Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: AppColors.grayNormal,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Column(
            children: [
              /* █████████████████████ Titulo CTN █████████████████████ */
              Container(
                width: 250,
                height: 35,
                margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: AppColors.blackLight,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Text(
                  'Removidas',
                  style: TextStyle(
                    fontSize: 20,
                    color: AppColors.whiteNormal,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
