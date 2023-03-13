import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 730,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(
                    color: Color.fromARGB(255, 13, 23, 161), width: 10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Column",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.blue.shade800),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 8)),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    width: double.infinity,
                    height: 500,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple, width: 8),
                    ),
                    child: Row(children: [
                      Container(
                        margin: EdgeInsets.only(top: 60, bottom: 10, left: 10),
                        width: 180,
                        height: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 200, left: 15),
                          child: Text(
                            "Expanded\nchart",
                            style: TextStyle(
                                color: Colors.red, fontWeight: FontWeight.bold),
                          ),
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.red, width: 8)),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20, bottom: 10, left: 10),
                        width: 100,
                        height: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Fixed\nwidth\ncontainer",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 8)),
                      ),
                    ]),
                  ),
                ],
              ),
            ),

            //   Row(
            //     children: [
            //       Container(
            //         child: Center(
            //           child: Text("Expanded\nchart"),
            //         ),
            //         decoration: BoxDecoration(
            //             border: Border.all(color: Colors.red, width: 10)),
            //       ),
            //       Container(
            //         margin: EdgeInsets.all(10),
            //         width: 30,
            //         height: double.infinity,
            //         child: Text("Fixed\nwidth\ncontainer"),
            //         decoration: BoxDecoration(
            //             border: Border.all(color: Colors.black, width: 10)),
            //       ),
            //     ],
            //   )
          ],
        ),
      ),
    );
  }
}
