import 'package:flutter/material.dart';

class class16november extends StatelessWidget {
  const class16november({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Item ${index + 1}',
              style: TextStyle(fontSize: 32),
            ),
            SizedBox(
              height: 100,
              child: ListView.builder(
                padding: EdgeInsets.only(top: 16),
                scrollDirection: Axis.horizontal,
                itemCount: 20,
                itemBuilder: (context, index) => Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Center(
                    child: Text(
                      '${index + 1}',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
