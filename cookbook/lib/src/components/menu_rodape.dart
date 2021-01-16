import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

class MenuRodape extends StatefulWidget {
  @override
  _MenuRodapeState createState() => _MenuRodapeState();
}

class _MenuRodapeState extends State<MenuRodape> {
  get floatingActionButton => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
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
                  setState(() {});
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
                  setState(() {});
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
                  setState(() {});
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
                  setState(() {});
                },
              )
            ],
          ),
        ),
      ),
      floatingActionButton: Container(
        height: 65.0,
        width: 65.0,
        child: FittedBox(
          child: FloatingActionButton(
            backgroundColor: ColorsPalette().orangeDegrade[400],
            onPressed: () {},
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
