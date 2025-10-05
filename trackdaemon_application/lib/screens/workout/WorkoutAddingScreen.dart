import 'package:flutter/material.dart';

class WorkoutAddingScreen extends StatelessWidget {
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Workout hinzufügen")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: TextField(
          controller: controller,
          decoration: InputDecoration(labelText: "Workout-Name"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context, controller.text); // Rückgabe!
        },
        child: Icon(Icons.check),
      ),
    );
  }
}
