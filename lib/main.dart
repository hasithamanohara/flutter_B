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
          backgroundColor: const Color.fromARGB(255, 199, 179, 177),
        ),
        body: const Center(
          child: Icon(
            Icons.home,
            color: Colors.blue,
            size: 60,
          ),
        ),
      ),
    );
  }
}
