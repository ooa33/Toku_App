import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({required this.color, required this.text, this.ontap});
  String? text;
  Color? color;
  VoidCallback? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        width: double.infinity,
        height: 65,
        padding: const EdgeInsets.only(left: 25),
        alignment: Alignment.centerLeft,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}
