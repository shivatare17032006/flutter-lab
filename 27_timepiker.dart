import 'dart:math';

import 'package:flutter/material.dart';
class Timeexample extends StatefulWidget {
  const Timeexample({super.key});

  @override
  State<Timeexample> createState() => _TimeexampleState();
}

class _TimeexampleState extends State<Timeexample> {
  TimeOfDay? selectedtime;
  Future<void> pickedtime() async{
    TimeOfDay? pickedtime=await showTimePicker(context: context, initialTime: TimeOfDay.now());
    if(pickedtime!=null){
      setState(() {
        selectedtime=pickedtime;
      });
    }

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("timepicker"),
      ),
      body: Center(
        child: ElevatedButton(onPressed:pickedtime, child:Text("select time")),
      ),
    );
  }
}
