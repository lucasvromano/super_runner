import 'package:flutter/widgets.dart';

class CardTimerModel {
  final String title;
  final Color color;

  CardTimerModel({required this.title, required this.color});

  factory CardTimerModel.fromJson(Map<String, dynamic> json) {
    return CardTimerModel(
      title: json['title'],
      color: json['color'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['title'] = title;
    data['color'] = color;
    return data;
  }

  static List<CardTimerModel> listFromJson(List<dynamic> list) =>
      List<CardTimerModel>.from(
          list.map((item) => CardTimerModel.fromJson(item)));
}
