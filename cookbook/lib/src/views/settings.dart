import 'package:cookbook/src/components/btn_border_radius.dart';
import 'package:cookbook/src/components/input.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA5LQ0xx-RV4HDwd-sRI7pzTDRDY4pMTwI7g&usqp=CAU')),
            InputForm('Nome', Icons.person),
            InputForm('Email', Icons.alternate_email),
            InputForm('Senha', Icons.lock),
            BotaoGradiente('Salvar', '/home'),
          ],
        ),
      ),
    ));
  }
}
