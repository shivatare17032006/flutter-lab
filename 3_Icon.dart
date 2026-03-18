import 'package:flutter/material.dart';

class Iconwidgets extends StatelessWidget {
  const Iconwidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Icon(
            Icons.favorite,
            color:Colors.red,
            size: 30,
          ),
          Icon(
            Icons.home,
            color:Colors.black,
            size: 30,
            semanticLabel: "home",
          ),
          Icon(
            Icons.add,
            color:Colors.green,
            size: 30,

          ),
          Icon(Icons.search,
          color: Colors.black,size: 30,),

          Icon(Icons.delete,
          color: Colors.black,size: 30),
          Icon(Icons.person,
          color: Colors.black,size: 30),
          Icon(Icons.settings,
          color: Colors.black,size: 30),
          Icon(Icons.info,
          color: Colors.black,size: 30),
          Icon(Icons.menu,
          color: Colors.black,size: 30),



        ],
      ),

    );
  }
}



//Shows small symbols.
//
// Example: In Ola → location 📍 icon.
