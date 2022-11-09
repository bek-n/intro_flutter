import 'package:flutter/material.dart';

class Mashq extends StatelessWidget {
  const Mashq({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.red,
                            blurRadius: 20,
                            spreadRadius: 3,
                            offset: Offset(10, 10))
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.red,
                            blurRadius: 20,
                            spreadRadius: 3,
                            offset: Offset(10, 10))
                      ]),
                )
              ],
            )));
  }
}
