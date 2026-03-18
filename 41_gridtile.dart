import 'package:flutter/material.dart';
class gridtileexample extends StatelessWidget {
  const gridtileexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("gridviewexample"),
        centerTitle: true,
      ),
      body: Center(
        child: GridView.count(crossAxisCount:2,crossAxisSpacing: 4,mainAxisSpacing: 4,children: [
          GridTile(header:Text("header for 1"),footer: Text("footer is thier"),child: Container(
            height: 25,
            width: 25,
            color: Colors.green,
          ))
,GridTile(header:Text("header for 2"),footer: Text("footer is thier"),child: Container(
            height: 25,
            width: 25,
            color: Colors.orange,
          ))
,GridTile(header:Text("header for 3"),footer: Text("footer is thier"),child: Container(
            height: 25,
            width: 25,
            color: Colors.blue,
          ))
,GridTile(header:Text("header for 4"),footer: Text("footer is thier"),child: Container(
            height: 25,
            width: 25,
            color: Colors.black,
          ))
,GridTile(header:Text("header for 5"),footer: Text("footer is thier"),child: Container(
            height: 25,
            width: 25,
            color: Colors.red,
          ))

        ],),
      ),
    );
  }
}