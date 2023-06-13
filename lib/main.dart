import 'package:flutter/material.dart';
import 'package:flutter_neumorphic_design_practice/neumorphic_deisgn_text_field.dart';
import 'package:flutter_neumorphic_design_practice/neumorphic_depth_design.dart';
import 'package:flutter_neumorphic_design_practice/neumorphic_design_circular_button.dart';
import 'package:flutter_neumorphic_design_practice/neumorphic_icon_design.dart';
import 'package:flutter_neumorphic_design_practice/neumorphic_packaged_container.dart';
import 'package:flutter_neumorphic_design_practice/neumorphic_rectangular_button_design.dart';
import 'package:flutter_neumorphic_design_practice/neumorphic_slider_design.dart';
import 'package:flutter_neumorphic_design_practice/neumorphic_text_design.dart';
// import 'package:flutter_neumorphic/flutter_neumorphic.dart';
// import 'package:flutter_neumorphic_design_practice/neumorphic_depth_design.dart';
// import 'package:flutter_neumorphic_design_practice/neumorphic_package_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[NeumorpohicTextDesignPractice()],
      )),
    );
  }
}
