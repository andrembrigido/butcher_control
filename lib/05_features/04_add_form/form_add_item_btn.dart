import 'package:basic_project/05_features/04_add_form/widgets/form_chek_btn.dart';
import 'package:basic_project/05_features/04_add_form/widgets/form_close_btn.dart';
import 'package:flutter/material.dart';
import 'package:basic_project/04_theme/colors_palette.dart';

class FormAddItemBtn extends StatelessWidget {
  const FormAddItemBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: UnconstrainedBox(
        child: Container(
          width: 350,
          height: 600,
          decoration: BoxDecoration(
            color: ColorsApp.grayNormal,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              FormCloseBtn(),
              /* █████████████████████ FORM CTN █████████████████████ */
              Expanded(
                child: Container(
                  height: 80,
                  width: double.infinity,
                  color: ColorsApp.grayNormal,
                ),
              ),
              FormCheckBtn(),
            ],
          ),
        ),
      ),
    );
  }
}
