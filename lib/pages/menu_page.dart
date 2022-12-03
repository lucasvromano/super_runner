import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:super_runner/components/molecules/menu_molecule.dart';
import 'package:super_runner/store/menu_store/menu_store.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({
    Key? key,
    required this.menuStore,
  }) : super(key: key);

  final MenuStore menuStore;

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Observer(
      builder: (_) {
        return Scaffold(
          body: Container(
            child: widget.menuStore.widgetOptions
                .elementAt(widget.menuStore.selectedIndex),
          ),
          bottomNavigationBar: MenuMolecule(
            menuStore: widget.menuStore,
          ),
        );
      },
    );
  }
}
