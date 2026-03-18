import 'package:flutter/material.dart';
class paddingexample extends StatelessWidget {
  const paddingexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("paddingexample"),
        centerTitle: true,
      ),
      body: Center(
        child:Padding(padding: EdgeInsets.all(20), child:Container(
          height: 20,
          color: Colors.red,
        ),),
      ),
    );
  }
}
