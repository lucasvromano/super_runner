import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:super_runner/components/molecules/menu_molecule.dart';
import 'package:super_runner/store/menu_store/menu_store.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  final menuStore = MenuStore();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Início'),
      ),
      body: Observer(
        builder: (_) {
          return Container(
            child: menuStore.widgetOptions.elementAt(menuStore.selectedIndex),
          );
        },
      ),
      bottomNavigationBar: MenuMolecule(
        menuStore: menuStore,
      ),
    );
  }
}
