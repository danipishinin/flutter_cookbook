import 'package:cookbook/src/components/btn_sair.dart';
import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

class HeaderWithoutSearch extends StatelessWidget {
  final String subtitle;
  HeaderWithoutSearch(this.subtitle);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BotaoSair(),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(this.subtitle,
                //style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                style: TextStyle(
                    color: ColorsPalette().grayDegrade,
                    fontFamily: 'Yusei Magic',
                    fontSize: 28,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ],
    );
  }
}
