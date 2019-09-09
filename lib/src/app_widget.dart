import 'package:flutter/material.dart';
import 'package:dechamps_game/src/home/home_module.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Slidy',
      theme: ThemeData(
        primaryColor: Color(0xFFF0DA50),
        accentColor: Color(0xFFF0DA50),
      ),
      home: HomeModule(),
    );
  }
}
