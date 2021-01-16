import 'package:flutter/material.dart';
import 'dart:ui';

class ColorsPalette {
  static Map<int, Color> _orangeSwatch = {
    100: Color(0xffffe9d6), // * background
    200: Color(0xffFF8C00), // * primary
    300: Color(0xffFF5F6D), // * linear degradê button
    400: Color(0xffFFC371), // * linear degradê button
  };

  static Map<int, Color> _graySwatch = {
    100: Color(0xff4F585D), // * texts
  };

  static Map<int, Color> _yellowSwatch = {
    100: Color(0xffFFDE63), // * yellow
    200: Color(0xffE8BB5A),
    300: Color(0xffFFC371),
    400: Color(0xffE8985A),
    500: Color(0xffFF9163),
  };

  MaterialColor orangeDegrade = MaterialColor(0xfffa9579, _orangeSwatch);
  MaterialColor grayDegrade = MaterialColor(0xff4F585D, _graySwatch);
  MaterialColor yellowDegrade = MaterialColor(0xffFFC371, _yellowSwatch);
}
