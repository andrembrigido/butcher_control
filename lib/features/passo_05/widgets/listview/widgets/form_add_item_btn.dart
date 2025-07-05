import 'package:flutter/material.dart';
import 'package:basic_project/theme/colors_palette.dart';

class FormAddItemBtn extends StatefulWidget {
  const FormAddItemBtn({super.key});

  @override
  State<FormAddItemBtn> createState() => _FormAddItemBtnState();
}

class _FormAddItemBtnState extends State<FormAddItemBtn> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: AppColors.whitePure,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      content: Container(height: 200, width: 300),
    );
  }
}
