import 'dart:math';

import 'package:flutter/material.dart';

class NeumorphicIconDesign extends StatefulWidget {
  const NeumorphicIconDesign({super.key});

  @override
  State<NeumorphicIconDesign> createState() => _NeumorphicIconDesignState();
}

class _NeumorphicIconDesignState extends State<NeumorphicIconDesign> {
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    //  code when you wants to make neumorphic icon
    return Icon(Icons.home,
        size: 200,
        color: Color.fromARGB(random.nextInt(0xFF), random.nextInt(0xFF),
            random.nextInt(0xFF), random.nextInt(0xFF)),
        shadows: [
          BoxShadow(
              blurRadius: 25,
              color: Colors.white.withOpacity(0.4),
              offset: Offset(-20, -20)),
          BoxShadow(
              blurRadius: 15,
              color: Colors.black.withOpacity(0.3),
              offset: Offset(10, 10))
        ]);

    // Code when you wants to use the icon as the child of the button
    // return Container(
    //   width: 300,
    //   height: 300,
    //   alignment: Alignment.center,
    //   // padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
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
    //   child: Icon(Icons.home,
    //       size: 200,
    //       color: Color.fromARGB(random.nextInt(0xFF), random.nextInt(0xFF),
    //           random.nextInt(0xFF), random.nextInt(0xFF))),
    // );
  }
}
