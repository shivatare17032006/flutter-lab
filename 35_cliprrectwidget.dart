import 'package:flutter/material.dart';
class cliprrectwidget extends StatelessWidget {
  const cliprrectwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cliprrectwidget"),
        centerTitle: true,
      ),
     body: Center(
       child: ClipRRect(
         borderRadius: BorderRadius.circular(25),
         child: Container(
           height: 200,
           width: 200,
           color: Colors.orange,
           child: Center(child: Text("container ")),
         )

       )
     ),
    );
  }
}

//Business Logic / Real Apps
//
// Profile avatars / circular images
//
// Rounded cards or buttons
//
// Decorative containers in dashboards
//
// Clip images inside cards or lists
