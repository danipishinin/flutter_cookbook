import 'package:flutter/material.dart';

// ignore: must_be_immutable
class InputForm extends StatelessWidget {
  String labelTxt;
  IconData icone;
  InputForm(this.labelTxt, this.icone);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: this.labelTxt,
            prefixIcon: Icon(this.icone)),
      ),
    );
  }
}
