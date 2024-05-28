import 'package:flutter/material.dart';

class ItemRow extends StatelessWidget {
  const ItemRow({super.key, required this.card});

  final List<String> card;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        for (var item in card)
          Text(
            item,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
      ],
    );
  }
}
