import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  login() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          TextWidget('Daily scrum'),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: login,
            child: Text('Login'),
            style: TextButton.styleFrom(
              padding: EdgeInsets.all(15),
                foregroundColor: Colors.black87,
                textStyle: const TextStyle(fontSize: 20)),
          )
        ]),
      ),
    );
  }
}
