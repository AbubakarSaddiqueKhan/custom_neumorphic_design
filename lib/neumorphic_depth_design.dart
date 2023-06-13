import 'package:flutter/material.dart';

// import 'neumorphic_design_text_form_field.dart';

class NeumorphicDepthDesign extends StatefulWidget {
  const NeumorphicDepthDesign({super.key});

  @override
  State<NeumorphicDepthDesign> createState() => _NeumorphicDepthDesignState();
}

class _NeumorphicDepthDesignState extends State<NeumorphicDepthDesign> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 50,
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
    );
  }
}
