import 'package:cookbook/src/views/colors/colors_palette.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemNovaReceita extends StatelessWidget {
  final String icon;
  final String subtitle;
  ItemNovaReceita(this.icon, this.subtitle);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Row(
        children: [
          SvgPicture.asset(
            this.icon,
            height: MediaQuery.of(context).size.height * 0.07,
            width: MediaQuery.of(context).size.width * 0.07,
          ),
          Text(this.subtitle,
              //style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              style: TextStyle(
                color: ColorsPalette().grayDegrade,
                fontFamily: 'Yusei Magic',
                fontSize: 20,
              )),
        ],
      ),
    );
  }
}
