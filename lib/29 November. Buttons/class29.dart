import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class class29 extends StatefulWidget {
  const class29({super.key});

  @override
  State<class29> createState() => _class29State();
}

class _class29State extends State<class29> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        GestureDetector(
          onTap: () {
            print('gesture');
          },
          child: Container(
            color: Colors.red,
            height: 100,
            width: 100,
          ),
        ),
        InkWell(
            splashColor: Colors.green,
            onTap: () {
              print('inkwell');
            },
            child: Container(
              color: Colors.transparent,
              child: Text('data'),
              height: 100,
              width: 100,
            )),
        TextButton(
            onPressed: (() {}),
            child: Text(
              'Text Button',
              style: TextStyle(fontSize: 32),
            )),
        ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.green),
              overlayColor: MaterialStateProperty.all(Colors.yellow),
            ),
            onPressed: (() {}),
            child: Text(
              'data',
              style: TextStyle(fontSize: 32),
            )),
        IconButton(
            onPressed: (() {}),
            icon: Icon(
              Icons.add,
              size: 40,
            ))
      ]),
    );
  }
}
