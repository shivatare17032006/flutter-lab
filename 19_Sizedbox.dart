import 'package:flutter/material.dart';
class sizeboxexample extends StatelessWidget {
  const sizeboxexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sizebox"),
        centerTitle: true,
      ),
      body: Column(
        children:[ Text("test 1"),
        SizedBox(
          height: 10,
          width: 10,
        ),
        Text("test 2"),
      SizedBox(
        height: 10,
      )
        ,Text("test 3")
        ]
      ),
    );
  }
}
