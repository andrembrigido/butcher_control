import 'package:flutter/material.dart';
import 'package:basic_project/theme/colors_palette.dart';

class AddCongeladosBotton extends StatelessWidget {
  const AddCongeladosBotton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: SizedBox(
        width: double.infinity,
        height: 100,
        child: OutlinedButton(
          onPressed: () {
            // Aqui você vai abrir o pop-up futuramente
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
      ),
    );
  }
}
