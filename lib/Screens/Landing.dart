import 'package:flutter/material.dart';
import 'package:flutter_music_player/custom/BorderBox.dart';
import 'package:flutter_music_player/utils/constants.dart';

class Landing extends StatelessWidget {
  const Landing({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double padding = 25;

    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
          body: Container(
              width: size.width,
              height: size.height,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: padding),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          BorderBox(
                            width: 50,
                            height: 50,
                            child: Icon(
                              Icons.menu,
                              color: COLOR_BLACK,
                            ),
                          ),
                          BorderBox(
                            width: 50,
                            height: 50,
                            child: Icon(
                              Icons.settings,
                              color: COLOR_BLACK,
                            ),
                          )
                        ]),
                  )
                ],
              ))),
    );
  }
}
