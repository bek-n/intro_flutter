import 'package:flutter/material.dart';

class class21Nov extends StatelessWidget {
  const class21Nov({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: RichText(
            text: TextSpan(
                text:
                    'Helloo nkdhfcds ldsjfhifidf jdfhidshfidsf jdhfidhfidhfd ',
                style: TextStyle(fontSize: 32),
                children: [
                  TextSpan(
                      text: 'fdshfidshfidshfiepfew eihfeiojfdif ew ',
                      style: TextStyle(color: Colors.blue)),
                  TextSpan(
                      text: 'fdshfidshfidshfiepfew eihfeiojfdif ew f',
                      style: TextStyle(color: Colors.red))
                ]),
          ),
        ),
      ),
    );
  }
}




 //PageView.builder(
          //     scrollDirection: Axis.vertical,
          //     itemCount: 5,
          //     itemBuilder: ((context, index) => Container(
          //           color: Color.fromARGB(255, 19, 91, 150),
          //           child: Column(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: [Text('${index + 1} page')],
          //           ),
          //         )))