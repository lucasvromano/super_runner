import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';
import 'package:super_runner/pages/home_page.dart';
import 'package:super_runner/pages/workout_details_page.dart';
import 'package:super_runner/pages/workouts_page.dart';
part 'menu_store.g.dart';

class MenuStore = _MenuStore with _$MenuStore;

abstract class _MenuStore with Store {
  @observable
  int selectedIndex = 0;

  @observable
  List<Widget> widgetOptions = <Widget>[
    const HomePage(),
    const WorkoutsPage(),
    const WorkoutDetailsPage(),
  ];

  @action
  void onItemTapped(int index) => selectedIndex = index;
}
