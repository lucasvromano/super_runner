class TrainingPiecesModel {
  final int startAt;
  final int endAt;
  final double speed;
  final String rhythm;

  TrainingPiecesModel({
    required this.startAt,
    required this.endAt,
    required this.speed,
    required this.rhythm,
  });

  factory TrainingPiecesModel.fromJson(Map<String, dynamic> json) {
    return TrainingPiecesModel(
      startAt: json["startAt"],
      endAt: json["endAt"],
      speed: json["speed"],
      rhythm: json["rhythm"],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['startAt'] = startAt;
    data['endAt'] = endAt;
    data['speed'] = speed;
    data['rhythm'] = rhythm;
    return data;
  }

  static List<TrainingPiecesModel> listFromJson(List<dynamic> list) =>
      List<TrainingPiecesModel>.from(
          list.map((item) => TrainingPiecesModel.fromJson(item)));
}
