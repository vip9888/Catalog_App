import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Vipul Chaudhary";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vitasta App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to the $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
