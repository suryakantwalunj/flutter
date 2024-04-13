import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('MyButton was tapped!');
      },
      child: Container(
        width: 280,
        height: 48,
        padding: const EdgeInsets.all(8),
        transform: Matrix4.rotationZ(0.1),
        margin: const EdgeInsets.symmetric(horizontal: 8),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.redAccent,
            width: 5.0,
          ),
          borderRadius: BorderRadius.circular(12),
          color: Colors.yellowAccent,
        ),
        child: const Center(
          child: Text('I am surya...!'),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: MyButton(),
        ),
      ),
    ),
  );
}
