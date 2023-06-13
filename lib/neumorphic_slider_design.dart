import 'dart:math';

import 'package:flutter/material.dart';

class NeumorphicDesignSlider extends StatefulWidget {
  const NeumorphicDesignSlider({super.key});

  @override
  State<NeumorphicDesignSlider> createState() => _NeumorphicDesignSliderState();
}

class _NeumorphicDesignSliderState extends State<NeumorphicDesignSlider> {
  double currentValue = 0.0;
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 18,
      // alignment: Alignment.topLeft,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
                color: Colors.white.withOpacity(0.6),
                offset: Offset(-10, -10),
                blurRadius: 15),
            BoxShadow(
                color: Colors.black.withOpacity(0.6),
                offset: Offset(5, 5),
                blurRadius: 18)
          ]),
      child: SliderTheme(
        data: SliderTheme.of(context).copyWith(
          activeTrackColor: Color.fromARGB(random.nextInt(0xFF),
              random.nextInt(0xFF), random.nextInt(0xFF), random.nextInt(0xFF)),
          inactiveTrackColor: Colors.white,
          thumbColor: Color.fromARGB(random.nextInt(0xFF), random.nextInt(0xFF),
              random.nextInt(0xFF), random.nextInt(0xFF)),
          // activeTickMarkColor: Colors.lightBlue,
          // inactiveTickMarkColor: Colors.lightBlue,
          thumbShape: RoundSliderThumbShape(enabledThumbRadius: 16),

          // overlayShape: SliderComponentShape.noOverlay,
          trackHeight: 18,
        ),
        child: Slider(
            value: currentValue,
            max: 100.0,
            //    division is used to make steps of slider you can only jump from one step to another
            divisions: 100,
            label: currentValue.round().toString(),
            onChanged: (double value) {
              setState(() {
                currentValue = value;
              });
            }),
      ),
    );
  }
}
