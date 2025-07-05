import 'package:flutter/material.dart';

class NavBarCtn extends StatefulWidget {
  const NavBarCtn({super.key});

  @override
  State<NavBarCtn> createState() => _NavBarCtnState();
}

class _NavBarCtnState extends State<NavBarCtn> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          /* █████████████████████ NAVBAR █████████████████████ */
          Container(
            height: 70,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 230, 230, 230),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(10),
              ),
            ),
          ),
          /* █████████████████████ NAVBAR SAFE AREA █████████████████████ */
          Container(
            height: 30,
            color: const Color.fromARGB(255, 230, 230, 230),
          ),
        ],
      ),
    );
  }
}
