import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(156, 39, 176, 1),
                Color.fromRGBO(3, 169, 244, 1)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            ),
          ),
          child: const Center(
            child: TextWidget()
          ),
        );
  }
}

