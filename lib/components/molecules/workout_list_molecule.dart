import 'package:flutter/material.dart';
import 'package:super_runner/components/atoms/item_workout_atom.dart';
import 'package:super_runner/components/atoms/text_atom.dart';
import 'package:super_runner/models/card_timer_model.dart';
import 'package:super_runner/pages/workout_details_page.dart';

class WorkoutListMolecule extends StatelessWidget {
  const WorkoutListMolecule({
    Key? key,
    required this.title,
    required this.workouts,
  }) : super(key: key);

  final String title;
  final List<CardTimerModel> workouts;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextAtom(
          text: title,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(0, 4, 0, 14),
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: workouts.map((workout) {
              return InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const WorkoutDetailsPage()),
                ),
                child: Ink(
                  color: workout.color,
                  child: ItemWorkoutAtom(
                    text: workout.title,
                  ),
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}
