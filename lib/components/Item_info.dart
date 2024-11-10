import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({Key? key, required this.item}) : super(key: key);
  final Itemsmodel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpNumber,
                style: const TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                item.enNumber,
                style: const TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        IconButton(
          onPressed: () {
            final player = AudioPlayer();
            player.play(AssetSource(item.sound));
          },
          icon: const Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 28,
          ),
        )
      ],
    );
  }
}
