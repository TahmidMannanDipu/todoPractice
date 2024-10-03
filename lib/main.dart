import 'package:flutter/material.dart';
import 'package:todopractice/Constant/theme.dart';
import 'package:todopractice/UIs/login_page.dart';
import 'package:todopractice/UIs/on_boarding.dart';

void main() => runApp(const ToDoApp());

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ToDo App",
      theme: customThemeData(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: OnBoarding(),
      ),
    );
  }
}
