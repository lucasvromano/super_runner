import 'package:flutter/material.dart';
import 'package:super_runner/components/atoms/text_atom.dart';

class ItemWorkoutAtom extends StatelessWidget {
  const ItemWorkoutAtom({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Center(
        child: TextAtom(
          text: text,
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
