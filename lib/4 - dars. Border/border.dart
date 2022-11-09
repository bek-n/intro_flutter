import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.white,
            child: Center(
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.all(Radius.circular(32)),
                    border: Border.all(color: Colors.black, width: 10)),
                child: Center(
                  child: Text(
                    'Hello World',
                    style: TextStyle(
                        decoration: TextDecoration.none, fontSize: 20),
                  ),
                ),
              ),
            )));
  }
}
