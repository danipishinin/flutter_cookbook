import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  String subtitle;
  Header(this.subtitle);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            IconButton(
              iconSize: 30.0,
              icon: Icon(
                Icons.exit_to_app_rounded,
                color: ColorsPalette().yellowDegrade[300],
              ),
              onPressed: () {},
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(this.subtitle,
                //style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                style: TextStyle(
                    color: ColorsPalette().grayDegrade,
                    fontFamily: 'Yusei Magic',
                    fontSize: 28,
                    fontWeight: FontWeight.bold)),
            Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width * 0.8,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    labelText: "Pesquisar receitas",
                    prefixIcon: Icon(
                      Icons.search,
                    )),
              ),
            )
          ],
        ),
      ],
    );
  }
}
