//textbutton
import 'package:flutter/material.dart';
class Txtbutton extends StatelessWidget {
  const Txtbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Txtbutton"),
        centerTitle: true,
      ),
      body:Center(
        child: TextButton(onPressed:(){
          print("presed");
        }, child:Text("click me")),
      ),
    );
  }
}
//Simple button without background.
//
// Example: In Swiggy → “View All”.