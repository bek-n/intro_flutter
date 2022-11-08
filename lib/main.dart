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
      color: Colors.blue,
      child: Center(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 4000,
                width: 100,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              bottom: 500,
              right: 0,
              child: Container(
                height: 100,
                width: 700,
                color: Colors.yellow,
              ),
            )
          ],
        ),
      ),
    ));
  }
}
