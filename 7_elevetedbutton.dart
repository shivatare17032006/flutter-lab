//eleveted button
import 'package:flutter/material.dart';
class Buttonex extends StatelessWidget {
  const Buttonex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttonex"),
        centerTitle: true,

      ),
      body: Center(
        child: ElevatedButton(onPressed:(){
          print("button pressed");
        }, child:Text("Click Me")),
      ),
    );
  }
}
//Main action button.
//
// Example: In Uber → “Book Ride”.