import 'package:flutter/material.dart';
class CheckboxListtilewidget extends StatefulWidget {
  const CheckboxListtilewidget({super.key});

  @override
  State<CheckboxListtilewidget> createState() => _CheckboxListtilewidgetState();
}

class _CheckboxListtilewidgetState extends State<CheckboxListtilewidget> {
  bool op1=false;
  bool op2=false;
  bool op3=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Checkboxlisttile"),
        centerTitle: true,
      ),
      body:Column(
        children: [
          CheckboxListTile(title: Text("male"),value:op1, onChanged:(value) {
            setState(() {
              op1=value!;
            });


          },
          controlAffinity: ListTileControlAffinity.leading,),

          CheckboxListTile(title: Text("Female"),value:op2, onChanged:(value) {
            setState(() {
              op2=value!;
            });


          },
            controlAffinity: ListTileControlAffinity.leading,),


        ],
      )
    );
  }
}
//Use when you need user to select one or more options.