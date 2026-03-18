import 'package:flutter/material.dart';
class sliderexample extends StatefulWidget {
  const sliderexample({super.key});

  @override
  State<sliderexample> createState() => _sliderexampleState();
}

class _sliderexampleState extends State<sliderexample> {
  double valuecurr=50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("slider"),
        centerTitle: true,
      ),
      body:Column(
        children: [
         Slider(value:valuecurr,max: 100,min: 0,divisions:10,activeColor: Colors.orange,label:valuecurr.round().toString(), onChanged:(value){
           setState(() {
             valuecurr=value;
           });
         })
      ]
      ) ,
    );
  }
}
