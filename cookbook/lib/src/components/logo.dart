import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Logo extends StatelessWidget {
  double logoTamanho;
  double tituloTamanho;
  Logo(this.logoTamanho, this.tituloTamanho);
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
      Container(
          child: Image.asset(
        "assets/images/cookbook.png",
        height: this.logoTamanho,
      )),
      Padding(
        padding: EdgeInsets.fromLTRB(5, 10, 20, 20),
        child: Text(
          'Cookbooks',
          style: TextStyle(
              fontSize: this.tituloTamanho,
              fontWeight: FontWeight.bold,
              color: ColorsPalette().grayDegrade),
        ),
      )
    ]));
  }
}
