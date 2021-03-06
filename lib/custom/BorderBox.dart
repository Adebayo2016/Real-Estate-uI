import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_music_player/utils/constants.dart';

class BorderBox extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final double width, height;
  const BorderBox({Key key, this.child, this.padding, this.width, this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      width: width,
      height:height,
      decoration: BoxDecoration(
        color: COLOR_WHITE,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: COLOR_GREY.withAlpha(40),width: 2
        ),



      ),
      padding: padding?? EdgeInsets.all(8.0),
      child: Center(
        child: child,
      ),
    );



  }
}
