import 'package:cookbook/src/components/header.dart';
import 'package:flutter/material.dart';

class MinhasReceitas extends StatefulWidget {
  @override
  _MinhasReceitasState createState() => _MinhasReceitasState();
}

class _MinhasReceitasState extends State<MinhasReceitas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Header("Minhas Receitas"),
          ],
        ),
      ),
    );
  }
}
