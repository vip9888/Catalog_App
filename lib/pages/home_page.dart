import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Vipul chaudhary";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Vitastha App",
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to the $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
