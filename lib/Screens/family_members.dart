import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class FamilyMemberpage extends StatelessWidget {
  const FamilyMemberpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<Itemsmodel> number = [
      Itemsmodel(
          sound: "sounds/family_members/father.wav",
          image: "assets/images/family_members/family_father.png",
          jpNumber: "otousan",
          enNumber: "Father"),
      Itemsmodel(
          sound: "sounds/family_members/mother.wav",
          image: "assets/images/family_members/family_mother.png",
          jpNumber: "okaasan",
          enNumber: "Mother"),
      Itemsmodel(
          sound: "sounds/family_members/daughter.wav",
          image: "assets/images/family_members/family_daughter.png",
          jpNumber: "musume",
          enNumber: "Daughter"),
      Itemsmodel(
          sound: "sounds/family_members/son.wav",
          image: "assets/images/family_members/family_son.png",
          jpNumber: "musuko",
          enNumber: "Son"),
      Itemsmodel(
          sound: "sounds/family_members/older bother.wav",
          image: "assets/images/family_members/family_older_brother.png",
          jpNumber: "ani",
          enNumber: "Older brother"),
      Itemsmodel(
          sound: "sounds/family_members/older sister.wav",
          image: "assets/images/family_members/family_older_sister.png",
          jpNumber: "ane",
          enNumber: "Older sister"),
      Itemsmodel(
          sound: "sounds/family_members/grand mother.wav",
          image: "assets/images/family_members/family_grandmother.png",
          jpNumber: "obaasan",
          enNumber: "Grandmother"),
      Itemsmodel(
          sound: "sounds/family_members/grand father.wav",
          image: "assets/images/family_members/family_grandfather.png",
          jpNumber: "ojiisan",
          enNumber: "Grandfather"),
      Itemsmodel(
          sound: "sounds/family_members/younger brohter.wav",
          image: "assets/images/family_members/family_younger_brother.png",
          jpNumber: "otouto",
          enNumber: "Younger brother"),
      Itemsmodel(
          sound: "sounds/family_members/younger sister.wav",
          image: "assets/images/family_members/family_younger_sister.png",
          jpNumber: "imouto",
          enNumber: "Younger sister"),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Family Members"),
        backgroundColor: const Color(0xff523C34),
      ),
      body: ListView.builder(
          itemCount: number.length,
          itemBuilder: (context, index) {
            return Items(color: const Color(0xff5C8A3D), item: number[index]);
          }),
    );
  }
}
