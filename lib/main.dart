import 'package:flutter/material.dart';
import 'package:ride/Todo/todo_list.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      home: TodoList(),
    );
  }
}
