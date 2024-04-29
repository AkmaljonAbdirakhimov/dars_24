import 'package:dars_24/screens/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CourseApp());
}

class CourseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StartScreen(),
    );
  }
}
