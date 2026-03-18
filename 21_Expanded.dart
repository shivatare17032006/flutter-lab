import 'package:flutter/material.dart';
class expandedexample extends StatelessWidget {
  const expandedexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("expandedexample"),
      ),
   body: Column(
     children: [
       Expanded(child: Container(
         color: Colors.amber,
       )),
       Expanded(child: Container(
         color: Colors.blue,
       )),
       Expanded(child: Container(
         color: Colors.pink,
       ))
     ],
   ),
    );
  }
}
