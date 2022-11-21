import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffEBDBCD),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 0,
              child: Container(
                child: Image.asset("assets/top.png"),
              ),
            ),
            Positioned(
              child: Container(
                child: Image.asset("assets/all.png"),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                child: Image.asset("assets/bottom.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
