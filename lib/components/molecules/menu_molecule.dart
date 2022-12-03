import 'package:flutter/material.dart';
import 'package:super_runner/store/menu_store/menu_store.dart';

class MenuMolecule extends StatelessWidget {
  const MenuMolecule({
    Key? key,
    required this.menuStore,
  }) : super(key: key);

  final MenuStore menuStore;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const [
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
  }
}
