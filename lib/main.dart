import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Vipul Chaudhary";

    return MaterialApp(
      home: HomePage(),
    );
  }
}
