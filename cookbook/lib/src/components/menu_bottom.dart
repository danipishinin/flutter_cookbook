import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      child: Container(
        height: 75,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              iconSize: 30.0,
              padding: EdgeInsets.only(left: 28.0),
              icon: Icon(
                Icons.restaurant,
                color: ColorsPalette().yellowDegrade[300],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
            ),
            IconButton(
              iconSize: 30.0,
              padding: EdgeInsets.only(right: 28.0),
              icon: Icon(
                Icons.favorite,
                color: ColorsPalette().yellowDegrade[300],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/favorite');
              },
            ),
            IconButton(
              iconSize: 30.0,
              padding: EdgeInsets.only(left: 28.0),
              icon: Icon(
                Icons.shopping_cart,
                color: ColorsPalette().yellowDegrade[300],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/supermarket');
              },
            ),
            IconButton(
              iconSize: 30.0,
              padding: EdgeInsets.only(right: 28.0),
              icon: Icon(
                Icons.settings,
                color: ColorsPalette().yellowDegrade[300],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/settings');
              },
            )
          ],
        ),
      ),
    );
  }
}
