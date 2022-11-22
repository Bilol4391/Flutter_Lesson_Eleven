import 'package:flutter/material.dart';

class PageFive extends StatelessWidget {
  const PageFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffC6D9FF),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              top: 183,
              left: 0,
              child: Container(
                child: Image.asset("assets/Group 7111.png"),
              ),
            ),
            Positioned(
              top: 552,
              left: 40,
              child: Container(
                width: 367,
                child: Center(
                  child: Text(
                    "Set up your various cards to use in a single platform",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xff0E1F56),
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
                  "With all your cryptocurriencies in one spot, managing  is made simple.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xff0E1F56),
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
