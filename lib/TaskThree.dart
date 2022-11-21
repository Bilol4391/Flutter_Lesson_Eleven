import 'package:flutter/material.dart';

class TaskThree extends StatelessWidget {
  const TaskThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffF8F1EB),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 75,
              left: 30,
              child: Container(
                child: Icon(Icons.arrow_back_ios, color: Color(0xffFF8A91),),
              ),
            ),
            Positioned(
              top: 160,
              left: 55,
              child: Container(
                child: Image.asset("assets/page3.png"),
              ),
            ),
            Positioned(
              top: 550,
              left: 85,
              child: Container(
                child: Text(
                  "Your home, your rules",
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
                width: 340,
                child: Text(
                  "Learn at the comfort of your home, set-up your leasons just how you what and you like.",
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
