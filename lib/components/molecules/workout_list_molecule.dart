import 'package:flutter/material.dart';
import 'package:super_runner/components/atoms/item_workout_atom.dart';
import 'package:super_runner/components/atoms/text_atom.dart';
import 'package:super_runner/models/levels_model.dart';
import 'package:super_runner/pages/workout_details_page.dart';

class WorkoutListMolecule extends StatelessWidget {
  const WorkoutListMolecule({
    Key? key,
    required this.title,
    required this.level,
  }) : super(key: key);

  final String title;
  final LevelsModel level;

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
            children: level.timeTraining.map((timeTraining) {
              return InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => WorkoutDetailsPage(
                      title: title,
                      timeTraining: timeTraining,
                    ),
                  ),
                ),
                child: Ink(
                  color: timeTraining.color,
                  child: ItemWorkoutAtom(
                    text: timeTraining.minutes.toString(),
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
