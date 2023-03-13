import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LayoutUI1 extends StatefulWidget {
  const LayoutUI1({super.key});

  @override
  State<LayoutUI1> createState() => _LayoutUI1State();
}

class _LayoutUI1State extends State<LayoutUI1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Demo Home Page")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.purple,
            child: Center(
              child: Text(
                "Ig: 12",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  width: 200,
                  height: 100,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      "xs: 6\nmd: 3",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: 192.7,
                  height: 100,
                  color: Colors.orange,
                  child: Center(
                    child: Text(
                      "xs: 6\nmd:3",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "xs: 6\nmd: 3",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: 192.7,
                  height: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "xs: 6\nmd:3",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
