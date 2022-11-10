import 'dart:ui';

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
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedLabelStyle: TextStyle(color: Colors.yellow),
        unselectedLabelStyle: TextStyle(color: Colors.yellow),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.yellow,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box,
                color: Colors.yellow,
              ),
              label: 'Add'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.yellow,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.yellow,
              ),
              label: 'Search'),
        ],
      ),

      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text('First Scsaffold'),
        leading: Icon(
          Icons.menu_book,
          color: Colors.black,
        ),
      ),
    ));
  }
}
