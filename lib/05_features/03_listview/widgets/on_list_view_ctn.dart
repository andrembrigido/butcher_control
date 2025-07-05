import 'package:basic_project/05_features/04_add_form/widgets/add_item_btn.dart';
import 'package:basic_project/04_theme/colors_palette.dart';
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
        color: ColorsApp.grayNormal,
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
                  color: ColorsApp.greenNormal,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Text(
                  'Estoque',
                  style: TextStyle(
                    fontSize: 20,
                    color: ColorsApp.whiteNormal,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              /* █████████████████████ ADD CONGELADOS BOTTON █████████████████████ */
              AddItemBtn(),
            ],
          ),
        ],
      ),
    );
  }
}
