import 'package:flutter/material.dart';
class Daterange extends StatefulWidget {
  const Daterange({super.key});

  @override
  State<Daterange> createState() => _DaterangeState();
}

class _DaterangeState extends State<Daterange> {
  DateTimeRange? selectedrange;
  Future<void> pickedrange() async{
    DateTimeRange? pickedranged=await showDateRangePicker(context: context,firstDate: DateTime(2000), lastDate: DateTime(2100));
    if(pickedrange!=null){
      setState(() {
        selectedrange=pickedranged;
      });
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("date range"),
      ),
      body: Center(
        child: ElevatedButton(onPressed:pickedrange, child:Text("select range")),
      ),
    );
  }
}
