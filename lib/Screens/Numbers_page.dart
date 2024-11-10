import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<Itemsmodel> number = [
      Itemsmodel(
          sound: "sounds/numbers/number_one_sound.mp3",
          image: "assets/images/numbers/number_one.png",
          jpNumber: "Ichi",
          enNumber: "One"),
      Itemsmodel(
          sound: "sounds/numbers/number_two_sound.mp3",
          image: "assets/images/numbers/number_two.png",
          jpNumber: "Ni",
          enNumber: "Two"),
      Itemsmodel(
          sound: "sounds/numbers/number_three_sound.mp3",
          image: "assets/images/numbers/number_three.png",
          jpNumber: "San",
          enNumber: "Three"),
      Itemsmodel(
          sound: "sounds/numbers/number_four_sound.mp3",
          image: "assets/images/numbers/number_four.png",
          jpNumber: "Shi / Yon",
          enNumber: "Four"),
      Itemsmodel(
          sound: "sounds/numbers/number_five_sound.mp3",
          image: "assets/images/numbers/number_five.png",
          jpNumber: "Go",
          enNumber: "Five"),
      Itemsmodel(
          sound: "sounds/numbers/number_six_sound.mp3",
          image: "assets/images/numbers/number_six.png",
          jpNumber: "Roku",
          enNumber: "Six"),
      Itemsmodel(
          sound: "sounds/numbers/number_seven_sound.mp3",
          image: "assets/images/numbers/number_seven.png",
          jpNumber: "Shichi / Nana",
          enNumber: "Seven"),
      Itemsmodel(
          sound: "sounds/numbers/number_eight_sound.mp3",
          image: "assets/images/numbers/number_eight.png",
          jpNumber: "Hachi",
          enNumber: "Eight"),
      Itemsmodel(
          sound: "sounds/numbers/number_nine_sound.mp3",
          image: "assets/images/numbers/number_nine.png",
          jpNumber: "Kyu / Ku",
          enNumber: "Nine"),
      Itemsmodel(
          sound: "sounds/numbers/number_ten_sound.mp3",
          image: "assets/images/numbers/number_ten.png",
          jpNumber: "Ju",
          enNumber: "Ten")
    ];

    return Scaffold(
        appBar: AppBar(
          title: const Text("Numbers"),
          backgroundColor: const Color(0xff523C34),
        ),
        body: ListView.builder(
            itemCount: number.length,
            itemBuilder: (context, index) {
              return Items(color: const Color(0xffF79530), item: number[index]);
            }));
  }
}
