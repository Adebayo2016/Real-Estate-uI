import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:flutter_music_player/utils/constants.dart';

import 'Screens/Landing.dart';

void main() {
  runApp(MyApp());
}




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;

    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Test App",
      theme: ThemeData(
          primaryColor: COLOR_WHITE,
          accentColor: COLOR_DARK_BLUE,
          textTheme: screenWidth < 500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT,
          fontFamily: "Montserrat"),
      home: Landing(),
    );
  }
}
