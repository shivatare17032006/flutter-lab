import 'package:flutter/material.dart';

class LoadingExample extends StatelessWidget {
  const LoadingExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Loading Example")),
      body: Center(
     child: CircularProgressIndicator(color: Colors.blue,),
      ),
    );
  }
}