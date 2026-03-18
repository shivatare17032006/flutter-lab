import 'package:flutter/material.dart';
class fractionalsizedexample extends StatelessWidget {
  const fractionalsizedexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("fractionalsizedexample"),
      ),
      body: Center(
        child: Container(
          width: 500,
          height: 500,
          color: Colors.orange,
          child: FractionallySizedBox(
            widthFactor: 0.4,
            heightFactor: 0.5,
            child: Container(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
//Responsive UI (MOST IMPORTANT)
//
// App should look good on:
//
// small phone
//
// big phone
//
// tablet
//
// Instead of fixed size: