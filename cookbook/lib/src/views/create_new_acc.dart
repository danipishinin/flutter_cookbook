import 'package:cookbook/src/components/btn_border_radius.dart';
import 'package:cookbook/src/components/input.dart';
import 'package:cookbook/src/components/logo.dart';
import 'package:flutter/material.dart';

import 'colors/colors_palette.dart';

class NewAccount extends StatefulWidget {
  @override
  _NewAccountState createState() => _NewAccountState();
}

class _NewAccountState extends State<NewAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Logo(75.0, 18.0),
              InputForm('Nome', Icons.person),
              InputForm('Email', Icons.alternate_email),
              InputForm('Nova senha', Icons.lock),
              InputForm('Repitir Nova senha', Icons.lock),
              BotaoGradiente('Registrar-se', '/login/cadastro'),
              FlatButton(
                child: Text(
                  'Já tenho uma conta!',
                  style: TextStyle(color: ColorsPalette().grayDegrade),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
