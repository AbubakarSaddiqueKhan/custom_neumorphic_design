import 'dart:math';

import 'package:flutter/material.dart';

class NeumorphicDesignRectangularButton extends StatefulWidget {
  const NeumorphicDesignRectangularButton({super.key});

  @override
  State<NeumorphicDesignRectangularButton> createState() =>
      _NeumorphicDesignRectangularButtonState();
}

class _NeumorphicDesignRectangularButtonState
    extends State<NeumorphicDesignRectangularButton> {
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      // color: Colors.orange,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Color.fromARGB(random.nextInt(0xFF), random.nextInt(0xFF),
              random.nextInt(0xFF), random.nextInt(0xFF)),
          boxShadow: [
            BoxShadow(
                blurRadius: 15,
                color: Colors.white.withOpacity(0.5),
                offset: Offset(-10, -10)),
            BoxShadow(
                blurRadius: 15,
                color: Colors.black.withOpacity(0.4),
                offset: Offset(10, 10))
          ]),

      child: Text("Neumorphic Button",
          style: TextStyle(
              color: Color.fromARGB(random.nextInt(0xFF), random.nextInt(0xFF),
                  random.nextInt(0xFF), random.nextInt(0xFF)),
              fontSize: random.nextInt(20) + 10.toDouble())),
    );
  }
}
