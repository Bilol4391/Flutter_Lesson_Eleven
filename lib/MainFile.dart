import 'package:flutter/material.dart';
import 'package:flutter_lesson_eleven/TaskFour.dart';
import 'package:flutter_lesson_eleven/TaskOne.dart';
import 'package:flutter_lesson_eleven/TaskThree.dart';
import 'package:flutter_lesson_eleven/TaskTwo.dart';

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
            TaskFour()
          ],
        ),
      ),
    );
  }
}
