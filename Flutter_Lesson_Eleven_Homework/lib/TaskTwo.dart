import 'package:flutter/material.dart';
import 'package:untitled1/TaskFive.dart';
import 'package:untitled1/TaskFour.dart';
import 'package:untitled1/TaskThree.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff373737),
        body: Stack(
          fit: StackFit.expand,
          children: [
            PageView(
              children: [
                Stack(
                  children: [
                    Positioned(
                      top: 183,
                      left: 0,
                      child: Container(
                        child: Image.asset("assets/Group7104.png"),
                      ),
                    ),
                    Positioned(
                      top: 183,
                      left: 245,
                      child: Container(
                        child: Image.asset("assets/Character.png"),
                      ),
                    ),
                    Positioned(
                      top: 542,
                      left: 40,
                      child: Container(
                        width: 367,
                        child: Center(
                          child: Text(
                            "Manage all your cryptofolio in a single place",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 24,
                              height: 1.6
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 642,
                      left: 62,
                      child: Container(
                        width: 320,
                        child: Text(
                          "With all your cryptocurriencies in one know managing them is made simple.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                              fontSize: 18,
                            height: 1.5
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                TaskThree(),
                TaskFour(),
                TaskFive(),
              ],
            ),
            Positioned(
              top: 80,
              left: 120,
              child: Container(
                child: Image.asset("assets/Vector2.png"),
              ),
            ),
            Positioned(
              top: 770,
              left: 38,
              child: Container(
                child: Image.asset("assets/Group 7106.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
