import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromRGBO(156, 39, 176, 1),
                Color.fromRGBO(3, 169, 244, 1))
      ),
    ),
  );
}
