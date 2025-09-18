import 'package:flutter/material.dart';

class NewWorkoutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
        "New Workout Screen",
        style: TextStyle(fontSize: 24),
      )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.close),
      ),
    );
    
  }
}