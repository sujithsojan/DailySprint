import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
          color: Colors.white, 
          fontSize: 28, 
          fontStyle: FontStyle.italic),
    );
  }
}
