import 'package:cookbook/src/components/btn_border_radius.dart';
import 'package:cookbook/src/components/input.dart';
import 'package:cookbook/src/components/logo.dart';
import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Logo(120.0, 24.0),
            InputForm('Email', Icons.alternate_email),
            InputForm('Senha', Icons.lock),
            BotaoGradiente('Entrar'),
            FlatButton(
              child: Text(
                'Criar uma nova conta!',
                style: TextStyle(color: ColorsPalette().grayDegrade),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/login/cadastro');
              },
            ),
          ],
        ),
      )),
    );
  }
}
