import 'package:cookbook/src/views/create_new_acc.dart';
import 'package:cookbook/src/views/favorite.dart';
import 'package:cookbook/src/views/home.dart';
import 'package:cookbook/src/views/login.dart';
import 'package:cookbook/src/views/minhasReceitas.dart';
import 'package:cookbook/src/views/settings.dart';
import 'package:flutter/material.dart';
import 'src/views/add_receitas.dart';

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
      ),
      home: Login(),
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => Login(),
        '/cadastro': (BuildContext context) => NewAccount(),
        '/home': (BuildContext context) => Home(),
        '/favorite': (BuildContext context) => Favorite(),
        '/supermarket': (BuildContext context) => MinhasReceitas(),
        '/settings': (BuildContext context) => Settings(),
        '/nova_receita': (BuildContext context) => NovaReceita(),
      },
    );
  }
}
