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
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 300,
                width: 300,
                color: Colors.red,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              right: 50,
              top: 100,
              child: Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    ));
  }
}
