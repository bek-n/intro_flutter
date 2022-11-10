import 'dart:ui';

import 'package:flutter/material.dart';

class Ex extends StatelessWidget {
  const Ex({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.purple,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.photo_camera,
              ),
              label: 'Camera')
        ],
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                color: Colors.purple,
                height: 50,
                width: 450,
                child: Center(
                  child: Text(
                    'body',
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        color: Colors.white,
                        fontSize: 30),
                  ),
                ),
              ),
              Container(
                color: Color.fromARGB(255, 195, 118, 209),
                height: 300,
                width: 450,
              ),
              Container(
                color: Colors.yellow,
                height: 250,
                width: 450,
                child: Center(
                    child: Text(
                  'BottomSheet',
                  style: TextStyle(fontSize: 40),
                )),
              ),
              Container(
                color: Color.fromARGB(255, 195, 118, 209),
                height: 125,
                width: 450,
              ),
            ],
          ),
          Positioned(
              child: Center(
            child: Container(
              height: 100,
              width: 100,
              child: Center(
                  child: Text(
                'Refresh',
                style: TextStyle(fontSize: 25),
              )),
              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 15,
                    offset: Offset(0, 10),
                  )
                ],
              ),
            ),
          ))
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Scaffold'),
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            color: Colors.greenAccent,
            height: 70,
            width: 100,
            child: Icon(
              Icons.add,
              size: 40,
            ),
          ),
          Container(
            color: Colors.red,
            height: 70,
            width: 100,
            child: Icon(
              Icons.cancel_rounded,
              size: 40,
            ),
          ),
          Container(
            color: Colors.blue,
            height: 70,
            width: 100,
            child: Icon(
              Icons.navigate_next_outlined,
              size: 40,
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    ));
  }
}
