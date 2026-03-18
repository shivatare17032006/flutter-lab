import 'package:flutter/material.dart';
class rowwedigit extends StatelessWidget {
  const rowwedigit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("columnwedigit"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
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
