import 'package:flutter/material.dart';

class Supermarket extends StatefulWidget {
  @override
  _SupermarketState createState() => _SupermarketState();
}

class _SupermarketState extends State<Supermarket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("settings :)")],
        ),
      ),
    );
  }
}
