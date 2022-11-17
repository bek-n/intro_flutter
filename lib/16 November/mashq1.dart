import 'package:flutter/material.dart';

class mashq1 extends StatelessWidget {
  const mashq1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            SizedBox(
              height: 100,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 20,
                itemBuilder: (context, index) => Container(
                  height: 70,
                  width: 70,
                  child: Icon(Icons.person),
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40),
              child: Text(
                'Restaurents',
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(
              height: 200,
              child: ListView.builder(
                  itemCount: 20,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Column(
                        children: [
                          Container(
                            height: 100,
                            width: 200,
                            margin: EdgeInsets.only(left: 20),
                            color: Colors.blueGrey,
                            child: Icon(Icons.image),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 21),
                            child: Container(
                              height: 100,
                              width: 200,
                              color: Colors.grey,
                              child: Column(
                                children: [
                                  Text(
                                    'Restaurant Name',
                                    style: TextStyle(
                                        fontSize: 23,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 110, top: 20),
                                    child: Text(
                                      'Adress',
                                      style: TextStyle(
                                        fontSize: 23,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      )),
            ),
            Padding(
              padding: EdgeInsets.only(top: 70),
              child: Text(
                'Dishes',
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(
              height: 200,
              child: ListView.builder(
                  itemCount: 20,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Column(
                        children: [
                          Container(
                            height: 100,
                            width: 200,
                            margin: EdgeInsets.only(left: 20),
                            color: Colors.blueGrey,
                            child: Icon(Icons.image),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 21),
                            child: Container(
                              height: 50,
                              width: 200,
                              color: Colors.grey,
                              child: Text(
                                'Dish Name',
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      )),
            )
          ],
        ),
      ),
    );
  }
}
