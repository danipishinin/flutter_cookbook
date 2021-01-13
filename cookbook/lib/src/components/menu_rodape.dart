import 'package:flutter/material.dart';

class MenuRodape extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Color(0xffffe0b2),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Color(0xffffab40),
            icon: Icon(
              Icons.home,
              color: Color(0xffffe0b2),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Color(0xffffe0b2),
            ),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add,
              color: Color(0xffffe0b2),
            ),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
              color: Color(0xffffe0b2),
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
