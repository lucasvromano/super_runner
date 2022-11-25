import 'package:flutter/material.dart';
import 'package:super_runner/components/molecules/workout_list_molecule.dart';
import 'package:super_runner/models/card_timer_model.dart';

class WorkoutsPage extends StatefulWidget {
  const WorkoutsPage({Key? key}) : super(key: key);

  @override
  State<WorkoutsPage> createState() => _WorkoutsPageState();
}

class _WorkoutsPageState extends State<WorkoutsPage> {
  final List<CardTimerModel> workouts = CardTimerModel.listFromJson([
    {"title": "10 min", "color": Colors.blue[300]},
    {"title": "15 min", "color": Colors.blue[600]},
    {"title": "20 min", "color": Colors.blue[900]},
    {"title": "25 min", "color": Colors.green[300]},
    {"title": "30 min", "color": Colors.green[600]},
    {"title": "35 min", "color": Colors.green[900]},
    {"title": "40 min", "color": Colors.orange[300]},
    {"title": "45 min", "color": Colors.orange[600]},
    {"title": "50 min", "color": Colors.orange[900]},
    {"title": "60 min", "color": Colors.red[900]}
  ]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              WorkoutListMolecule(
                title: 'Fácil',
                workouts: workouts,
              ),
              WorkoutListMolecule(
                title: 'Médio',
                workouts: workouts,
              ),
              WorkoutListMolecule(
                title: 'Difícil',
                workouts: workouts,
              ),
              WorkoutListMolecule(
                title: 'Muito difícil',
                workouts: workouts,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
