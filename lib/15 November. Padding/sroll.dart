import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class scroll extends StatelessWidget {
  const scroll({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Scroll'),
        ),
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(16))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
