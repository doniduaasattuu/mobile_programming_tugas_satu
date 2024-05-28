import 'package:flutter/material.dart';
import 'package:tugas_satu/ui/item_row.dart';

class ListRow extends StatelessWidget {
  const ListRow({super.key, required this.data});

  final List<List<String>> data;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        for (var card in data)
          Card(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 26),
              child: ItemRow(card: card),
            ),
          ),
      ],
    );
  }
}
