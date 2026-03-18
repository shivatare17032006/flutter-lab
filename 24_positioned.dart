import 'package:flutter/material.dart';
class positionexample extends StatelessWidget {
  const positionexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("positionexample"),
      ),
      body: Stack(
        children: [
          Positioned(child:Text("hi"),top: 10,left: 10,),
          Positioned(child:Text("hellow"), top:25,left: 10,),
          Positioned(child:Text("how"),top: 40,left: 10,)
        ],
      )
    );
  }
}
