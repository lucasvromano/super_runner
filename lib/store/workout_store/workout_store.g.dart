// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workout_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$WorkoutStore on _WorkoutStore, Store {
  late final _$levelsAtom =
      Atom(name: '_WorkoutStore.levels', context: context);

  @override
  List<LevelsModel> get levels {
    _$levelsAtom.reportRead();
    return super.levels;
  }

  @override
  set levels(List<LevelsModel> value) {
    _$levelsAtom.reportWrite(value, super.levels, () {
      super.levels = value;
    });
  }

  late final _$_WorkoutStoreActionController =
      ActionController(name: '_WorkoutStore', context: context);

  @override
  LevelsModel easyLevel() {
    final _$actionInfo = _$_WorkoutStoreActionController.startAction(
        name: '_WorkoutStore.easyLevel');
    try {
      return super.easyLevel();
    } finally {
      _$_WorkoutStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  LevelsModel mediumLevel() {
    final _$actionInfo = _$_WorkoutStoreActionController.startAction(
        name: '_WorkoutStore.mediumLevel');
    try {
      return super.mediumLevel();
    } finally {
      _$_WorkoutStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  LevelsModel hardLevel() {
    final _$actionInfo = _$_WorkoutStoreActionController.startAction(
        name: '_WorkoutStore.hardLevel');
    try {
      return super.hardLevel();
    } finally {
      _$_WorkoutStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  LevelsModel veryHardLevel() {
    final _$actionInfo = _$_WorkoutStoreActionController.startAction(
        name: '_WorkoutStore.veryHardLevel');
    try {
      return super.veryHardLevel();
    } finally {
      _$_WorkoutStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setCurrentTimeTraining(TimeTrainingModel currentTimeTraining) {
    final _$actionInfo = _$_WorkoutStoreActionController.startAction(
        name: '_WorkoutStore.setCurrentTimeTraining');
    try {
      return super.setCurrentTimeTraining(currentTimeTraining);
    } finally {
      _$_WorkoutStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
levels: ${levels}
    ''';
  }
}
