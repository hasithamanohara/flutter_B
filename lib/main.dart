import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("First"),
          backgroundColor: Color.fromARGB(255, 17, 182, 211),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          height: 100,
          width: 150,
          color: const Color.fromARGB(255, 244, 54, 222),
        ),
      ),
    );
  }
}
