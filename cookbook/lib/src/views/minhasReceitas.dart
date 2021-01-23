import 'package:flutter/material.dart';

class MinhasReceitas extends StatefulWidget {
  @override
  _MinhasReceitasState createState() => _MinhasReceitasState();
}

class _MinhasReceitasState extends State<MinhasReceitas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Minhas Receitas",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA5LQ0xx-RV4HDwd-sRI7pzTDRDY4pMTwI7g&usqp=CAU')),
              ],
            )
          ],
        ),
      ),
    );
  }
}
