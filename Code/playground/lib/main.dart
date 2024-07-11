import 'package:flutter/material.dart';

void  main() {
  runApp(StartingPoint());
}

class StartingPoint extends StatelessWidget {
  const StartingPoint({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: const Text("ouaf ouaf"),
        ),
      )
    );
  }
}