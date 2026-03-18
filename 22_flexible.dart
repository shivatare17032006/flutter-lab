import 'package:flutter/material.dart';

class flexibleexample extends StatelessWidget {
  const flexibleexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flexibleexample"),
      ),
      body: Column(
        children: [
         Flexible(  flex: 5,child: Container(

            color: Colors.amber,
          )),
         Flexible(child: Container(
            color: Colors.blue,
          )),
          Flexible(child: Container(
            color: Colors.pink,
          ))
        ],
      ),
    );
  }
}
