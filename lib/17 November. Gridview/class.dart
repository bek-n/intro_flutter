import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class classs extends StatelessWidget {
  const classs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.builder(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 64),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 16, crossAxisSpacing: 16),
          itemCount: 32,
          itemBuilder: ((context, index) => Container(
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(blurRadius: 9, offset: Offset(0, 6))],
                    border: Border.all(color: Colors.black, width: 1)),
                child: Column(
                  children: [
                    Container(
                      color: Colors.grey,
                      padding: EdgeInsets.symmetric(vertical: 35),
                      child: Center(
                        child: Icon(
                          Icons.photo,
                          size: 50,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 70,
                      width: 200,
                      child: Center(
                        child: Text(
                          'Product name',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                  ],
                ),
              )),
        ),
      ),
    );
  }
}
