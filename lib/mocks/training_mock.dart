import 'package:flutter/material.dart';
import 'package:super_runner/models/levels_model.dart';

class TrainingMock {
  List<LevelsModel> mockTraining = LevelsModel.listFromJson(
    [
      {
        "level": "easy",
        "textLevel": "Fácil",
        "timeTraining": [
          {
            "minutes": 10,
            "color": Colors.blue[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"},
              {"startAt": 3, "endAt": 4, "speed": 7, "rhythm": "up"},
              {"startAt": 4, "endAt": 5, "speed": 5.5, "rhythm": "down"},
              {"startAt": 5, "endAt": 6, "speed": 7, "rhythm": "up"},
              {"startAt": 6, "endAt": 7, "speed": 5.5, "rhythm": "down"},
              {"startAt": 7, "endAt": 9, "speed": 7, "rhythm": "up"},
              {"startAt": 9, "endAt": 10, "speed": 5.5, "rhythm": "down"},
            ]
          },
          {
            "minutes": 15,
            "color": Colors.blue[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 20,
            "color": Colors.blue[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 25,
            "color": Colors.green[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 30,
            "color": Colors.green[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 35,
            "color": Colors.green[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 40,
            "color": Colors.orange[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 45,
            "color": Colors.orange[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 50,
            "color": Colors.orange[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 60,
            "color": Colors.red[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          }
        ]
      },
      {
        "level": "medium",
        "textLevel": "Médio",
        "timeTraining": [
          {
            "minutes": 10,
            "color": Colors.blue[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"},
              {"startAt": 3, "endAt": 4, "speed": 7, "rhythm": "up"}
            ]
          },
          {
            "minutes": 15,
            "color": Colors.blue[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 20,
            "color": Colors.blue[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 25,
            "color": Colors.green[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 30,
            "color": Colors.green[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 35,
            "color": Colors.green[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 40,
            "color": Colors.orange[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 45,
            "color": Colors.orange[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 50,
            "color": Colors.orange[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 60,
            "color": Colors.red[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          }
        ]
      },
      {
        "level": "hard",
        "textLevel": "Difícil",
        "timeTraining": [
          {
            "minutes": 10,
            "color": Colors.blue[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 15,
            "color": Colors.blue[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 20,
            "color": Colors.blue[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 25,
            "color": Colors.green[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 30,
            "color": Colors.green[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 35,
            "color": Colors.green[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 40,
            "color": Colors.orange[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 45,
            "color": Colors.orange[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 50,
            "color": Colors.orange[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 60,
            "color": Colors.red[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          }
        ]
      },
      {
        "level": "veryHard",
        "textLevel": "Muito difícil",
        "timeTraining": [
          {
            "minutes": 10,
            "color": Colors.blue[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 15,
            "color": Colors.blue[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 20,
            "color": Colors.blue[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 25,
            "color": Colors.green[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 30,
            "color": Colors.green[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 35,
            "color": Colors.green[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 40,
            "color": Colors.orange[300],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 45,
            "color": Colors.orange[600],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 50,
            "color": Colors.orange[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          },
          {
            "minutes": 60,
            "color": Colors.red[900],
            "trainingPieces": [
              {"startAt": 0, "endAt": 1, "speed": 5.5, "rhythm": "-"},
              {"startAt": 1, "endAt": 2, "speed": 7, "rhythm": "up"},
              {"startAt": 2, "endAt": 3, "speed": 5.5, "rhythm": "down"}
            ]
          }
        ]
      }
    ],
  );
}
