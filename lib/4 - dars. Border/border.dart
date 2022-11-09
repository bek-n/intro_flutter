import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Container(
                    child: Text(
                      'Shine',
                      style: const TextStyle(
                          decoration: TextDecoration.none,
                          shadows: [
                            Shadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(0, 5))
                          ]),
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.red,
                        blurRadius: 15,
                        spreadRadius: 1,
                        offset: Offset(10, 10))
                  ]),
                )
              ],
            )));
  }
}
