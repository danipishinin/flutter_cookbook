import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:cookbook/src/views/home.dart';
import 'package:cookbook/src/views/minhasReceitas.dart';
import 'package:cookbook/src/views/settings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'btn_FAB_menu.dart';

class MenuBottom extends StatefulWidget {
  @override
  _MenuBottomState createState() => _MenuBottomState();
}

class _MenuBottomState extends State<MenuBottom> {
  int _currentIndex = 0;
  List<String> titulo = ['home', 'minhasReceitas', 'settings'];
  Widget callPage(int currentIndex) {
    switch (currentIndex) {
      case 0:
        return Home();
      case 1:
        return MinhasReceitas();
      case 2:
        return Settings();
        break;
      default:
        return Home();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FabButton(),
      body: callPage(_currentIndex),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 75,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                iconSize: 30.0,
                icon: Icon(
                  Icons.restaurant,
                  color: ColorsPalette().yellowDegrade[300],
                ),
                onPressed: () {
                  setState(() {
                    _currentIndex = 0;
                  });
                },
              ),
              IconButton(
                iconSize: 30.0,
                icon: Icon(
                  Icons.menu_book,
                  color: ColorsPalette().yellowDegrade[300],
                ),
                onPressed: () {
                  setState(() {
                    _currentIndex = 1;
                  });
                },
              ),
              IconButton(
                iconSize: 30.0,
                icon: Icon(
                  Icons.settings,
                  color: ColorsPalette().yellowDegrade[300],
                ),
                onPressed: () {
                  setState(() {
                    _currentIndex = 2;
                  });
                },
              ),
              SizedBox(
                width: 40,
              )
            ],
          ),
        ),
      ),
    );
  }
}
