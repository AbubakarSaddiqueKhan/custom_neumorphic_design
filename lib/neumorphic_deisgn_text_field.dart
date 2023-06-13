import 'dart:math';

import 'package:flutter/material.dart';

class NeumorphicTextFieldDesign extends StatefulWidget {
  const NeumorphicTextFieldDesign({super.key});

  @override
  State<NeumorphicTextFieldDesign> createState() =>
      _NeumorphicTextFieldStateDesign();
}

class _NeumorphicTextFieldStateDesign extends State<NeumorphicTextFieldDesign> {
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              blurRadius: 10,
              offset: Offset(-4, -4),
              color: Colors.black.withOpacity(0.6),
              blurStyle: BlurStyle.inner),
        ],
      ),
      child: TextFormField(
        autofocus: true,
        cursorColor: Color.fromARGB(random.nextInt(0xFF), random.nextInt(0xFF),
            random.nextInt(0xFF), random.nextInt(0xFF)),
        cursorWidth: random.nextInt(5) + 5.toDouble(),
        textAlign: TextAlign.start,
        style: TextStyle(
          color: Color.fromARGB(random.nextInt(0xFF), random.nextInt(0xFF),
              random.nextInt(0xFF), random.nextInt(0xFF)),
          fontSize: random.nextInt(20) + 10.toDouble(),
        ),
        keyboardType: TextInputType.name,
        decoration: InputDecoration(
            enabled: true,
            hintText: "Enter the User Name",
            prefixIcon: Icon(Icons.person),
            prefixIconColor: Color.fromARGB(
                random.nextInt(0xFF),
                random.nextInt(0xFF),
                random.nextInt(0xFF),
                random.nextInt(0xFF)),
            border: InputBorder.none),
      ),
    );
  }
}
