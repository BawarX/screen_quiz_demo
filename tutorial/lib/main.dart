import 'package:flutter/material.dart';
import 'package:tutorial/bottom_nav.dart';
import 'package:tutorial/burger_card.dart';
import 'package:tutorial/card_widget_tut.dart';
import 'package:tutorial/coursel_pack.dart';
import 'package:tutorial/phase_2.dart';

import 'package:tutorial/quiz1.dart';
import 'package:tutorial/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CrouselPackage(),
    );
  }
}
