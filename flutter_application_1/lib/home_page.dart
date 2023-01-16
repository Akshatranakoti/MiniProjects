import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  double days = 30;
  String a = "Akshat";
  var d = "tuesday";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $a"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
