import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  List ToDoList = [
    ['Learn Web Development', false],
    ['Learn Flutter Development', true],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade300,

      appBar: AppBar(
        title: Text('ToDo App'),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: ToDoList.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(child: Text(ToDoList[index][0]));
        },
      ),
    );
  }
}
