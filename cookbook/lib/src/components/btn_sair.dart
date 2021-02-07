import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

class BotaoSair extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
          iconSize: 30.0,
          icon: Icon(
            Icons.exit_to_app_rounded,
            color: ColorsPalette().yellowDegrade[300],
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
