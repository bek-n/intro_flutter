import 'package:flutter/material.dart';

class datas {
  final Color color;
  final String date, title, time;
  int buttons;
  final List avatars;
  bool isActive = false;
  

  datas(
      {required this.color,
      required this.date,
      required this.title,
      required this.avatars,
      required this.time,
      required this.buttons});
}
