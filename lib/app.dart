import 'package:flutter/material.dart';
import 'package:super_runner/pages/menu_page.dart';
import 'package:super_runner/store/menu_store/menu_store.dart';

final menuStore = MenuStore();

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Running Coach',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: MenuPage(menuStore: menuStore),
    );
  }
}
