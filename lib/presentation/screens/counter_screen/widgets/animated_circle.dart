import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AnimatedCircle extends StatelessWidget {
  const AnimatedCircle({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70.0.w,
      height: 40.0.h,
      child: FlareActor(
        'assets/flare/Loading.flr',
        animation: "Alarm",
      ),
    );
  }
}
