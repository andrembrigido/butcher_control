import 'package:flutter/material.dart';

class AppBarCTN extends StatefulWidget {
  const AppBarCTN({super.key});

  @override
  State<AppBarCTN> createState() => _AppBarCTNState();
}

class _AppBarCTNState extends State<AppBarCTN> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          /* █████████████████████ APPBAR SAFE AREA █████████████████████  */
          Container(
            height: 60,
            color: const Color.fromARGB(255, 230, 230, 230),
          ),

          /* █████████████████████ APPBAR █████████████████████ */
          Container(
            height: 90,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 230, 230, 230),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(15),
                bottomRight: Radius.circular(15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
