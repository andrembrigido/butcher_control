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
            color: AppColors.whitePure,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              /* █████████████████████ CLOSE CTN █████████████████████ */
              Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 58, 29, 133),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              /* █████████████████████ FORM CTN █████████████████████ */
              Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 70, 135, 56),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              /* █████████████████████ SEND CTN █████████████████████ */
              Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 149, 26, 26),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
