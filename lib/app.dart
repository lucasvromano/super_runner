import 'package:flutter/material.dart';
import 'package:super_runner/pages/home_page.dart';
import 'package:super_runner/pages/menu_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Running Coach',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        // appBarTheme: AppBarTheme(
        //   color: Colors.amber[900],
        // ),
      ),
      home: const MenuPage(),
    );
  }
}
