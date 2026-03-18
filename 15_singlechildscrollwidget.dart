import 'package:flutter/material.dart';
class scrollviewwidget extends StatelessWidget {
  const scrollviewwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("scrollview"),
        centerTitle: true,

      ),
      body: SingleChildScrollView(
        reverse: true,
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(
              height: 150,
              color: Colors.red,
            ),
            Container(
              height: 150,
              color: Colors.orange,
            ),
            Container(
              height: 150,
              color: Colors.black,
            ),
            Container(
              height: 150,
              color: Colors.blue,
            ),
            Container(
              height: 150,
              color: Colors.pink,
            )
          ],
        ),
      ),
    );
  }
}

//Makes whole content scrollable.
//
// Example: In Uber → long ride details screen.