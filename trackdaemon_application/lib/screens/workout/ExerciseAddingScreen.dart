import 'package:flutter/material.dart';

class ExerciseAddingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Neues Workout"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Text(
        "New Workout Screen",
        style: TextStyle(fontSize: 24),
      )
      ),
    );
    
  }
}
