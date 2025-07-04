import 'package:basic_project/theme/colors_palette.dart';
import 'package:flutter/material.dart';

class OnListViewCtn extends StatefulWidget {
  const OnListViewCtn({super.key});

  @override
  State<OnListViewCtn> createState() => _OnListViewCtnState();
}

class _OnListViewCtnState extends State<OnListViewCtn> {
  @override
  Widget build(BuildContext context) {
    return
    /* █████████████████████ ON LIST VIEW CTN █████████████████████ */
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
                  color: AppColors.greenNormal,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Text(
                  'Estoque',
                  style: TextStyle(
                    fontSize: 20,
                    color: AppColors.whiteNormal,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              /* █████████████████████ ON CARNES CTN █████████████████████ */
              Container(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      decoration: BoxDecoration(
                        color: AppColors.transparent,
                        border: Border.all(
                          color: AppColors.greenNormal,
                          width: 5,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
