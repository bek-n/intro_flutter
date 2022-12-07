import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class sinf28 extends StatefulWidget {
  const sinf28({super.key});

  @override
  State<sinf28> createState() => _sinf28State();
}

class _sinf28State extends State<sinf28> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Stack(
            children: 
              [Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(colors: [Color(0xff133FDB),Color(0xff870040).withOpacity(0.3)])
                ),
                padding: EdgeInsets.all(4),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white
                  ),
                  padding: EdgeInsets.all(2),
                  child: ClipOval(
                    child: Image.network('https://www.w3schools.com/howto/img_avatar.png'),
                    
                  ),
                ),
              ),
              Positioned(
                top: 4,
                right: 2,
                child: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                  border: Border.all(color: Colors.white,width: 2)
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}