import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.red,
            width: 5.0,
          ),
        ),
        margin: const EdgeInsets.all(10.0),
        //color: Colors.amber[600],
        width: 48.0,
        height: 48.0,
        child: const Text(
          'Hello, world!',
          textAlign: TextAlign.left,
        ),
      ),
    ),
  );
}
