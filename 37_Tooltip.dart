import 'package:flutter/material.dart';

class TooltipExample extends StatelessWidget {
  const TooltipExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tooltip Example")),
      body: Center(
        child: Tooltip(
         message: "click",
          child: Icon(Icons.info, size: 50),
        ),
      ),
    );
  }
}