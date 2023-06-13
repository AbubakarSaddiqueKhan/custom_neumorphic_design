import 'dart:math';

import 'package:flutter/material.dart';

class NeumorphicDesignCircularButton extends StatefulWidget {
  const NeumorphicDesignCircularButton({super.key});

  @override
  State<NeumorphicDesignCircularButton> createState() =>
      _NeumorphicDesignCircularButtonState();
}

class _NeumorphicDesignCircularButtonState
    extends State<NeumorphicDesignCircularButton> {
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,
      // color: Colors.orange,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(360),
          color: Color.fromARGB(random.nextInt(0xFF), random.nextInt(0xFF),
              random.nextInt(0xFF), random.nextInt(0xFF)),
          boxShadow: [
            BoxShadow(
                blurRadius: 15,
                color: Colors.white.withOpacity(0.4),
                offset: Offset(-10, -10)),
            BoxShadow(
                blurRadius: 25,
                color: Colors.black.withOpacity(0.8),
                offset: Offset(10, 10))
          ]),

      // child: Container(
      //   width: 150,
      //   height: 150,
      //   // color: Colors.orange,
      //   alignment: Alignment.center,
      //   decoration: BoxDecoration(
      //       borderRadius: BorderRadius.circular(360),
      //       color: Color.fromARGB(random.nextInt(0xFF), random.nextInt(0xFF),
      //           random.nextInt(0xFF), random.nextInt(0xFF)),
      //       boxShadow: [
      //         BoxShadow(
      //             blurRadius: 15,
      //             color: Colors.white.withOpacity(0.4),
      //             offset: Offset(-10, -10)),
      //         BoxShadow(
      //             blurRadius: 25,
      //             color: Colors.black.withOpacity(0.8),
      //             offset: Offset(10, 10))
      //       ]),
      // ),
    );
  }
}
