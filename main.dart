import 'package:flutter/material.dart';
import '43_fittedbox.dart';
  void main(){
    runApp(MyApp());
  }
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:FittedBoxExample(),
    );
  }
}


/// its uses every where in real app like to have spce betwwn two feilds like usename ans password etc