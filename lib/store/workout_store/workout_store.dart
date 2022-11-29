import 'package:mobx/mobx.dart';
import 'package:super_runner/mocks/training_mock.dart';
import 'package:super_runner/models/levels_model.dart';
import 'package:super_runner/models/time_training_model.dart';
part 'workout_store.g.dart';

class WorkoutStore = _WorkoutStore with _$WorkoutStore;

abstract class _WorkoutStore with Store {
  final TrainingMock mock = TrainingMock();
  late TimeTrainingModel currentTimeTraining;

  @observable
  late List<LevelsModel> levels = mock.mockTraining;

  @action
  LevelsModel easyLevel() {
    return levels.firstWhere((element) => element.level == 'easy');
  }

  @action
  LevelsModel mediumLevel() {
    return levels.firstWhere((element) => element.level == 'medium');
  }

  @action
  LevelsModel hardLevel() {
    return levels.firstWhere((element) => element.level == 'hard');
  }

  @action
  LevelsModel veryHardLevel() {
    return levels.firstWhere((element) => element.level == 'veryHard');
  }

  @action
  void setCurrentTimeTraining(TimeTrainingModel currentTimeTraining) {
    this.currentTimeTraining = currentTimeTraining;
  }
}
