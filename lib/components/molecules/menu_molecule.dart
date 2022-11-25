import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:super_runner/store/menu_store/menu_store.dart';

class MenuMolecule extends StatelessWidget {
  const MenuMolecule({
    Key? key,
    required this.menuStore,
  }) : super(key: key);

  final MenuStore menuStore;

  @override
  Widget build(BuildContext context) {
    return Observer(
      builder: (_) {
        return BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Início',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.run_circle_outlined),
              label: 'Treinos',
            ),
          ],
          currentIndex: menuStore.selectedIndex,
          selectedItemColor: Colors.amber[900],
          onTap: menuStore.onItemTapped,
        );
      },
    );
  }
}
