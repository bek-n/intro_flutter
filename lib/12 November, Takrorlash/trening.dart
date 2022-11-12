import 'package:flutter/material.dart';

class takrorlash extends StatelessWidget {
  const takrorlash({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
              child: FlutterLogo(),
              margin: EdgeInsets.only(top: 69, left: 149, right: 144),
              height: 90,
              width: 90,
              decoration: BoxDecoration(
                  color: Color(0xffBF2C23),
                  borderRadius: BorderRadius.circular(30)),
            ),
            Container(
              margin: EdgeInsets.only(top: 8),
              child: Text(
                'Change',
                style: TextStyle(color: Color(0xff18BCA8), fontSize: 16),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              margin: EdgeInsets.only(top: 12, bottom: 24),
              child: Text(
                'You can upload logo in formats: .jpg, .jpeg, .png, .svg.',
                style: TextStyle(fontSize: 16, color: Color(0xff6C6F82)),
                textAlign: TextAlign.center,
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 24, right: 244, bottom: 8),
                  child: Text(
                    'Workspace Name',
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        // label: Text('Workspace Name'),
                        border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        focusedBorder: OutlineInputBorder()),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.only(top: 16, left: 49, right: 277, bottom: 8),
                  child: Text('Add Admins'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0),
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.keyboard_arrow_down),
                        // label: Text('Workspace Name'),
                        border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        focusedBorder: OutlineInputBorder()),
                  ),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.only(top: 16, left: 49, right: 277, bottom: 8),
                  child: Text('Invite Users'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0),
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.keyboard_arrow_down),
                        // label: Text('Workspace Name'),
                        border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        focusedBorder: OutlineInputBorder()),
                  ),
                )
              ],
            ),
            Spacer(),
            Container(
              child: Center(
                child: Text(
                  'Create Workspace',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              margin: EdgeInsets.only(bottom: 49, right: 24, left: 24),
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xff18BCA8),
                  borderRadius: BorderRadius.all(Radius.circular(8))),
            )
          ],
        ),
        appBar: AppBar(
          title: Text('Create Workspace'),
          leading: Icon(
            Icons.arrow_back,
            size: 30,
          ),
        ),
      ),
    );
  }
}
