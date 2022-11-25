class Workout {
  List<Workouts>? workouts;

  Workout({this.workouts});

  Workout.fromJson(Map<String, dynamic> json) {
    if (json['workouts'] != null) {
      workouts = <Workouts>[];
      json['workouts'].forEach((v) {
        workouts!.add(Workouts.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (this.workouts != null) {
      data['workouts'] = this.workouts!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Workouts {
  List<Easy>? easy;
  List<Medium>? medium;
  List<Hard>? hard;
  List<VeryHard>? veryHard;

  Workouts({this.easy, this.medium, this.hard, this.veryHard});

  Workouts.fromJson(Map<String, dynamic> json) {
    if (json['easy'] != null) {
      easy = <Easy>[];
      json['easy'].forEach((v) {
        easy!.add(Easy.fromJson(v));
      });
    }
    if (json['medium'] != null) {
      medium = <Medium>[];
      json['medium'].forEach((v) {
        medium!.add(Medium.fromJson(v));
      });
    }
    if (json['hard'] != null) {
      hard = <Hard>[];
      json['hard'].forEach((v) {
        hard!.add(Hard.fromJson(v));
      });
    }
    if (json['veryHard'] != null) {
      veryHard = <VeryHard>[];
      json['veryHard'].forEach((v) {
        veryHard!.add(VeryHard.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (this.easy != null) {
      data['easy'] = this.easy!.map((v) => v.toJson()).toList();
    }
    if (this.medium != null) {
      data['medium'] = this.medium!.map((v) => v.toJson()).toList();
    }
    if (this.hard != null) {
      data['hard'] = this.hard!.map((v) => v.toJson()).toList();
    }
    if (this.veryHard != null) {
      data['veryHard'] = this.veryHard!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Easy {
  TenMinutes? tenMinutes;
  TenMinutes? fifteenMinutes;
  TenMinutes? twentyMinutes;
  TenMinutes? twentyFiveMinutes;
  TenMinutes? thirtyMinutes;

  Easy(
      {this.tenMinutes,
      this.fifteenMinutes,
      this.twentyMinutes,
      this.twentyFiveMinutes,
      this.thirtyMinutes});

  Easy.fromJson(Map<String, dynamic> json) {
    tenMinutes = json['tenMinutes'] != null
        ? TenMinutes.fromJson(json['tenMinutes'])
        : null;
    fifteenMinutes = json['fifteenMinutes'] != null
        ? TenMinutes.fromJson(json['fifteenMinutes'])
        : null;
    twentyMinutes = json['twentyMinutes'] != null
        ? TenMinutes.fromJson(json['twentyMinutes'])
        : null;
    twentyFiveMinutes = json['twentyFiveMinutes'] != null
        ? TenMinutes.fromJson(json['twentyFiveMinutes'])
        : null;
    thirtyMinutes = json['thirtyMinutes'] != null
        ? TenMinutes.fromJson(json['thirtyMinutes'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (this.tenMinutes != null) {
      data['tenMinutes'] = this.tenMinutes!.toJson();
    }
    if (this.fifteenMinutes != null) {
      data['fifteenMinutes'] = this.fifteenMinutes!.toJson();
    }
    if (this.twentyMinutes != null) {
      data['twentyMinutes'] = this.twentyMinutes!.toJson();
    }
    if (this.twentyFiveMinutes != null) {
      data['twentyFiveMinutes'] = this.twentyFiveMinutes!.toJson();
    }
    if (this.thirtyMinutes != null) {
      data['thirtyMinutes'] = this.thirtyMinutes!.toJson();
    }
    return data;
  }
}

class TenMinutes {
  int? timer;
  String? color;
  List<Workout>? workout;

  TenMinutes({this.timer, this.color, this.workout});

  TenMinutes.fromJson(Map<String, dynamic> json) {
    timer = json['timer'];
    color = json['color'];
    if (json['workout'] != null) {
      workout = <Workout>[];
      json['workout'].forEach((v) {
        workout!.add(Workout.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['timer'] = this.timer;
    data['color'] = this.color;
    if (this.workout != null) {
      data['workout'] = this.workout!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Workout {
  int? atMinute;
  double? speed;
  String? rhythm;

  Workout({this.atMinute, this.speed, this.rhythm});

  Workout.fromJson(Map<String, dynamic> json) {
    atMinute = json['atMinute'];
    speed = json['speed'];
    rhythm = json['rhythm'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['atMinute'] = this.atMinute;
    data['speed'] = this.speed;
    data['rhythm'] = this.rhythm;
    return data;
  }
}

class Medium {
  TenMinutes? tenMinutes;
  TenMinutes? fifteenMinutes;

  Medium({this.tenMinutes, this.fifteenMinutes});

  Medium.fromJson(Map<String, dynamic> json) {
    tenMinutes = json['tenMinutes'] != null
        ? TenMinutes.fromJson(json['tenMinutes'])
        : null;
    fifteenMinutes = json['fifteenMinutes'] != null
        ? TenMinutes.fromJson(json['fifteenMinutes'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (this.tenMinutes != null) {
      data['tenMinutes'] = this.tenMinutes!.toJson();
    }
    if (this.fifteenMinutes != null) {
      data['fifteenMinutes'] = this.fifteenMinutes!.toJson();
    }
    return data;
  }
}
