import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class mashq extends StatelessWidget {
  const mashq({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Divider Examle'),
          shadowColor: Colors.red,
        ),
        body: Column(
          children: [
            Container(
                child: const Padding(
              padding: EdgeInsets.only(top: 40, right: 200),
              child: Text(
                'JANUARY',
                style: TextStyle(fontSize: 40),
              ),
            )),
            Row(
              children: [
                Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 40),
                      child: Text(
                        '1.2 h',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      'Friend per day',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 40, right: 20, left: 20),
                  child: SizedBox(
                    height: 90,
                    child: VerticalDivider(
                      color: Colors.red,
                      thickness: 3,
                    ),
                  ),
                ),
                Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 40),
                      child: Text(
                        '5.0 h',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      'Online per day',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
