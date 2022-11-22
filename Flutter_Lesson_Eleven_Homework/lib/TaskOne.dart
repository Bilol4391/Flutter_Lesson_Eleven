import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff0E2C66),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              left: 0,
              top: 239,
              child: Container(
                child: Image.asset("assets/Group.png"),
              ),
            ),
            Positioned(
              left: 120,
              top: 439,
              child: Container(
                child: Image.asset("assets/Vector.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
