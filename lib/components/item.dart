import 'package:flutter/material.dart';
import 'package:toku/components/Item_info.dart';
import 'package:toku/models/number.dart';

class Items extends StatelessWidget {
  const Items({Key? key, required this.item, required this.color})
      : super(key: key);
  final Itemsmodel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFFEE3),
            child: Image.asset(item.image!),
          ),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
