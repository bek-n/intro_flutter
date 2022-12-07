import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class class30 extends StatefulWidget {
  const class30({super.key});

  @override
  State<class30> createState() => _class30State();
}

class _class30State extends State<class30> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text('Choose one of them'),
                    content: Text('To change your avatar image'),
                    actions: [
                      ElevatedButton(
                          onPressed: (() {}), child: Icon(Icons.add_a_photo))
                    ],
                  );
                },
              );
            },
            child: Text('Click me'),
          ),
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.grey)),
              onPressed: (() => showCupertinoDialog(
                  context: context,
                  builder: ((context) => CupertinoAlertDialog(
                        title: Text('Cannot find the item'),
                        actions: [
                          CupertinoButton(
                            child: Text('Back'),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          )
                        ],
                      )))),
              child: Text('Cupertino Ios dialog')),
          Builder(builder: (context) {
            return ElevatedButton(
                onPressed: (() {
                  showBottomSheet(
                      context: context,
                      builder: ((context) => Container(
                            height: 300,
                            color: Colors.grey,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.share,
                                      color: Colors.blue,
                                      size: 30,
                                    ),
                                    Text('Share with friends')
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.favorite),
                                    Text('Add to favourites')
                                  ],
                                ),
                                TextButton(
                                    onPressed: (() {
                                      Navigator.pop(context);
                                    }),
                                    child: Text('Back'))
                              ],
                            ),
                          )));
                }),
                child: Text('Bottom Sheet'));
          }),
          ElevatedButton(
              onPressed: (() => showModalBottomSheet(
                  context: context,
                  builder: ((context) => Container(
                        color: Colors.grey,
                        height: 250,
                      )))),
              child: Text('Show model bottom sheet')),
          ElevatedButton(
              onPressed: (() {
                showDialog(
                    context: context,
                    builder: ((context) => Dialog(
                          backgroundColor: Colors.transparent,
                          child: Container(
                            width: 335,
                            height: 335,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12))),
                            child: Column(
                              children: [
                                Padding(
                                    padding: const EdgeInsets.only(left: 299),
                                    child: IconButton(
                                        onPressed: (() {
                                          Navigator.pop(context);
                                        }),
                                        icon: Icon(Icons.cancel))),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 30, left: 152.5, right: 152.5),
                                  child: Image.asset(
                                    'assets/Icons.png',
                                    width: 30,
                                    height: 30,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Text(
                                    'Warning',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff334D8F)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 59, vertical: 20),
                                  child: Text(
                                    'This transaction cannot be reversed. Are you sure you want to delete the template?',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff474A56)),
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 36.5, vertical: 15),
                                    decoration: BoxDecoration(
                                        color: Color(0xff334D8F),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(6))),
                                    child: Text(
                                      'Yes, I am sure',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )));
              }),
              child: Text('Class worl'))
        ],
      ),
    );
  }
}



// Dialog(
                 
//                       child: Container(
//                         width: 200,
//                         height: 200,
//                         decoration: BoxDecoration(
//                             color: Colors.grey,
//                             borderRadius:
//                                 BorderRadius.all(Radius.circular(50))),
//                       ),
//                     )));