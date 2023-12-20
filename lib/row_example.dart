import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ExampleRow extends StatelessWidget {
  const ExampleRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 200,
            width: 60,
            decoration: BoxDecoration(color: Colors.black),
          )
        ],
      ),
    );
  }
}
