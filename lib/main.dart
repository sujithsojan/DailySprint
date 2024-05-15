import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
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
            child: Text('Daily Sprint', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontStyle: FontStyle.italic
            ),),
          ),
        ),
      ),
    ),
  );
}
