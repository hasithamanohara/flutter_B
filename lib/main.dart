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
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: const Text("First"),
          backgroundColor: const Color.fromARGB(255, 17, 182, 211),
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Image.asset(
                  "assets/space1.png",
                  height: 250,
                  width: 250,
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Image.asset(
                "assets/space2.png",
                height: 250,
                width: 250,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
