import 'package:flutter/material.dart';
class clumnwedigit extends StatelessWidget {
  const clumnwedigit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("columnwedigit"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text("item1"),
            Text("item2"),
            Text("item3"),
            Text("item4"),
          ],
        ),
      ),
    );
  }
}
