import 'package:flutter/material.dart';

class seconddd extends StatelessWidget {
  const seconddd({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffF8F1EB),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 150, vertical: 50),
              child: Container(
                child: Image.asset('assets/FreeLearnLogo.png'),
              ),
            ),
            Expanded(
              child: PageView(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        child: Container(
                          child: Image.asset('assets/girl.png'),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: Text(
                          'Free education for all',
                          style:
                              TextStyle(fontSize: 25, color: Color(0xff4C7378)),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 49, right: 49, top: 10, bottom: 40),
                        child: Text(
                          'Take total control of your education, learn everything you’ve ever wanted.',
                          style:
                              TextStyle(fontSize: 16, color: Color(0xff4C7378)),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                color: Color(0xffFF8A91),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF8A91)),
                                color: Color(0xffF8F1EB),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF8A91)),
                                color: Color(0xffF8F1EB),
                                shape: BoxShape.circle),
                          )
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          child: Image.asset('assets/3.png'),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: Text(
                          'Your home, your rules',
                          style:
                              TextStyle(fontSize: 25, color: Color(0xff4C7378)),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 49, right: 49, top: 10, bottom: 40),
                        child: Text(
                          'Learn at the comfort of your home, set-up your leasons just how you like.',
                          style:
                              TextStyle(fontSize: 16, color: Color(0xff4C7378)),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF8A91)),
                                color: Color(0xffF8F1EB),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                color: Color(0xffFF8A91),
                                shape: BoxShape.circle),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffFF8A91)),
                                color: Color(0xffF8F1EB),
                                shape: BoxShape.circle),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 63, left: 17, bottom: 57.62),
                  child: Image.asset(
                    'assets/skip.png',
                    height: 56.38,
                    width: 64.74,
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: 63, right: 16.26, bottom: 57.62),
                  child: Image.asset(
                    'assets/next.png',
                    height: 56.38,
                    width: 64.74,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}



