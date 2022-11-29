import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:super_runner/components/molecules/workout_list_molecule.dart';
import 'package:super_runner/store/workout_store/workout_store.dart';

class WorkoutsPage extends StatefulWidget {
  const WorkoutsPage({Key? key}) : super(key: key);

  @override
  State<WorkoutsPage> createState() => _WorkoutsPageState();
}

class _WorkoutsPageState extends State<WorkoutsPage> {
  final workoutStore = WorkoutStore();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Observer(
            builder: (context) {
              return Column(
                children: [
                  WorkoutListMolecule(
                    title: 'Fácil',
                    level: workoutStore.easyLevel(),
                  ),
                  WorkoutListMolecule(
                    title: 'Médio',
                    level: workoutStore.mediumLevel(),
                  ),
                  WorkoutListMolecule(
                    title: 'Difícil',
                    level: workoutStore.hardLevel(),
                  ),
                  WorkoutListMolecule(
                    title: 'Muito difícil',
                    level: workoutStore.veryHardLevel(),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
