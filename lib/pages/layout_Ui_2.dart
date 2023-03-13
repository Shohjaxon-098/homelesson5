import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LayoutUi2 extends StatefulWidget {
  const LayoutUi2({super.key});

  @override
  State<LayoutUi2> createState() => _LayoutUi2State();
}

class _LayoutUi2State extends State<LayoutUi2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Demo Home Page"),
      ),
      body: Column(children: [
        Row(
          children: [
            Expanded(
              flex: 5,
              child: Container(
                height: 200,
                color: Colors.green.shade400,
                child: Text("Logo Area"),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 200,
                color: Colors.green.shade900,
                child: Text("Header Area"),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              flex: 5,
              child: Container(
                height: 494.1,
                color: Colors.blue.shade300,
                child: Text("Left Content Area"),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 494.1,
                color: Color.fromARGB(255, 45, 193, 50),
                child: Text("Right Content\nArea"),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
