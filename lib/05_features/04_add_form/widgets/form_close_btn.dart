import 'package:flutter/material.dart';
import 'package:basic_project/04_theme/colors_palette.dart';

class FormCloseBtn extends StatefulWidget {
  const FormCloseBtn({super.key});

  @override
  State<FormCloseBtn> createState() => _FormCloseBtnState();
}

class _FormCloseBtnState extends State<FormCloseBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorsApp.grayNormal,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          IconButton(
            icon: Icon(Icons.close, size: 25, color: ColorsApp.blackNormal),
            onPressed: () => Navigator.of(context).pop(),
            tooltip: 'Fechar',
          ),
        ],
      ),
    );
  }
}
