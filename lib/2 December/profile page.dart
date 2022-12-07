import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfilePage extends StatelessWidget {
  final String Name, Surname, Avatar;
  ProfilePage(
      {super.key,
      required this.Name,
      required this.Surname,
      required this.Avatar});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Avatar.isEmpty
                  ? Container(
                      width: 150,
                      height: 150,
                      child: Center(child: Text('${Name[0]}${Surname[0]}')),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                          gradient: LinearGradient(
                            colors: [Colors.red, Colors.blue],
                          )),
                    )
                  : Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(Avatar), fit: BoxFit.cover)),
                    ),
            ),
            Text(
              'Name: $Name',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'Surname: $Surname',
              style: TextStyle(fontSize: 25),
            )
          ],
        ),
      ),
    );
  }
}
