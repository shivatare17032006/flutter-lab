import 'package:flutter/material.dart';
class Stackexample extends StatelessWidget {
  const Stackexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stackexample"),
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              color: Colors.amber,
              width: 100,
              height: 100,
            ),
            Icon(Icons.favorite,color: Colors.red,size: 50),
            Positioned(
              bottom: 5,
              child: Container(
                color: Colors.blue,
                width: 50,
                height: 50,

              ),
            )
          ],
        )
      )
    );
  }
}

