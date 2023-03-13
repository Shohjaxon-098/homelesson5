import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Ui2 extends StatefulWidget {
  const Ui2({super.key});

  @override
  State<Ui2> createState() => _Ui2State();
}

class _Ui2State extends State<Ui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      body: SafeArea(
          child: Container(
        width: double.infinity,
        height: double.infinity,
        margin: EdgeInsets.all(15),
        color: Colors.blue.shade700,
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.green.shade800,
                    border: Border.all(color: Colors.black, width: 8)),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.green.shade800,
                    border: Border.all(color: Colors.black, width: 8)),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.green.shade800,
                    border: Border.all(color: Colors.black, width: 8)),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.green.shade800,
                    border: Border.all(color: Colors.black, width: 8)),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
