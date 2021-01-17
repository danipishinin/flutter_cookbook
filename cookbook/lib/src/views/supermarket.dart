import 'package:cookbook/src/components/btn_FAB_menu.dart';
import 'package:cookbook/src/components/menu_bottom.dart';
import 'package:flutter/material.dart';

class Supermarket extends StatefulWidget {
  @override
  _SupermarketState createState() => _SupermarketState();
}

class _SupermarketState extends State<Supermarket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MenuBottom(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FabButton(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("settings :)")],
        ),
      ),
    );
  }
}
