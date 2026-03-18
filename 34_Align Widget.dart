import 'package:flutter/material.dart';
class alignexample extends StatelessWidget {
  const alignexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Align"),
        centerTitle: true,
      ),
     body: Container(
       height: 500,
       width: 500
       ,
       color: Colors.orange.shade700,
       child: Align(
          alignment: Alignment.bottomLeft,
         child:Container(
           height: 25,
           width: 30,
           color: Colors.blue,

         )
     ),
    ));
  }
}
//Business Logic / Real Apps
//
// Place buttons in corners
//

//
// Position widgets inside Cards or Containers
//
// Useful in login screens or overlay designs