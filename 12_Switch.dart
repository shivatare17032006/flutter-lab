import 'package:flutter/material.dart';
class Switchwidgets extends StatefulWidget {
  const Switchwidgets({super.key});

  @override
  State<Switchwidgets> createState() => _SwitchwidgetsState();
}

class _SwitchwidgetsState extends State<Switchwidgets> {
  bool staeofswitch=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: staeofswitch?Colors.orange.shade50:Colors.white,
      appBar: AppBar(
        title: Text("Switch"),
        centerTitle: true,
      ),
      body:Center(
        child:Transform.scale(
          scale: 1.6,
          child: Switch(value: staeofswitch, onChanged:(value) {
            setState(() {
            staeofswitch=value;
            if(staeofswitch==true){
              print("switch is on");
            }
            else{
              print("switch is off");
            }
          
          });
          },
            activeColor: Colors.black,
            activeThumbColor: Colors.black,
             inactiveThumbColor: Colors.orange,
          
          ),
        ),
      ),
    );
  }
}
//Used to turn something ON/OFF (true/false).
//
// Example: In Uber → Turn ON/OFF notifications or dark mode.