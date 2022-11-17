import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class wrap extends StatelessWidget {
  const wrap({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        child: Wrap(
          children: [
            Container(
              margin: EdgeInsets.only(top: 90),
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                        color: Colors.blue, shape: BoxShape.circle),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'C',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Chips',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 90, left: 10),
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 26, 115, 29),
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                        color: Colors.blue, shape: BoxShape.circle),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'A',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Action Chips',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.symmetric(vertical: 4, horizontal: 12),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 100, 15, 246),
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                        color: Colors.blue, shape: BoxShape.circle),
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'I',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Input Chips',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, left: 10),
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                        color: Colors.blue, shape: BoxShape.circle),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'F',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Filter Chips',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
              decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                        color: Colors.blue, shape: BoxShape.circle),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'C',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Text(
                        'Choice Chips',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
