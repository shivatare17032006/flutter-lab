import 'package:flutter/material.dart';
class spacerexample extends StatelessWidget {
  const spacerexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("spacer "),
      ),
      body:Column(
        children: [
          Text('start'),
          Spacer(),
          Text('end')
        ],
      ),
    );
  }
}
// Used in:
//
// AppBar layout
// Logo          Profile Icon