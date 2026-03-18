import 'package:flutter/material.dart';
class Dividerex extends StatelessWidget {
  const Dividerex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Divider"),
        centerTitle: true,
      ),
      body:Row(
        children: [
          Text("item1"),
          Divider(
            color: Colors.blue,
            thickness: 2.5,
          ),
          Text("item2"),
          Divider(),
          Text("item3"),
          Divider(),
          Text("item4"),
        ]
      ),
    );
  }
}
//Business Logic (Real Use)
//
// Used in:
//
// settings page
//
// menu list