import 'package:flutter/material.dart';
import 'package:toku/Screens/Numbers_page.dart';
import 'package:toku/Screens/family_members.dart';
import 'package:toku/components/Category_items.dart';
import 'package:toku/Screens/Color_page.dart';
import 'package:toku/Screens/phrases_page.dart';

class Homepadge extends StatelessWidget {
  const Homepadge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4D9),
      appBar: AppBar(
        backgroundColor: const Color(0xff523C34),
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            color: const Color(0xffF79530),
            text: "Numbers",
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const NumbersPage();
              }));
            },
          ),
          Category(
            color: const Color(0xff5C8A3D),
            text: 'FamilyMembers',
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const FamilyMemberpage();
              }));
            },
          ),
          Category(
            color: const Color(0xff844CAB),
            text: 'Colors',
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const Colorspage();
              }));
            },
          ),
          Category(
            color: const Color(0xff50AFD5),
            text: 'Phrases',
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
