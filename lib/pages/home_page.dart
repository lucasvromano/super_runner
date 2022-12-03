import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:super_runner/store/home_store/home_store.dart';
import 'package:super_runner/store/workout_store/workout_store.dart';

final homeStore = HomeStore();
final workoutStore = WorkoutStore();

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();

    final aaaa = workoutStore.currentTimeTraining != null
        ? workoutStore.currentTimeTraining!.toJson()
        : "null";
    print('teste: $aaaa');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Início'),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Observer(
                builder: (_) {
                  return Column(
                    children: [
                      Text(
                        homeStore.printDuration(
                          Duration(seconds: homeStore.currentTimer),
                        ),
                        style: Theme.of(context).textTheme.headline2,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text('Tempo: 00:00  '),
                            Text('Velocidade: 0.0   '),
                            Text('Ritmo: 0.0   '),
                          ],
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
            Observer(
              builder: (_) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    homeStore.isReseted
                        ? RawMaterialButton(
                            onPressed: () {
                              homeStore.setIsReseted(false);
                            },
                            elevation: 2.0,
                            fillColor: Colors.green[800],
                            padding: const EdgeInsets.all(15.0),
                            shape: const CircleBorder(),
                            child: const Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 35.0,
                            ),
                          )
                        : RawMaterialButton(
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text(
                                      "Mantenha o click no botão de stop para finalizar"),
                                ),
                              );
                            },
                            onLongPress: () {
                              homeStore.setIsReseted(!homeStore.isReseted);
                            },
                            elevation: 2.0,
                            fillColor: Colors.red[600],
                            padding: const EdgeInsets.all(15.0),
                            shape: const CircleBorder(),
                            child: const Icon(
                              Icons.stop,
                              color: Colors.white,
                              size: 35.0,
                            ),
                          ),
                    homeStore.isStoped
                        ? RawMaterialButton(
                            onPressed: () {
                              homeStore.setIsResume(true);
                            },
                            elevation: 2.0,
                            fillColor: Colors.green[800],
                            padding: const EdgeInsets.all(15.0),
                            shape: const CircleBorder(),
                            child: const Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 35.0,
                            ),
                          )
                        : RawMaterialButton(
                            onPressed: () {
                              homeStore.setIsStoped(!homeStore.isStoped);
                            },
                            elevation: 2.0,
                            fillColor: Colors.white30,
                            padding: const EdgeInsets.all(15.0),
                            shape: const CircleBorder(),
                            child: const Icon(
                              Icons.pause,
                              size: 35.0,
                            ),
                          ),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
