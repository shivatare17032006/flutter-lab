import 'package:flutter/material.dart';
class wrapexample extends StatelessWidget {
  const wrapexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("wrapexample"),
        centerTitle: true,
      ),
      body: Wrap(
        spacing: 8,
        runSpacing: 8,
        children: [
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(8),
            width: 300,
            child: Text("Item 1"),
          ),
          Container(
            color: Colors.orange,
            padding: EdgeInsets.all(8),
            child: Text("Item 2"),
            width: 300,
          ),
          Container(
            color: Colors.yellow,
            padding: EdgeInsets.all(8),
            child: Text("Item 3"),
            width: 300,
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(8),
            child: Text("Item 3"),
            width: 300,
          )
        ],
      ),
    );
  }
}
