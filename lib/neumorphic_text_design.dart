import 'package:flutter/material.dart';

class NeumorpohicTextDesignPractice extends StatefulWidget {
  const NeumorpohicTextDesignPractice({super.key});

  @override
  State<NeumorpohicTextDesignPractice> createState() =>
      _NeumorpohicTextDesignPracticeState();
}

class _NeumorpohicTextDesignPracticeState
    extends State<NeumorpohicTextDesignPractice> {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Neumorphic Text",
      style: TextStyle(color: Colors.white, fontSize: 75, shadows: [
        Shadow(
            offset: Offset(-10, -10),
            color: Colors.white.withOpacity(0.5),
            blurRadius: 15),
        Shadow(
            offset: Offset(10, 10),
            color: Colors.black.withOpacity(0.46),
            blurRadius: 8),
      ]),
    );
    // Text('Futter',
    //     style: TextStyle(
    //         fontWeight: FontWeight.bold,
    //         fontSize: 60,
    //         shadows: [
    //           Shadow(
    //               offset: Offset(3, 3), color: Colors.black38, blurRadius: 10),
    //           Shadow(
    //               offset: Offset(-3, -3),
    //               color: Colors.white.withOpacity(0.85),
    //               blurRadius: 10)
    //         ],
    //         color: Colors.grey.shade300));
    //     Container(
    //   width: 500,
    //   height: 300,
    //   alignment: Alignment.center,
    //   child: Text(
    //     "Neumorphic Text",
    //     style: TextStyle(
    //         color: Colors.white,
    //         fontSize: 45,
    //         fontWeight: FontWeight.bold,
    //         shadows: [
    //           BoxShadow(
    //               color: Colors.white.withOpacity(0.5),
    //               offset: Offset(-10, -10),
    //               blurRadius: 20),
    //           BoxShadow(
    //               color: Colors.black.withOpacity(1),
    //               offset: Offset(10, 10),
    //               blurRadius: 20)
    //         ]),
    //   ),
    //   color: Colors.white,
    // );
  }
}
