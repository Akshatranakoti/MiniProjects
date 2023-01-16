import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 
  HomePage({super.key});
  double days = 30;
  String a = "Akshat";
  var d = "tuesday";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter by $a"),
      ),
      drawer: const Drawer(),
    );
  }
}
