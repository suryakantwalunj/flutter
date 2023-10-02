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
          color: Colors.amber[600],
          borderRadius: BorderRadius.circular(5.0),
        ),
        margin: const EdgeInsets.all(10.0),
        padding: const EdgeInsets.all(5.0),
        transform: Matrix4.rotationZ(0.1),
        //width: 96.0,
        //height: 48.0,
        child: const Text(
          'Hello, world, I am surya !',
          textDirection: TextDirection.ltr,
        ),
      ),
    ),
  );
}
