import 'package:flutter/material.dart';
import 'package:intro_flutter/main.dart';

class sinf extends StatefulWidget {
  const sinf({super.key});

  @override
  State<sinf> createState() => _sinfState();
}

class _sinfState extends State<sinf> {
  int num = 0;
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            AnimatedContainer(
              color: num == 0 ? Colors.red : Colors.grey,
              height: 200,
              width: 200,
              duration: Duration(milliseconds: 700),
            ),
            AnimatedContainer(
              color: num == 1 ? Colors.yellow : Colors.grey,
              height: 200,
              width: 200,
              duration: Duration(milliseconds: 700),
            ),
            AnimatedContainer(
              color: num == 2 ? Colors.green : Colors.grey,
              height: 200,
              width: 200,
              duration: Duration(milliseconds: 700),
            ),
          ],
        ),
        floatingActionButton: GestureDetector(
          onTap: () {
            switch (num) {
              case 0:
                num = 1;
                break;
              case 1:
                num = 2;
                break;
              case 2:
                num = 0;
                break;
            }
            setState(() {});
          },
          child: Container(
            width: 64,
            height: 64,
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
