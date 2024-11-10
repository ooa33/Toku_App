import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class Colorspage extends StatelessWidget {
  const Colorspage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<Itemsmodel> number = [
      Itemsmodel(
          sound: "sounds/colors/black.wav",
          image: "assets/images/colors/color_black.png",
          jpNumber: "Kuro",
          enNumber: "Black"),
      Itemsmodel(
          sound: "sounds/colors/brown.wav",
          image: "assets/images/colors/color_brown.png",
          jpNumber: "Chairo",
          enNumber: "Brown"),
      Itemsmodel(
          sound: "sounds/colors/dusty yellow.wav",
          image: "assets/images/colors/color_dusty_yellow.png",
          jpNumber: "Oudoiro",
          enNumber: "Dusty yellow"),
      Itemsmodel(
          sound: "sounds/colors/gray.wav",
          image: "assets/images/colors/color_gray.png",
          jpNumber: "Haiiro",
          enNumber: "Gray"),
      Itemsmodel(
          sound: "sounds/colors/green.wav",
          image: "assets/images/colors/color_green.png",
          jpNumber: "Midori",
          enNumber: "Green"),
      Itemsmodel(
          sound: "sounds/colors/white.wav",
          image: "assets/images/colors/color_white.png",
          jpNumber: "Shiro",
          enNumber: "White"),
      Itemsmodel(
          sound: "sounds/colors/yellow.wav",
          image: "assets/images/colors/yellow.png",
          jpNumber: "Kiiro",
          enNumber: "Yellow"),
      Itemsmodel(
          sound: "sounds/colors/red.wav",
          image: "assets/images/colors/color_red.png",
          jpNumber: " Aka",
          enNumber: "Red"),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Colors"),
        backgroundColor: const Color(0xff523C34),
      ),
      body: ListView.builder(
          itemCount: number.length,
          itemBuilder: (context, index) {
            return Items(color: const Color(0xff844CAB), item: number[index]);
          }),
    );
  }
}
