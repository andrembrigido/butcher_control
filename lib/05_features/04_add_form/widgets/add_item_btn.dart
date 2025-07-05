import 'package:flutter/material.dart';
import 'package:basic_project/04_theme/colors_palette.dart';
import 'package:basic_project/05_features/04_add_form/form_add_item_btn.dart';

class AddItemBtn extends StatefulWidget {
  const AddItemBtn({super.key});

  @override
  State<AddItemBtn> createState() => _AddItemBtnState();
}

class _AddItemBtnState extends State<AddItemBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: OutlinedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context) => const FormAddItemBtn(),
          );
        },
        style: OutlinedButton.styleFrom(
          backgroundColor: AppColors.transparent,
          side: BorderSide(color: AppColors.grayHard, width: 4),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        child: Icon(
          Icons.add_rounded,
          color: AppColors.grayHard,
          size: 60, // mesmo tamanho
        ),
      ),
    );
  }
}
