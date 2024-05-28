import 'package:flutter/material.dart';
import 'package:tugas_satu/data/data.dart';
import 'package:tugas_satu/ui/list_row.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key, required this.data});

  final List<List<String>> data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('${author['nik']} - ${author['name']}'),
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: ListRow(data: data),
      ),
    );
  }
}
