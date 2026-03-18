import 'package:flutter/material.dart';
class centerex extends StatelessWidget {
  const centerex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("center"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("hellow")
      ),
    );
  }
}
