 
import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';


class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(context) {
return const Text('Daily Sprint', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontStyle: FontStyle.italic
            ),);
  }
}



