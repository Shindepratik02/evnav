import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter UI",
      debugShowCheckedModeBanner: false,
      home: Text("Welcome to my World, hahah"),
    );
  }
}