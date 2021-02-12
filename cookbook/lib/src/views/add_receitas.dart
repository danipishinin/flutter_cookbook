import 'dart:ui';

import 'package:cookbook/src/components/btn_border_radius.dart';
import 'package:cookbook/src/components/btn_sair.dart';
import 'package:cookbook/src/components/item_nova_receita.dart';
import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

class NovaReceita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          scrollDirection: Axis.vertical,
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            BotaoSair(),
            Text("Nova Receita",
                //style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                style: TextStyle(
                    color: ColorsPalette().yellowDegrade,
                    fontFamily: 'Yusei Magic',
                    fontSize: 28,
                    fontWeight: FontWeight.bold)),
            CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage("assets/images/girlWithWatermellow.jpg")),
            SizedBox(
              height: 10,
            ),
            TextFormField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Nome da Receita",
                )),
            ItemNovaReceita("assets/icons/groceries.svg", "Ingredientes"),
            Container(
              padding: EdgeInsets.all(5),
              child: TextFormField(
                  minLines: 3,
                  maxLines: null,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  )),
            ),
            ItemNovaReceita("assets/icons/food-tray.svg", "Modo de Preparo"),
            Container(
              padding: EdgeInsets.all(5),
              child: TextFormField(
                  minLines: 3,
                  maxLines: null,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            BotaoGradiente("Salvar Receita", "Navigator.pop"),
            FlatButton(
              child: Text(
                'Excluir Receita!',
                style: TextStyle(color: ColorsPalette().grayDegrade),
              ),
              onPressed: () {},
            ),
          ])),
    );
  }
}
