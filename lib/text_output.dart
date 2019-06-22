import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String maintext;
  TextOutput(this.maintext);

  @override
  Widget build(BuildContext context) {
    return Text(maintext);
  }
}
