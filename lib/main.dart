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
      color: Colors.green,
      child: Center(
        child: Stack(
          children: [
            Positioned(
              left: 300,
              child: Container(
                height: 4000,
                width: 200,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              top: 850,
              right: 0,
              child: Container(
                height: 500,
                width: 1000,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              left: 20,
              top: 200,
              right: 150,
              child: Container(
                height: 500,
                width: 200,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              left: 80,
              top: 230,
              right: 200,
              child: Container(
                height: 320,
                width: 0,
                color: Colors.blue,
              ),
            ),
            Positioned(
              left: 120,
              top: 240,
              right: 240,
              child: Container(
                height: 200,
                width: 3,
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    ));
  }
}
