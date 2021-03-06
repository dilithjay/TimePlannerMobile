import 'package:flutter/material.dart';
import 'task_list.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task Planner',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: TaskList(),
      debugShowCheckedModeBanner: false,
    );
  }
}
