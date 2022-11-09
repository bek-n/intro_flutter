import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.black,
            child: Center(
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.blue,
                          blurRadius: 30,
                          spreadRadius: 20,
                          offset: Offset(10, 5))
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(32)),
                    border: Border.all(color: Colors.red, width: 10)),
                child: const Center(
                  child: Text(
                    'Bek',
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 30,
                        shadows: [
                          Shadow(
                              color: Colors.green,
                              blurRadius: 12,
                              offset: Offset(0, 20)),
                          Shadow(
                              color: Colors.orange,
                              blurRadius: 12,
                              offset: Offset(0, 40)),
                          Shadow(
                              color: Colors.teal,
                              blurRadius: 12,
                              offset: Offset(0, 60))
                        ]),
                  ),
                ),
              ),
            )));
  }
}
