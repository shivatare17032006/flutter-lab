import 'package:flutter/material.dart';
class Datepickedexample extends StatefulWidget {
  const Datepickedexample({super.key});

  @override
  State<Datepickedexample> createState() => _DatepickedexampleState();
}

class _DatepickedexampleState extends State<Datepickedexample> {
  DateTime? selecteddate;
  Future<void> pickeddate() async{
    DateTime? pikeddate=await showDatePicker(context: context,initialDate: DateTime.now() ,firstDate:DateTime(2000), lastDate: DateTime(2100));
    if(pikeddate!=null){
      setState(() {
        selecteddate=pikeddate;
      });
    }
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("datepicker"),
      ),
      body: Center(
        child: ElevatedButton(onPressed:pickeddate, child:Text("select date")),
      ),
    );
  }
}
//Calendar opens → selected date saved
//in mainy application we select date like in bank app for passport