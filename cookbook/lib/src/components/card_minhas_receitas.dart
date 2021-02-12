import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

class CardMinhasReceitas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "assets/images/girlWithWatermellow.jpg",
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Text('Receita teste',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Yusei Magic',
                  fontSize: 16,
                )),
          ),
          Expanded(
            flex: 1,
            child: Align(
              alignment: Alignment.topRight,
              child: IconButton(
                icon: Icon(
                  Icons.edit,
                  color: ColorsPalette().grayDegrade,
                ),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
