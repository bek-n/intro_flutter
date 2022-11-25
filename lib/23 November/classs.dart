import 'package:flutter/material.dart';

import 'model/model.dart';

class Sinf extends StatefulWidget {
  const Sinf({Key? key}) : super(key: key);

  @override
  State<Sinf> createState() => _SinfState();
}

List<DataModels> datas = [
  DataModels(
      avatar:
          "https://customglass.co.uk/wp-content/uploads/2019/02/person5.jpg",
      name: "Liza",
      userName: '@liza',
      mainImages:
          'https://plan-international.org/tachyon/2022/09/202104-NPL-78-scr.jpg',
      postNames: 'Video Games: The most interesting video games',
      prices: 'from \$25.99'),
  DataModels(
      avatar:
          "https://www.theportlandclinic.com/wp-content/uploads/2019/07/Person-Curtis_4x5-e1564616444404.jpg",
      name: "John",
      userName: '@john',
      mainImages:
          'https://mclaren.scene7.com/is/image/mclaren/Like%20Minds_Stephen%20Johanson_01:crop-16x9?wid=1280&hei=720',
      postNames: 'McLaren very fast car u know...',
      prices: 'from \$35.49'),
  DataModels(
      avatar:
          "https://customglass.co.uk/wp-content/uploads/2019/02/person1.jpg",
      name: "Ali",
      userName: '@ali',
      mainImages: 'https://yedikapitour.com/images/galeri/galb-2022702d45.jpg',
      postNames: 'Aya Sofya very beatiful place',
      prices: 'from \$50.33')
];

class _SinfState extends State<Sinf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: 375,
              height: 160,
              color: Color(0xffF8FAFC),
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hi, Alice Smith! 👋",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Text(
                        "Let’s see the updates, new interactions of followed creators on your feed."),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: datas.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.all(16),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 17, bottom: 11),
                                  child: Container(
                                    width: 36,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                            datas[index].avatar,
                                          ),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 11),
                                      child: Text(datas[index].name),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 13, bottom: 13),
                                      child: Text(datas[index].userName),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              width: double.infinity,
                              height: 200,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16)),
                                  image: DecorationImage(
                                      image:
                                          NetworkImage(datas[index].mainImages),
                                      fit: BoxFit.cover)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: Text(
                                datas[index].postNames,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Text(
                                  'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some...'),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 19),
                                  child: Text(
                                    datas[index].prices,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Container(
                                    width: 100,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8)),
                                        color: Colors.white,
                                        border: Border.all(
                                          color: Colors.black,
                                        )),
                                    child: Center(
                                      child: Text(
                                        'Details',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
