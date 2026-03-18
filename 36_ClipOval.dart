import 'package:flutter/material.dart';
class clicpovalexample extends StatelessWidget {
  const clicpovalexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("clicpovalexample"),
        centerTitle: true,
      ),
      body:ClipOval(
        child: Container(
          height: 150,
          width: 100,
          color: Colors.orange,
          child: Center(child: Text("container")),
        ),
      ));
  }
}
