import 'package:flutter/material.dart';
class ListviewWidget extends StatefulWidget {
  const ListviewWidget({super.key});

  @override
  State<ListviewWidget> createState() => _ListviewWidgetState();
}

class _ListviewWidgetState extends State<ListviewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview"),
        centerTitle: true,
      ),
      body: Container(
        height: 200,
        child: ListView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.all(20),
          children: [
            Container(

              width: 100,
              color: Colors.red,
              child: Center(child: Text("item 1")),
            ),
            Container(

              width: 100,
              color: Colors.yellow,
              child: Center(child: Text("item 1")),
            ),
            Container(
              width: 100,
              color: Colors.green,
              child: Center(child: Text("item 1")),
            ),
            Container(
              width: 100,
              color: Colors.pink,
              child: Center(child: Text("item 1")),
            ),
            Container(
              width: 100,
              color: Colors.orange,
              child: Center(child: Text("item 1")),
            ),
            Container(
              width: 100,
              color: Colors.red,
              child: Center(child: Text("item 1")),
            )
          ],
        ),
      ),
    );
  }
}


//Used when you have dynamic or long lists of items.\
//Can combine with Card, Image, Text, Button, Icon to make complex list items.