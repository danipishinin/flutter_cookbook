import 'package:flutter/material.dart';
import 'dart:ui';

class ColorsPalette {
  static Map<int, Color> _orangeSwatch = {
    50: Color(0xffffe9d6), // * background
    100: Color(0xfff0d2bc),
    200: Color(0xffe5bfa8),
    300: Color(0xfffa9579), // * main
    400: Color(0xfff0836e),
    500: Color(0xffe77467),
    600: Color(0xffe77467),
    700: Color(0xffFF5F6D), // * linear degradê button
    800: Color(0xffFFC371), // * linear degradê button
  };

  static Map<int, Color> _graySwatch = {
    100: Color(0xff4F585D), // * texts
  };

  MaterialColor orangeDegrade = MaterialColor(0xfffa9579, _orangeSwatch);
  MaterialColor grayDegrade = MaterialColor(0xff4F585D, _graySwatch);
}
