import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:cookbook/src/views/create_new_acc.dart';
import 'package:cookbook/src/views/home.dart';
import 'package:cookbook/src/views/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Cookbook());
}

class Cookbook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cookbook',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0XFFFF8C00),
        backgroundColor: ColorsPalette().orangeDegrade[100],
      ),
      home: Login(),
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => Login(),
        '/login/cadastro': (BuildContext context) => NewAccount(),
        '/login/home': (BuildContext context) => Home()
      },
    );
  }
}
