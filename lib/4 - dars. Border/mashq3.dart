import 'package:flutter/material.dart';

class Mashq3 extends StatelessWidget {
  const Mashq3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Color.fromARGB(255, 7, 196, 171),
            child: Center(
                child: Container(
              height: 300,
              width: 300,
              decoration:
                  BoxDecoration(color: Colors.blueGrey, shape: BoxShape.circle),
              child: Container(
                height: 500,
                width: 500,
                decoration:
                    BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
                padding: EdgeInsets.all(32),
                margin: EdgeInsets.all(40),
                child: Container(
                  height: 700,
                  width: 700,
                  decoration:
                      BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                ),
              ),
            ))));
  }
}
