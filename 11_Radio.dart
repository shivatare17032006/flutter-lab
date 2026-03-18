import 'package:flutter/material.dart';

class Radiowidget extends StatefulWidget {
  const Radiowidget({super.key});

  @override
  State<Radiowidget> createState() => _RadiowidgetState();
}

class _RadiowidgetState extends State<Radiowidget> {
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Radio"), centerTitle: true),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(value:"male",groupValue:gender,activeColor: Colors.orange,onChanged:(value){
                setState(() {
                  
                  gender=value;
                });
              },),
              Text("male",)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Radio(value:"Female",groupValue:gender,activeColor: Colors.orange,onChanged:(value){
                setState(() {

                  gender=value;
                });
              },),
              Text("Female",)
            ],
          ),
          Text("gender:${gender?? "null"} ",style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),)
      ]
      ),
    );
  }
}

///Radio is used when the user must select only one option from a group.
///like we have to selct option to do payment in payment gateway
///UPI, net banking , cash etc
