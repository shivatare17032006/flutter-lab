import 'package:flutter/material.dart';

class InkWellExample extends StatelessWidget {
  const InkWellExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("InkWell Example"),
        centerTitle: true,
      ),
      body:Center(
        child:InkWell(
          onTap:(){
            print("container taped");
          },
          borderRadius: BorderRadius.circular(20.0),
          splashColor:Colors.orange.shade200,
          child: Container(
            height: 100,
            width: 100,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color:Colors.orange

            ),
            child: Center(child: Text("tap me")),
          )

        ),
      )
    );
  }
}

//Business Logic / Real Use
//
// Custom buttons
//
// Cards that respond to tap
//
// Like Instagram posts / stories
//
// Anywhere you want tap feedback