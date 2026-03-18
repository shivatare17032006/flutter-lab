import 'package:flutter/material.dart';
class Aspectratioexample extends StatelessWidget {
  const Aspectratioexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aspectratioexample"),
      ),
      body: Center(
        child:AspectRatio(aspectRatio:16/9,child: Container(
          color: Colors.orange,
        ),),
      ),
    );
  }
}

//ideo Players (MOST COMMON)
//
// 👉Platforms like video apps like youtube maintain:
//
// 16:9 ratio
//
// ✔ Prevents video distortion
// ✔ Looks same on all devices
