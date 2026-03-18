import 'package:flutter/material.dart';

class FittedBoxExample extends StatelessWidget {
  const FittedBoxExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FittedBox")),
      body: Center(
        child: Container(
          width: 150,
          height: 100,
          color: Colors.grey,
          child: FittedBox(
            child: Text(
              "Sy computer department",
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
      ),
    );
  }
}