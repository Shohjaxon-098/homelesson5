import 'package:flutter/material.dart';
import 'package:homelesson5/pages/Ui_1.dart';
import 'package:homelesson5/pages/Ui_2.dart';
import 'package:homelesson5/pages/Ui_3.dart';
import 'package:homelesson5/pages/layout_UI_1.dart';
import 'package:homelesson5/pages/layout_Ui_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Ui2(),
    );
  }
}
