import 'package:flutter/material.dart';
class gridviewexample extends StatelessWidget {
  const gridviewexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("gridviewexample"),
        centerTitle: true,
      ),
    body: Center(
      child: GridView.count(crossAxisCount:4,crossAxisSpacing: 4,mainAxisSpacing: 4,children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        ), Container(
          height: 100,
          width: 100,
          color: Colors.orange,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.green,
        )

      ],),
    ),
    );
  }
}
//It creates a grid with noof items in each row.
//
// Items automatically wrap to next row if there are more widgets.
//
// GridView is scrollable by default, vertically.