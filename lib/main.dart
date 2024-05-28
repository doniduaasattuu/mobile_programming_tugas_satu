import 'package:flutter/material.dart';
import 'package:tugas_satu/data/data.dart';
import 'package:tugas_satu/ui/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Programming Tugas 1',
      theme: ThemeData.dark(useMaterial3: true).copyWith(
        cardTheme: const CardTheme().copyWith(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
            side: const BorderSide(color: Colors.deepPurple),
          ),
          margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 4),
        ),
      ),
      home: Homepage(data: data),
    );
  }
}
