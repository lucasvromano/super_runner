import 'dart:async';
import 'package:mobx/mobx.dart';
part 'home_store.g.dart';

class HomeStore = _HomeStore with _$HomeStore;

abstract class _HomeStore with Store {
  @observable
  int currentTimer = 0;

  @observable
  bool isReseted = true;

  @observable
  bool isStoped = false;

  @observable
  bool isResume = false;

  @observable
  Stopwatch stopwatch = Stopwatch();

  @action
  void countUp() {
    stopwatch.start();
    const oneSec = Duration(seconds: 1);
    Timer.periodic(
      oneSec,
      (_) {
        _validateTimer();
        currentTimer = stopwatch.elapsed.inSeconds;
      },
    );
  }

  void _validateTimer() {
    if (isReseted) {
      stopwatch.reset();
    }

    if (isStoped) {
      stopwatch.stop();
    }

    if (isResume) {
      setIsResume(false);
    }
  }

  @action
  bool setIsReseted(bool isReseted) {
    if (!isReseted) {
      countUp();
    }
    setIsStoped(false);
    return this.isReseted = isReseted;
  }

  @action
  bool setIsStoped(bool isStoped) {
    return this.isStoped = isReseted ? false : isStoped;
  }

  @action
  bool setIsResume(bool isResume) {
    if (isResume) {
      stopwatch.start();
    }
    setIsStoped(false);
    return this.isResume = isResume;
  }

  @action
  String printDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, "0");
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return "${twoDigits(duration.inHours)}:$twoDigitMinutes:$twoDigitSeconds";
  }
}
