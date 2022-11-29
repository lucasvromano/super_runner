import 'package:super_runner/models/levels_model.dart';

class TrainingModel {
  final List<LevelsModel> levels;

  TrainingModel({
    required this.levels,
  });

  factory TrainingModel.fromJson(Map<String, dynamic> json) {
    return TrainingModel(
      levels: json['levels'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['levels'] = levels;
    return data;
  }

  static List<TrainingModel> listFromJson(List<dynamic> list) =>
      List<TrainingModel>.from(
          list.map((item) => TrainingModel.fromJson(item)));
}
