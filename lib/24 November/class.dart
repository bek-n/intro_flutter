import 'package:flutter/material.dart';

import 'model.dart';

class class24 extends StatefulWidget {
  const class24({super.key});

  @override
  State<class24> createState() => _class24State();
}

List<datas> infos = [
  datas(
      color: Color(0xff7BE95A),
      date: 'Mon, Dec 20, 01:00 AM',
      title:
          'Ann Rozenfeld: Tips & tricks how to avoid depression from remote work',
      avatars: [
        'https://s3.r29static.com/bin/entry/9e6/x,80/2172764/image.jpg',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/celebrities-first-roles-1587994276.jpg?crop=0.295xw:0.590xh;0.362xw,0.0192xh&resize=640:*',
        'https://res.cloudinary.com/project-casting/image/upload/v1637052943/wp-content/uploads/2014/09/Jim-Carrey.jpg',
        'https://c2.thejournal.ie/media/2016/01/creed-european-premiere-london-310x415.jpg'
      ],
      buttons: 1,
      time: '30 min'),
  datas(
      color: Color(0xffF2994A),
      date: 'Mon, Dec 20, 01:00 AM',
      title: 'Christmas corporate party discussion for all departments!🎄',
      avatars: [
        'https://s3.r29static.com/bin/entry/9e6/x,80/2172764/image.jpg',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/celebrities-first-roles-1587994276.jpg?crop=0.295xw:0.590xh;0.362xw,0.0192xh&resize=640:*',
        'https://res.cloudinary.com/project-casting/image/upload/v1637052943/wp-content/uploads/2014/09/Jim-Carrey.jpg',
        'https://c2.thejournal.ie/media/2016/01/creed-european-premiere-london-310x415.jpg'
      ],
      buttons: 2,
      time: '30 min'),
  datas(
      color: Color(0xffEB5757),
      date: 'Mon, Dec 20, 01:00 AM',
      title: 'Smokers Club',
      avatars: [
        'https://s3.r29static.com/bin/entry/9e6/x,80/2172764/image.jpg',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/celebrities-first-roles-1587994276.jpg?crop=0.295xw:0.590xh;0.362xw,0.0192xh&resize=640:*',
        'https://res.cloudinary.com/project-casting/image/upload/v1637052943/wp-content/uploads/2014/09/Jim-Carrey.jpg',
        'https://c2.thejournal.ie/media/2016/01/creed-european-premiere-london-310x415.jpg'
      ],
      buttons: 3,
      time: '20 min'),
  datas(
      color: Colors.yellow,
      date: 'Mon, Dec 20, 01:00 AM',
      title: 'Christmas corporate party discussion for all departments!🎄',
      avatars: [
        'https://s3.r29static.com/bin/entry/9e6/x,80/2172764/image.jpg',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/celebrities-first-roles-1587994276.jpg?crop=0.295xw:0.590xh;0.362xw,0.0192xh&resize=640:*',
        'https://res.cloudinary.com/project-casting/image/upload/v1637052943/wp-content/uploads/2014/09/Jim-Carrey.jpg',
        'https://c2.thejournal.ie/media/2016/01/creed-european-premiere-london-310x415.jpg'
      ],
      buttons: 3,
      time: '45 min'),
  datas(
      color: Color(0xff9B51E0),
      date: 'Mon, Dec 20, 01:00 AM',
      title: 'Christmas corporate party discussion for all departments!🎄',
      avatars: [
        'https://s3.r29static.com/bin/entry/9e6/x,80/2172764/image.jpg',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/celebrities-first-roles-1587994276.jpg?crop=0.295xw:0.590xh;0.362xw,0.0192xh&resize=640:*',
        'https://res.cloudinary.com/project-casting/image/upload/v1637052943/wp-content/uploads/2014/09/Jim-Carrey.jpg',
        'https://c2.thejournal.ie/media/2016/01/creed-european-premiere-london-310x415.jpg'
      ],
      buttons: 3,
      time: '25 min'),
  datas(
      color: Colors.blue,
      date: 'Mon, Dec 20, 01:00 AM',
      title: 'Christmas corporate party discussion for all departments!🎄',
      avatars: [
        'https://s3.r29static.com/bin/entry/9e6/x,80/2172764/image.jpg',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/celebrities-first-roles-1587994276.jpg?crop=0.295xw:0.590xh;0.362xw,0.0192xh&resize=640:*',
        'https://res.cloudinary.com/project-casting/image/upload/v1637052943/wp-content/uploads/2014/09/Jim-Carrey.jpg',
        'https://c2.thejournal.ie/media/2016/01/creed-european-premiere-london-310x415.jpg'
      ],
      buttons: 3,
      time: '10 min')
];

class _class24State extends State<class24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEDF3F3),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 53, left: 24),
                  child: Image.asset(
                    'assets/Nova.png',
                    height: 48,
                    width: 163,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(top: 59, right: 31),
                  child: Icon(Icons.search),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 59, right: 26),
                  child: Icon(Icons.add_box_rounded),
                )
              ],
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: infos.length,
                  itemBuilder: ((context, index) => Padding(
                        padding: const EdgeInsets.only(top: 14),
                        child: Container(
                          margin: EdgeInsets.only(bottom: 16),
                          color: Colors.white,
                          height: 158,
                          width: double.infinity,
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 20, left: 24),
                                    child: Container(
                                      width: 46,
                                      height: 16,
                                      decoration: BoxDecoration(
                                          color: infos[index].color,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(8))),
                                      child: Center(
                                        child: Text(infos[index].time,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12)),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 21, left: 11),
                                    child: Text(infos[index].date,
                                        style: TextStyle(fontSize: 14)),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 24, top: 7),
                                child: Text(infos[index].title,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 12, right: 16, left: 24),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width:
                                          MediaQuery.of(context).size.width / 3,
                                      height: 50,
                                      child: ListView.builder(
                                          scrollDirection: Axis.horizontal,
                                          itemCount:
                                              infos[index].avatars.length,
                                          itemBuilder: ((context, i) =>
                                              Container(
                                                margin:
                                                    EdgeInsets.only(left: 4),
                                                height: 36,
                                                width: 36,
                                                decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                            infos[index]
                                                                .avatars[i]))),
                                              ))),
                                    ),
                                    infos[index].buttons == 1
                                        ? GestureDetector(
                                            onTap: () {
                                              infos[index].buttons = 3;
                                              setState(() {});
                                            },
                                            child: Container(
                                              height: 50,
                                              width: 80,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    bottom: 0,
                                                    child: Container(
                                                      width: 81,
                                                      height: 37,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          11)),
                                                          border: Border.all(
                                                              color: Color(
                                                                  0xffEDF3F3))),
                                                      child: Center(
                                                        child: Text(
                                                          'Join',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.black),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                      right: 0,
                                                      top: 5,
                                                      child: Image.asset(
                                                        'assets/i.png',
                                                        width: 16,
                                                        height: 16,
                                                      ))
                                                ],
                                              ),
                                            ),
                                          )
                                        : infos[index].buttons == 2
                                            ? GestureDetector(
                                                onTap: () {
                                                  infos[index].buttons = 1;
                                                  setState(() {});
                                                },
                                                child: Container(
                                                  width: 81,
                                                  height: 37,
                                                  decoration: BoxDecoration(
                                                      color: Color(0xff18BCA8),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  11))),
                                                  child: Center(
                                                      child: Text('Active')),
                                                ),
                                              )
                                            : GestureDetector(
                                                onTap: () {
                                                  for (int j = 0;
                                                      j < infos.length;
                                                      j++) {
                                                    if (infos[j].buttons == 2) {
                                                      infos[j].buttons = 3;
                                                    }
                                                  }
                                                  infos[index].buttons = 2;
                                                  setState(() {});
                                                },
                                                child: Container(
                                                  width: 81,
                                                  height: 37,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  11)),
                                                      border: Border.all(
                                                          color: Color(
                                                              0xffEDF3F3))),
                                                  child: Center(
                                                    child: Text(
                                                      'Join',
                                                      style: TextStyle(
                                                          color: Colors.black),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ))),
            ),
          ],
        ),
      ),
    );
  }
}
