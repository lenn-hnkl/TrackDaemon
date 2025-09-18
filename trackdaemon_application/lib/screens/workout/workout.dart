import 'package:flutter/material.dart';
import 'newWorkout.dart';

class WorkoutScreen extends StatelessWidget {
  bool isPressed = false;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
        Text(
        "Workout Screen",
        style: TextStyle(fontSize: 24),
      )
      ),
      floatingActionButton: 
            FloatingActionButton(
              onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NewWorkoutScreen()),
                  );
                },
              child: Icon(Icons.add),
            )
    );
  }
}