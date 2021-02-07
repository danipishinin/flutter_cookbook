import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

class FabButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65.0,
      width: 65.0,
      child: FittedBox(
        child: FloatingActionButton(
          backgroundColor: ColorsPalette().orangeDegrade[400],
          onPressed: () {
            Navigator.pushNamed(context, '/nova_receita');
          },
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
