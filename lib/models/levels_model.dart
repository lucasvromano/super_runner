import 'package:super_runner/models/time_training_model.dart';

class LevelsModel {
  final String level;
  final String textLevel;
  final List<TimeTrainingModel> timeTraining;

  LevelsModel({
    required this.level,
    required this.textLevel,
    required this.timeTraining,
  });

  factory LevelsModel.fromJson(Map<String, dynamic> json) {
    final timeTraining = <TimeTrainingModel>[];
    json['timeTraining'].forEach((v) {
      timeTraining.add(TimeTrainingModel.fromJson(v));
    });
    return LevelsModel(
      level: json['level'],
      textLevel: json['textLevel'],
      timeTraining: timeTraining,
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['level'] = level;
    data['textLevel'] = textLevel;
    data['timeTraining'] = timeTraining.map((v) => v.toJson()).toList();
    return data;
  }

  static List<LevelsModel> listFromJson(List<dynamic> list) =>
      List<LevelsModel>.from(list.map((item) => LevelsModel.fromJson(item)));
}
