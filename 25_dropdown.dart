import 'package:flutter/material.dart';

class dropdownexample extends StatefulWidget {
  const dropdownexample({super.key});

  @override
  State<dropdownexample> createState() => _dropdownexampleState();
}

class _dropdownexampleState extends State<dropdownexample> {
  String selectedColleage = "VIT";
  List<String> colleges = ["VIT", "PICT", "COEP", "AISSMS", "JSPM"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("dropdownexample")),
      body: Center(
        child:DropdownButton(value:selectedColleage,items:colleges.map((clg){
          return DropdownMenuItem(child:Text(clg), value: clg,);
        }).toList(), onChanged:(clg){
          setState(() {
            selectedColleage=clg!;
          });
        }),

      ),
    );
  }
}

//1️ Show options from a list
// The list of cities (cities) is converted into dropdown items so the user can see and choose one.
//
// 2️ Save the selected value
// When the user selects a city, onChanged runs and selectedcity is updated using setState() so the app remembers the choice and updates the UI.
