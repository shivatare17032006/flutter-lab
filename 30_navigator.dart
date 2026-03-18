import 'package:flutter/material.dart';
class nagigatorexample extends StatelessWidget {
  const nagigatorexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("nagigatorexample"),
      ),
      body:Center(
        child: ElevatedButton(onPressed:(){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>secondscreen()),
          );
        }, child:Text("go to seecond page")),

      )
      );
  }
}


class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("secondscreen"),
      ),
      body:Center(
        child: ElevatedButton(onPressed:(){
          Navigator.pop(context);
        }, child:Text("go to first page")),)
      );
  }
}
