import 'package:flutter/material.dart';
import 'package:untitled1/PageOne.dart';
import 'package:untitled1/PageSix.dart';
import 'package:untitled1/PageTwo.dart';
import 'package:untitled1/TaskFive.dart';
import 'package:untitled1/TaskFour.dart';
import 'package:untitled1/TaskOne.dart';
import 'package:untitled1/TaskSix.dart';
import 'package:untitled1/TaskThree.dart';
import 'package:untitled1/TaskTwo.dart';

class MainFile extends StatelessWidget {
  const MainFile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView(
          children: [
            TaskOne(),
            TaskTwo(),
            // TaskThree(),
            // TaskFour(),
            // TaskFive(),
            TaskSIx(),
            PageOne(),
            PageTwo(),
            PageSix(),
          ],
        ),
      ),
    );
  }
}
