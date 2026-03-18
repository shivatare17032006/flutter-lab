import 'package:flutter/material.dart';
class liniear extends StatelessWidget {
  const liniear({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("liniear"),
        centerTitle: true,
      ),
     body: Center(
       child: LinearProgressIndicator(
         value: 0.5,
         color: Colors.blue,
       ),
     ),
    );
  }
}
