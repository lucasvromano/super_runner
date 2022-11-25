// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeStore on _HomeStore, Store {
  late final _$currentTimerAtom =
      Atom(name: '_HomeStore.currentTimer', context: context);

  @override
  int get currentTimer {
    _$currentTimerAtom.reportRead();
    return super.currentTimer;
  }

  @override
  set currentTimer(int value) {
    _$currentTimerAtom.reportWrite(value, super.currentTimer, () {
      super.currentTimer = value;
    });
  }

  late final _$isResetedAtom =
      Atom(name: '_HomeStore.isReseted', context: context);

  @override
  bool get isReseted {
    _$isResetedAtom.reportRead();
    return super.isReseted;
  }

  @override
  set isReseted(bool value) {
    _$isResetedAtom.reportWrite(value, super.isReseted, () {
      super.isReseted = value;
    });
  }

  late final _$isStopedAtom =
      Atom(name: '_HomeStore.isStoped', context: context);

  @override
  bool get isStoped {
    _$isStopedAtom.reportRead();
    return super.isStoped;
  }

  @override
  set isStoped(bool value) {
    _$isStopedAtom.reportWrite(value, super.isStoped, () {
      super.isStoped = value;
    });
  }

  late final _$isResumeAtom =
      Atom(name: '_HomeStore.isResume', context: context);

  @override
  bool get isResume {
    _$isResumeAtom.reportRead();
    return super.isResume;
  }

  @override
  set isResume(bool value) {
    _$isResumeAtom.reportWrite(value, super.isResume, () {
      super.isResume = value;
    });
  }

  late final _$stopwatchAtom =
      Atom(name: '_HomeStore.stopwatch', context: context);

  @override
  Stopwatch get stopwatch {
    _$stopwatchAtom.reportRead();
    return super.stopwatch;
  }

  @override
  set stopwatch(Stopwatch value) {
    _$stopwatchAtom.reportWrite(value, super.stopwatch, () {
      super.stopwatch = value;
    });
  }

  late final _$_HomeStoreActionController =
      ActionController(name: '_HomeStore', context: context);

  @override
  void countUp() {
    final _$actionInfo =
        _$_HomeStoreActionController.startAction(name: '_HomeStore.countUp');
    try {
      return super.countUp();
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  bool setIsReseted(bool isReseted) {
    final _$actionInfo = _$_HomeStoreActionController.startAction(
        name: '_HomeStore.setIsReseted');
    try {
      return super.setIsReseted(isReseted);
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  bool setIsStoped(bool isStoped) {
    final _$actionInfo = _$_HomeStoreActionController.startAction(
        name: '_HomeStore.setIsStoped');
    try {
      return super.setIsStoped(isStoped);
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  bool setIsResume(bool isResume) {
    final _$actionInfo = _$_HomeStoreActionController.startAction(
        name: '_HomeStore.setIsResume');
    try {
      return super.setIsResume(isResume);
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String printDuration(Duration duration) {
    final _$actionInfo = _$_HomeStoreActionController.startAction(
        name: '_HomeStore.printDuration');
    try {
      return super.printDuration(duration);
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
currentTimer: ${currentTimer},
isReseted: ${isReseted},
isStoped: ${isStoped},
isResume: ${isResume},
stopwatch: ${stopwatch}
    ''';
  }
}
