import 'package:flutter/material.dart';
import 'package:super_runner/components/atoms/text_atom.dart';

class WorkoutDetailsPage extends StatefulWidget {
  const WorkoutDetailsPage({Key? key}) : super(key: key);

  @override
  State<WorkoutDetailsPage> createState() => _WorkoutDetailsPageState();
}

class _WorkoutDetailsPageState extends State<WorkoutDetailsPage> {
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
                          const TextAtom(text: '0 - 1'),
                          const TextAtom(text: '1 - 2'),
                          const TextAtom(text: '1 - 2'),
                          const TextAtom(text: '1 - 2'),
                          const TextAtom(text: '1 - 2'),
                          const TextAtom(text: '1 - 2'),
                          const TextAtom(text: '1 - 2'),
                          const TextAtom(text: '1 - 2'),
                          const TextAtom(text: '1 - 2'),
                          const TextAtom(text: '1 - 2'),
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
                          const TextAtom(text: '5.5'),
                          const TextAtom(text: '7.0'),
                          const TextAtom(text: '5.5'),
                          const TextAtom(text: '5.5'),
                          const TextAtom(text: '5.5'),
                          const TextAtom(text: '5.5'),
                          const TextAtom(text: '5.5'),
                          const TextAtom(text: '5.5'),
                          const TextAtom(text: '5.5'),
                          const TextAtom(text: '5.5'),
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
                          const Icon(
                            Icons.remove,
                            color: Colors.blue,
                            size: 16,
                          ),
                          const Icon(
                            Icons.arrow_upward,
                            color: Colors.red,
                            size: 16,
                          ),
                          const Icon(
                            Icons.arrow_downward,
                            color: Colors.green,
                            size: 16,
                          ),
                          const Icon(
                            Icons.arrow_downward,
                            color: Colors.green,
                            size: 16,
                          ),
                          const Icon(
                            Icons.arrow_downward,
                            color: Colors.green,
                            size: 16,
                          ),
                          const Icon(
                            Icons.arrow_downward,
                            color: Colors.green,
                            size: 16,
                          ),
                          const Icon(
                            Icons.arrow_downward,
                            color: Colors.green,
                            size: 16,
                          ),
                          const Icon(
                            Icons.arrow_downward,
                            color: Colors.green,
                            size: 16,
                          ),
                          const Icon(
                            Icons.arrow_downward,
                            color: Colors.green,
                            size: 16,
                          ),
                          const Icon(
                            Icons.arrow_downward,
                            color: Colors.green,
                            size: 16,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () => print('oi'),
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
