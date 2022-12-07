import 'package:flutter/material.dart';

import 'profile page.dart';

class LoginPage extends StatefulWidget {
  LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController name = TextEditingController();

  TextEditingController surname = TextEditingController();

  List avatars = [
    'https://cdn5.vectorstock.com/i/1000x1000/89/79/funny-avatar-cunning-emoji-flat-vector-27638979.jpg',
    'https://img.freepik.com/premium-vector/happy-girl-avatar-funny-child-profile-picture-isolated-white-background_176411-3188.jpg',
    'https://thumbs.dreamstime.com/b/young-woman-avatar-cartoon-character-profile-picture-young-woman-wearing-blue-t-shirt-bandana-avatar-cartoon-character-149672072.jpg',
    'https://img.freepik.com/premium-vector/young-man-avatar-cartoon-character-profile-picture_18591-55058.jpg?w=2000'
  ];
  bool isEmpty = false;
  int selectedindex = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: avatars.length,
                    itemBuilder: ((context, index) => Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: InkWell(
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16)),
                                  color: Colors.amber,
                                  border: Border.all(
                                      color: selectedindex == index
                                          ? Colors.green
                                          : Colors.transparent,
                                      width: 3),
                                  image: DecorationImage(
                                      image: NetworkImage(avatars[index]),
                                      fit: BoxFit.cover)),
                            ),
                            onTap: () {
                              if (selectedindex == index) {
                                selectedindex = -1;
                              } else {
                                selectedindex = index;
                              }
                              setState(() {});
                            },
                          ),
                        ))),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: TextFormField(
                  controller: name,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      label: Text('First Name'),
                      enabledBorder: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder()),
                ),
              ),
              isEmpty
                  ? Text(
                      'You must enter name',
                      style: TextStyle(color: Colors.red),
                    )
                  : SizedBox.shrink(),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: TextFormField(
                  controller: surname,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      label: Text('Last Name'),
                      enabledBorder: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder()),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: ElevatedButton(
                    onPressed: (() {
                      if (name.text.isNotEmpty) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: ((context) => ProfilePage(
                                Name: name.text,
                                Surname: surname.text,
                                Avatar: selectedindex == -1
                                    ? ''
                                    : avatars[selectedindex])),
                          ),
                        );
                      } else {
                        isEmpty = true;
                        setState(() {});
                      }
                    }),
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 22),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
