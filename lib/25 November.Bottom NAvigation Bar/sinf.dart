import 'package:flutter/material.dart';

import 'package:intro_flutter/25%20November.Bottom%20NAvigation%20Bar/Profile.dart';
import 'package:intro_flutter/25%20November.Bottom%20NAvigation%20Bar/favorite.dart';
import 'package:intro_flutter/25%20November.Bottom%20NAvigation%20Bar/main%20page.dart';
import 'package:intro_flutter/25%20November.Bottom%20NAvigation%20Bar/search%20page.dart';

class sinf25 extends StatefulWidget {
  const sinf25({super.key});

  @override
  State<sinf25> createState() => _sinf25State();
}

final PageController _pageController = PageController();
int a = 0;
List<Widget> lst = [MainPage(), SearchPage(), Profile(), Favorite()];

class _sinf25State extends State<sinf25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          a = index;

          setState(() {});
        },
        children: lst,
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: a,
          onTap: (index) {
            a = index;
            _pageController.animateToPage(a,
                curve: Curves.decelerate,
                duration: Duration(milliseconds: 1000));
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Person'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: 'Favorite'),
          ]),
    );
  }
}
