import 'package:flutter/material.dart';

class classW extends StatelessWidget {
  const classW({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Geeksforgeeks'),
          backgroundColor: Colors.green,
        ),
        body: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
                height: 100,
                width: 100,
                child: const Center(
                  child: Text(
                    'A',
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                color: Colors.yellow,
                height: 100,
                width: 150,
                child: const Padding(
                  padding: EdgeInsets.only(top: 30, left: 10),
                  child: Text(
                    'B',
                    style: TextStyle(fontSize: 35),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 8,
              child: Container(
                color: Colors.purple,
                height: 100,
                width: 150,
                child: const Padding(
                  padding: EdgeInsets.only(top: 30, left: 10),
                  child: Text(
                    'C',
                    style: TextStyle(fontSize: 35),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.blue,
                      height: 100,
                      width: 100,
                      child: const Center(
                        child: Text(
                          'A',
                          style: TextStyle(fontSize: 35),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      color: Colors.yellow,
                      height: 100,
                      width: 150,
                      child: const Padding(
                        padding: EdgeInsets.only(top: 30, left: 10),
                        child: Text(
                          'B',
                          style: TextStyle(fontSize: 35),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 8,
                    child: Container(
                      color: Colors.purple,
                      height: 100,
                      width: 150,
                      child: const Padding(
                        padding: EdgeInsets.only(top: 30, left: 10),
                        child: Text(
                          'C',
                          style: TextStyle(fontSize: 35),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),

        // Padding(
        //   padding: EdgeInsets.symmetric(horizontal: 70, vertical: 100),
        //   child: Column(
        //     children: [
        //       Container(
        //         color: Colors.red,
        //         height: 100,
        //         width: 100,
        //       ),
        //       Padding(
        //         padding: EdgeInsets.symmetric(horizontal: 70, vertical: 100),
        //         child: Container(
        //           color: Colors.black,
        //           height: 100,
        //           width: 100,
        //         ),
        //       )
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
