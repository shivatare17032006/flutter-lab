import 'package:flutter/material.dart';
class GestureExample extends StatelessWidget {
  const GestureExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture Example"),
        centerTitle: true,
      ),
     body:GestureDetector(
       onTap:(){
         print("container taped");
       },
       onDoubleTap: (){
         print("double taped");
       },
       onLongPress: (){
         print("long taped");
       },
       child: Center(
         child: Container(
           height: 100,
           width: 100,
          color: Colors.orange,
       ),

     ),
     ));

  }
}

//Image Gallery Swipe
//
// Swipe left/right to change images.
//
// Interactive UI
//
// Long press for options
//
// Double tap to like (Instagram heart)