import 'package:flutter/material.dart';

void main() {
  runApp(const Habayo());
}

class Habayo extends StatelessWidget {
  const Habayo({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Home(),
    );
  }
}
