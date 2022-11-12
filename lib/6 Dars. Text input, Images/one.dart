import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextInput extends StatelessWidget {
  const TextInput({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              margin: const EdgeInsets.only(bottom: 16),
              child: TextFormField(
                keyboardType: TextInputType.name,
                style: const TextStyle(
                    fontSize: 30, color: Color.fromARGB(255, 58, 38, 229)),
                decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      size: 40,
                    ),
                    //!  left-> prefix: Icon(Icons.camera),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    enabledBorder: UnderlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        borderSide: BorderSide(color: Colors.red)),
                    hintText: 'Enter your name: ',
                    labelText: 'Username',
                    hintStyle: TextStyle(color: Colors.red, fontSize: 20)),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextFormField(
                keyboardType: TextInputType.name,
                style: const TextStyle(
                    fontSize: 30, color: Color.fromARGB(255, 58, 38, 229)),
                decoration: const InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock,
                      size: 40,
                    ),
                    //!  left-> prefix: Icon(Icons.camera),
                    // prefixIconConstraints:
                    //     BoxConstraints(maxHeight: 30, minHeight: 10),
                    hintText: 'Enter your passwor: ',
                    labelText: 'Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    )),
                    enabledBorder: UnderlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    hintStyle: TextStyle(color: Colors.red, fontSize: 20)),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
