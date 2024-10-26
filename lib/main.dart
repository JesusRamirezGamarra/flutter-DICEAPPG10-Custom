import 'package:diceappg10/pages/dice_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // home: HomePage(),
      home: DicePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [Text("Hola mundo ")],
        ),
      ),
    );
  }
}
