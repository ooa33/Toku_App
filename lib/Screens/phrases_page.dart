import 'package:flutter/material.dart';
import 'package:toku/components/Phrase_item.dart';
import 'package:toku/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const List<Itemsmodel> pharases = [
      Itemsmodel(
          sound: "sounds/phrases/are_you_coming.wav",
          jpNumber: "Kimasu ka",
          enNumber: "Are you coming"),
      Itemsmodel(
          sound: "sounds/phrases/yes_im_coming.wav",
          jpNumber: "Hai, ikimasu.",
          enNumber: "Yes, I'm coming"),
      Itemsmodel(
          sound: "sounds/phrases/dont_forget_to_subscribe.wav",
          jpNumber: "Chaneru tōroku o wasurenaide kudasai.",
          enNumber: "Don't forget to subscribe"),
      Itemsmodel(
          sound: "sounds/phrases/how_are_you_feeling.wav",
          jpNumber: "Kibun wa dō desu ka",
          enNumber: "How are you feeling"),
      Itemsmodel(
          sound: "sounds/phrases/i_love_anime.wav",
          jpNumber: "Anime ga daisuki desu",
          enNumber: "i love anime"),
      Itemsmodel(
          sound: "sounds/phrases/i_love_programming.wav",
          jpNumber: "Puroguramingu ga daisuki desu",
          enNumber: "i love programming"),
      Itemsmodel(
          sound: "sounds/phrases/programming_is_easy.wav",
          jpNumber: "Puroguramingu wa kantan desu",
          enNumber: "programming is easy"),
      Itemsmodel(
          sound: "sounds/phrases/what_is_your_name.wav",
          jpNumber: "O-namae wa nan desu ka",
          enNumber: "what is your name"),
      Itemsmodel(
          sound: "sounds/phrases/where_are_you_going.wav",
          jpNumber: "Doko ni ikimasu ka",
          enNumber: "where are you going"),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("phrases"),
        backgroundColor: const Color(0xff523C34),
      ),
      body: ListView.builder(
          itemCount: pharases.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
                color: const Color(0xff50AFD5), item: pharases[index]);
          }),
    );
  }
}
