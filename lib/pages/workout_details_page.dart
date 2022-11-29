import 'package:flutter/material.dart';

import 'package:super_runner/components/atoms/text_atom.dart';
import 'package:super_runner/models/time_training_model.dart';
import 'package:super_runner/store/workout_store/workout_store.dart';

class WorkoutDetailsPage extends StatefulWidget {
  final String title;
  final TimeTrainingModel timeTraining;

  const WorkoutDetailsPage({
    Key? key,
    required this.title,
    required this.timeTraining,
  }) : super(key: key);

  @override
  State<WorkoutDetailsPage> createState() => _WorkoutDetailsPageState();
}

class _WorkoutDetailsPageState extends State<WorkoutDetailsPage> {
  final workoutStore = WorkoutStore();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Treino'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                TextAtom(
                  text: 'Resumo do treino'.toUpperCase(),
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: TextAtom(
                    text:
                        '${widget.title} - ${widget.timeTraining.minutes} Minutos',
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 22),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: TextAtom(
                              text: 'Minutos'.toUpperCase(),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Column(
                            children: widget.timeTraining.trainingPieces
                                .map((item) => TextAtom(
                                    text: '${item.startAt} - ${item.endAt}'))
                                .toList(),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: TextAtom(
                              text: 'Velocidade'.toUpperCase(),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Column(
                            children: widget.timeTraining.trainingPieces
                                .map((item) => TextAtom(text: '${item.speed}'))
                                .toList(),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: TextAtom(
                              text: 'Ritmo'.toUpperCase(),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Column(
                            children: widget.timeTraining.trainingPieces.map(
                              (item) {
                                if (item.rhythm == 'down') {
                                  return const Icon(
                                    Icons.arrow_downward,
                                    color: Colors.green,
                                    size: 16,
                                  );
                                }
                                if (item.rhythm == 'up') {
                                  return const Icon(
                                    Icons.arrow_upward,
                                    color: Colors.red,
                                    size: 16,
                                  );
                                }
                                return const Icon(
                                  Icons.remove,
                                  color: Colors.blue,
                                  size: 16,
                                );
                              },
                            ).toList(),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () =>
                  workoutStore.setCurrentTimeTraining(widget.timeTraining),
              style: ElevatedButton.styleFrom(
                primary: Colors.amber[900],
                fixedSize: Size.fromWidth(MediaQuery.of(context).size.width),
              ),
              child: const Text('Correr'),
            ),
          ],
        ),
      ),
    );
  }
}
