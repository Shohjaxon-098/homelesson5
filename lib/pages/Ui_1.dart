import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Ui1 extends StatefulWidget {
  const Ui1({super.key});

  @override
  State<Ui1> createState() => _Ui1State();
}

class _Ui1State extends State<Ui1> {
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.green.shade800,
                        border: Border.all(color: Colors.black, width: 8)),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.green.shade800,
                        border: Border.all(color: Colors.black, width: 8)),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.green.shade800,
                        border: Border.all(color: Colors.black, width: 8)),
                  ),
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
