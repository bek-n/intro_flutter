import 'package:flutter/material.dart';

class scaff extends StatelessWidget {
  const scaff({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      // floatingActionButton: Container(
      //   height: 70,
      //   width: 70,
      //   decoration: const BoxDecoration(
      //       color: Colors.yellow,
      //       shape: BoxShape.circle,
      //       boxShadow: [
      //         BoxShadow(
      //             color: Colors.white,
      //             blurRadius: 20,
      //             spreadRadius: 1,
      //             offset: Offset(0, 5))
      //       ]),
      //   child: const Icon(
      //     Icons.send,
      //     size: 35,
      //   ),
      // ),
      bottomNavigationBar: Row(
        children: [
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: Icon(Icons.mail, color: Colors.white),
          ),
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: Icon(Icons.telegram, color: Colors.white),
          ),
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
            child: Icon(Icons.call, color: Colors.white),
          ),
          Container(
            color: Colors.red,
            height: 100,
            width: 130,
            child: Icon(
              Icons.call_end,
              color: Colors.white,
            ),
          )
        ],
      ),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('First Scsaffold'),
      ),
    ));
  }
}
