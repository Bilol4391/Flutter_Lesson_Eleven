import 'package:flutter/material.dart';

class TaskThree extends StatelessWidget {
  const TaskThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff373737),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 183,
              left: 0,
              child: Container(
                child: Image.asset("assets/Group 7115.png"),
              ),
            ),
            Positioned(
              top: 552,
              left: 40,
              child: Container(
                width: 367,
                child: Center(
                  child: Text(
                    "Pay your various bills fast and without hassle",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontSize: 24,
                      height: 1.6,
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
                  "With all your cryptocurriencies in one spot, managing  is made simple.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 18,
                    height: 1.5,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
