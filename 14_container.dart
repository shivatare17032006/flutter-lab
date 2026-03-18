import 'package:flutter/material.dart';

class containerexample extends StatelessWidget {
  const containerexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("container")),
      body: Center(
        child: Container(height: 30, width: 45, color: Colors.orange),
      ),
    );
  }
}
//Used for styling (color, size, padding).
//
// Example: In any app → box for UI design.