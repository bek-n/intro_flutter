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
              color: Colors.red,
              border: Border(
                  bottom: BorderSide(color: Colors.purple, width: 10),
                  top: BorderSide(color: Colors.cyan, width: 10),
                  right: BorderSide(color: Colors.teal, width: 10),
                  left: BorderSide(color: Colors.orange, width: 10))),
        ),
      ),
    ));
  }
}
