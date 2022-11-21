import 'package:flutter/material.dart';

class TaskSIx extends StatelessWidget {
  const TaskSIx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff0E2C66),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 127,
              left: 47,
              child: Container(
                width: 334,
                child: Text(
                  "Touch ID sensor to verify yourself",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 32,
                      color: Colors.white),
                ),
              ),
            ),
            Positioned(
              top: 322,
              left: 130,
              child: Container(
                child: Image.asset("assets/Group 3908.png"),
              ),
            ),
            Positioned(
              top: 642,
              left: 42,
              width: 345,
              child: Container(
                child: Text(
                  "Please verify your identity using touch ID and it will proceed automatically.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
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
