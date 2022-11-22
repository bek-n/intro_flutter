import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class sinf1 extends StatefulWidget {
  const sinf1({super.key});

  @override
  State<sinf1> createState() => _sinf1State();
}

class _sinf1State extends State<sinf1> {
  bool joy = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SafeArea(
            child: Stack(
          children: [
            AnimatedPositioned(
              bottom: joy ? MediaQuery.of(context).size.height - 350 : 400,
              left: joy ? MediaQuery.of(context).size.width - 200 : 100,
              duration: Duration(milliseconds: 700),
              child: Container(
                color: Colors.yellow,
                height: 200,
                width: 200,
              ),
            ),
            AnimatedPositioned(
              top: joy ? MediaQuery.of(context).size.width - 430 : 180,
              right: joy ? MediaQuery.of(context).size.width - 200 : 130,
              duration: Duration(milliseconds: 700),
              child: Container(
                color: Colors.red,
                height: 200,
                width: 200,
              ),
            ),
            AnimatedPositioned(
              top: joy ? MediaQuery.of(context).size.height - 355 : 180,
              right: joy ? MediaQuery.of(context).size.width - 200 : 130,
              duration: Duration(milliseconds: 700),
              child: Container(
                color: Colors.blue,
                height: 200,
                width: 200,
              ),
            ),
            AnimatedPositioned(
              top: joy ? MediaQuery.of(context).size.height - 350 : 180,
              left: joy ? MediaQuery.of(context).size.width - 200 : 100,
              duration: Duration(milliseconds: 700),
              child: Container(
                color: Colors.purple,
                height: 200,
                width: 200,
              ),
            ),
            SizedBox.expand()
          ],
        )),
        floatingActionButton: GestureDetector(
          onTap: () {
            joy = !joy;
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
        ));
  }
}
