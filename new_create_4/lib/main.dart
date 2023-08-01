import 'package:flutter/material.dart';
import 'package:new_create_4/appoinments.dart';
import 'package:new_create_4/classmateas.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'New Flutter Project 4',
      home: ClassMatesOfStudents(),
      // home: Appointments(),
    );
  }
}
