import 'widgets/animated_circle.dart';
import 'widgets/counter_value.dart';
import 'package:flare_flutter/flare_actor.dart';

import 'widgets/counter_slider.dart';
import 'widgets/plasma_background.dart';
import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';
import '../../../core/themes/app_theme.dart';
import 'package:sizer/sizer.dart';

class CounterScreen extends StatelessWidget {
  CounterScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      alignment: Alignment.center,
      children: [
        PlasmaBackground(),
        Positioned(bottom: 10.0.h, child: CounterSlider()),
        Positioned(
            top: 10.0.h,
            child: Stack(
              alignment: Alignment.center,
              children: [AnimatedCircle(), CounterValue()],
            ))
      ],
    ));
  }
}
