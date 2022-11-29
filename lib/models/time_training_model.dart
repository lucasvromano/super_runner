import 'package:flutter/material.dart';
import 'package:super_runner/models/training_pieces_model.dart';

class TimeTrainingModel {
  final int minutes;
  final Color color;
  final List<TrainingPiecesModel> trainingPieces;

  TimeTrainingModel({
    required this.minutes,
    required this.color,
    required this.trainingPieces,
  });

  factory TimeTrainingModel.fromJson(Map<String, dynamic> json) {
    final trainingPieces = <TrainingPiecesModel>[];
    json['trainingPieces'].forEach((v) {
      trainingPieces.add(TrainingPiecesModel.fromJson(v));
    });
    return TimeTrainingModel(
      color: json["color"],
      minutes: json["minutes"],
      trainingPieces: trainingPieces,
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['minutes'] = minutes;
    data['color'] = color;
    data['trainingPieces'] = trainingPieces.map((v) => v.toJson()).toList();
    return data;
  }

  static List<TimeTrainingModel> listFromJson(List<dynamic> list) =>
      List<TimeTrainingModel>.from(
          list.map((item) => TimeTrainingModel.fromJson(item)));
}
