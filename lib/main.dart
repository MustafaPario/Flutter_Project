import 'package:flutter/material.dart';
import 'package:smit_project/screens/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mini Project",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ScreenOne(),
      ),
    );
  }
}
