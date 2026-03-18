import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("text"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("text widgest",style: TextStyle(
          fontSize: 34,
          fontWeight: FontWeight.bold,
          color: Colors.red.shade500,
          letterSpacing: 2
        ),
          textAlign: TextAlign.center,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}



// business  logic
//1) to display titles then text of project
//Shows text on screen.
//
// In Swiggy: Food name like “Burger”.