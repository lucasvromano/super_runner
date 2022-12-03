// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MenuStore on _MenuStore, Store {
  late final _$selectedIndexAtom =
      Atom(name: '_MenuStore.selectedIndex', context: context);

  @override
  int get selectedIndex {
    _$selectedIndexAtom.reportRead();
    return super.selectedIndex;
  }

  @override
  set selectedIndex(int value) {
    _$selectedIndexAtom.reportWrite(value, super.selectedIndex, () {
      super.selectedIndex = value;
    });
  }

  late final _$testeAtom = Atom(name: '_MenuStore.teste', context: context);

  @override
  String get teste {
    _$testeAtom.reportRead();
    return super.teste;
  }

  @override
  set teste(String value) {
    _$testeAtom.reportWrite(value, super.teste, () {
      super.teste = value;
    });
  }

  late final _$widgetOptionsAtom =
      Atom(name: '_MenuStore.widgetOptions', context: context);

  @override
  List<Widget> get widgetOptions {
    _$widgetOptionsAtom.reportRead();
    return super.widgetOptions;
  }

  @override
  set widgetOptions(List<Widget> value) {
    _$widgetOptionsAtom.reportWrite(value, super.widgetOptions, () {
      super.widgetOptions = value;
    });
  }

  late final _$_MenuStoreActionController =
      ActionController(name: '_MenuStore', context: context);

  @override
  void onItemTapped(int index) {
    final _$actionInfo = _$_MenuStoreActionController.startAction(
        name: '_MenuStore.onItemTapped');
    try {
      return super.onItemTapped(index);
    } finally {
      _$_MenuStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
selectedIndex: ${selectedIndex},
teste: ${teste},
widgetOptions: ${widgetOptions}
    ''';
  }
}
