import 'package:flutter/material.dart';
import 'package:basic_project/04_theme/colors_palette.dart';

class AlertListViewCtn extends StatefulWidget {
  const AlertListViewCtn({super.key});

  @override
  State<AlertListViewCtn> createState() => _AlertListViewCtnState();
}

class _AlertListViewCtnState extends State<AlertListViewCtn> {
  @override
  Widget build(BuildContext context) {
    return
    /* █████████████████████ ALERT LIST VIEW CTN █████████████████████ */
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
                  color: ColorsApp.redNormal,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Text(
                  'Vencendo',
                  style: TextStyle(
                    fontSize: 20,
                    color: ColorsApp.whiteNormal,
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
