import 'package:flutter/material.dart';
import 'WorkoutAddingScreen.dart';
import 'ExerciseAddingScreen.dart';

class WorkoutScreen extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Zwei Tabs
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.fitness_center), text: "Workouts"),
              Tab(icon: Icon(Icons.list), text: "Übungen"),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            WorkoutListScreen(), // eigene Widgets
            ExerciseListScreen(),
          ],
        ),
      ),
    );
  }
}

class WorkoutListScreen extends StatefulWidget {
  const WorkoutListScreen({Key? key}) : super(key: key);

  @override
  _WorkoutListScreenState createState() => _WorkoutListScreenState();
}

class _WorkoutListScreenState extends State<WorkoutListScreen> {
  List<String> workouts = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: workouts.map((workout) => ListTile(title: Text(workout))).toList(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final newWorkout = await Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => WorkoutAddingScreen()),
          );

          if (newWorkout != null && newWorkout.toString().isNotEmpty) {
            setState(() {
              workouts.add(newWorkout);
            });
          }
        },
        child: Icon(Icons.add),
      ),
    );
  }
}


class ExerciseListScreen extends StatelessWidget {
  const ExerciseListScreen({Key? key}) : super(key: key);
  static List exercises = []; // Lokale Speicherung der Übungen

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
        ListView(
          children: exercises.map((workout) => ListTile(
            title: Text(workout.toString()),
          )).toList(),
      )
      ),
      floatingActionButton: 
            FloatingActionButton(
              onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ExerciseAddingScreen()),
                  );
                },
              child: Icon(Icons.add),
            )
    );
  }
}