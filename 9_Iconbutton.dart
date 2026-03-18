import 'package:flutter/material.dart';
class Iconbuttonwidget extends StatelessWidget {
  const Iconbuttonwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Iconbutton"),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: IconButton(onPressed:(){
              print("post is liked");
            }, icon: Icon(Icons.favorite),
              iconSize: 25,
              tooltip: "liked",
              color: Colors.red,
           )
          ),
          Center(
              child: IconButton(onPressed:(){
                print("post is deleted");
              }, icon: Icon(Icons.delete),
                iconSize: 25,
                tooltip: "deleted",
                color: Colors.black,
              )
          ),
          Center(
              child: IconButton(onPressed:(){
                print("post is liked");
              }, icon: Icon(Icons.share),
                iconSize: 25,
                tooltip: "share",
                color: Colors.black,
              )
          ),
          Center(
              child: IconButton(onPressed:(){
                print("post is liked");
              }, icon: Icon(Icons.home),
                iconSize: 25,
                tooltip: "home",
                color: Colors.black,
              )
          ),
          Center(
              child: IconButton(onPressed:(){
                print("post is liked");
              }, icon: Icon(Icons.more_vert),
                iconSize: 25,
                tooltip: "more",
                color: Colors.black,
              )
          ),
        ],
      ),
    );
  }
}


//Clickable icon.
//
// Example: In Uber → back arrow button.