import 'package:flutter/material.dart';
import 'package:flutter_lesson_eleven/TaskFour.dart';

import 'TaskThree.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffF8F1EB),
        body: Stack(
          fit: StackFit.expand,
          children: [
            PageView(
              children: [
                Stack(
                  children: [
                    Positioned(
                      top: 160,
                      left: 55,
                      child: Container(
                        child: Image.asset("assets/all2.png"),
                      ),
                    ),
                    Positioned(
                      top: 550,
                      left: 85,
                      child: Container(
                        child: Text(
                          "Free education for all",
                          style: TextStyle(fontSize: 25, color: Color(0xff4C7378),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 600,
                      left: 60,
                      child: Container(
                        width: 390,
                        child: Text(
                          "Take total control of your education, learn everything everything you’ve ever wanted.",
                          style: TextStyle(fontSize: 16, color: Color(0xff689399),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 680,
                      left: 190,
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 16,
                                height: 10,
                                decoration: BoxDecoration(
                                    color: Color(0xffFF8A91),
                                    shape: BoxShape.circle
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 15,
                                height: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xffFF8A91)),
                                    shape: BoxShape.circle
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 15,
                                height: 10,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xffFF8A91)),
                                    shape: BoxShape.circle
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                TaskThree(),
              ],
            ),
            Positioned(
              top: 75,
              left: 165,
              child: Container(
                child: Image.asset("assets/text2.png"),
              ),
            ),
            Positioned(
              top: 810,
              left: 35,
              child: Container(
                child: Image.asset("assets/right.png"),
              ),
            ),
            Positioned(
              top: 810,
              left: 325,
              child: Container(
                child: Image.asset("assets/left.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
