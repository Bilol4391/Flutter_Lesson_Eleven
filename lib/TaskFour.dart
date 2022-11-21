import 'package:flutter/material.dart';

class TaskFour extends StatelessWidget {
  const TaskFour({Key? key}) : super(key: key);

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
              top: 75,
              left: 165,
              child: Container(
                child: Image.asset("assets/text2.png"),
              ),
            ),
            Positioned(
              top: 160,
              left: 75,
              child: Container(
                child: Image.asset("assets/page4.png"),
              ),
            ),
            Positioned(
              top: 550,
              left: 85,
              child: Container(
                child: Text(
                  "You never get bored",
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
                  "Meet thousand others in online everything you wa interactive classes and share ideas.",
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
                ],
              ),
            ),
            Positioned(
              top: 810,
              left: 15,
              child: Container(
                height: 55,
                width: 400,
                decoration: BoxDecoration(
                  color: Color(0xffFF8A91),
                  borderRadius: BorderRadius.all(Radius.circular(5))
                ),
              ),
            ),
            Positioned(
              top: 828,
              left: 143,
              child: Container(
                child: Text("LET'S GET STARTED", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16 ,color: Color(0xffFFFCF9)),)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
