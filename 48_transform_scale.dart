import 'package:flutter/material.dart';
class transformscalewidgetexample extends StatelessWidget {
  const transformscalewidgetexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("transformscale"),
        centerTitle: true,
      ),
      body: Transform.scale(
        scale: 11,
        child: Container(
          color: Colors.red,
          width: 100,
          height: 100,
        ),
      ),
    );
  }
}
