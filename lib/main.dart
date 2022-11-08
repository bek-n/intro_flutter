import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      color: Colors.black,
      child: Center(
          child: Stack(
        children: [
          Positioned(
            top: 100,
            left: 40,
            child: Container(
              color: Colors.green,
              height: 300,
              width: 300,
              child: const Text(
                'Green',
                style: TextStyle(
                    color: Colors.limeAccent, decoration: TextDecoration.none),
              ),
            ),
          ),
          Positioned(
            top: 170,
            left: 80,
            child: Container(
              color: Colors.red,
              height: 300,
              width: 300,
              child: const Text(
                'Red',
                style: TextStyle(
                    color: Colors.lime, decoration: TextDecoration.none),
              ),
            ),
          ),
          Positioned(
            top: 250,
            left: 150,
            child: Container(
              color: Colors.purple,
              height: 300,
              width: 300,
              child: const Text(
                'Purple',
                style: TextStyle(
                    color: Colors.amber, decoration: TextDecoration.none),
              ),
            ),
          )
        ],
      )),
    ));
  }
}
