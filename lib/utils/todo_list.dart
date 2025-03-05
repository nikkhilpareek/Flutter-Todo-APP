import 'package:flutter/material.dart';

class TodoList extends StatelessWidget {
  const TodoList({super.key, required this.taskName});

  final String taskName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20, bottom: 0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(15),
        ),
        padding: EdgeInsets.all(20),
        child: Text(
          taskName,
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}
