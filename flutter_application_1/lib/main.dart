import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'wlcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('welcome to flutter'),
        ),
        body: const Center(
          child: Text("Hello world"),
        ),
      ),
    );
  }
}
