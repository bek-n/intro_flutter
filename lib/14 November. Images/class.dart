import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class classWork extends StatelessWidget {
  const classWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
                margin: EdgeInsets.only(left: 250, top: 50),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(500)),
                    image: DecorationImage(
                        image: AssetImage('assets/photo-output.JPG'),
                        fit: BoxFit.cover))
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.all(Radius.circular(200)),
                //     image: DecorationImage(
                //         image: NetworkImage(
                //             'https://images.unsplash.com/photo-1567818668259-e66acac21610?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzV8fGNhcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60'),
                //         fit: BoxFit.cover)),
                // child: Text(
                //   'Bek N',
                //   style: TextStyle(
                //     fontSize: 50,
                //     color: Colors.red,
                //   ),
                //   textAlign: TextAlign.center,
                // ),

                // child: ClipRRect(
                //   borderRadius: BorderRadius.all(Radius.circular(200)),
                //   child: Image.network(
                //     'https://images.unsplash.com/photo-1567818668259-e66acac21610?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzV8fGNhcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60',
                //     fit: BoxFit.cover,
                //   ),
                // ),
                ),
          ],
        ),
      ),
    );
  }
}
