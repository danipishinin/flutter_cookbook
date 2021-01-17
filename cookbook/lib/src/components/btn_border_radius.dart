import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BotaoGradiente extends StatelessWidget {
  String txtBtn;
  String rota;
  BotaoGradiente(this.txtBtn, this.rota);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      height: 60.0,
      child: RaisedButton(
        onPressed: () {
          Navigator.pushNamed(context, this.rota);
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        padding: EdgeInsets.all(0),
        child: Ink(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                ColorsPalette().orangeDegrade[300],
                ColorsPalette().orangeDegrade[400]
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Container(
            constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
            alignment: Alignment.center,
            child: Text(
              this.txtBtn,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
